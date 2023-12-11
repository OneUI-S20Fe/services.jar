.class Lcom/android/server/wm/Transition$ChangeInfo;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field public final mAbsoluteBounds:Landroid/graphics/Rect;

.field public mChangeLeash:Landroid/view/SurfaceControl;

.field public mChangeTransitMode:I

.field public mCommonAncestor:Lcom/android/server/wm/WindowContainer;

.field public final mContainer:Lcom/android/server/wm/WindowContainer;

.field public mCornerRadius:F

.field public mDisplayId:I

.field public mEndParent:Lcom/android/server/wm/WindowContainer;

.field public mExistenceChanged:Z

.field public mFlags:I

.field public mForceChanged:Z

.field public mForceHidingTransit:I

.field public final mFreezeOutsets:Landroid/graphics/Rect;

.field public mHideWhileTwoHandDragging:Z

.field public mKnownConfigChanges:I

.field public mMinimizeAnimState:I

.field public final mMinimizePoint:Landroid/graphics/PointF;

.field public mReadyFlags:I

.field public mReadyMode:I

.field public mResumedAffordance:Z

.field public mRotation:I

.field public mShowWallpaper:Z

.field public mSnapshot:Landroid/view/SurfaceControl;

.field public mSnapshotLuma:F

.field public mStartParent:Lcom/android/server/wm/WindowContainer;

.field public mVisible:Z

.field public mWindowingMode:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 3

    .line 3471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3405
    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    .line 3409
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    const/4 v2, -0x1

    .line 3411
    iput v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    .line 3412
    iput v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    .line 3416
    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/4 v2, 0x0

    .line 3435
    iput-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 3436
    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    .line 3442
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    .line 3446
    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChanged:Z

    .line 3450
    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    .line 3451
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    .line 3455
    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    const/4 v2, 0x0

    .line 3459
    iput v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mCornerRadius:F

    .line 3467
    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    .line 3472
    iput-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3473
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    .line 3474
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    .line 3475
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3476
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    .line 3477
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    .line 3478
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    .line 3479
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smgetDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;ZZ)V
    .locals 0

    .line 3484
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 3485
    iput-boolean p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    .line 3486
    iput-boolean p3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    const/4 p1, 0x0

    .line 3487
    iput-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    return-void
.end method


# virtual methods
.method public getChangeFlags(Lcom/android/server/wm/WindowContainer;)I
    .locals 7

    .line 3548
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3551
    :goto_1
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisTranslucent(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 3554
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/BackNavigationController;->isMonitorTransitionTarget(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    const/high16 v2, 0x20000

    if-eqz v1, :cond_3

    or-int/2addr v0, v2

    .line 3557
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const/high16 v3, 0x4000000

    if-eqz v1, :cond_7

    .line 3559
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3561
    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v5, :cond_4

    .line 3562
    invoke-virtual {v5}, Lcom/android/server/wm/StartingData;->hasImeSurface()Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 3565
    :cond_4
    iget-boolean v5, v4, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v5, :cond_5

    const-string v5, "Transition"

    const-string v6, "Unexpected launch-task-behind operation in shell transition"

    .line 3566
    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, 0x80000

    or-int/2addr v0, v5

    .line 3571
    :cond_5
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->mIsLateTransientLaunch:Z

    if-eqz v4, :cond_6

    or-int/2addr v0, v3

    .line 3577
    :cond_6
    iget-object v4, v1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x10

    .line 3582
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3584
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 3585
    iget-boolean v6, v4, Lcom/android/server/wm/ActivityRecord;->mVoiceInteraction:Z

    if-eqz v6, :cond_8

    or-int/lit8 v0, v0, 0x10

    .line 3588
    :cond_8
    iget v6, v4, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    or-int/2addr v0, v6

    .line 3590
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v6, :cond_9

    const/high16 v6, 0x800000

    or-int/2addr v0, v6

    .line 3594
    :cond_9
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v6, :cond_b

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->mIsLateTransientLaunch:Z

    if-eqz v4, :cond_b

    or-int/2addr v0, v3

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 3600
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    .line 3602
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    :cond_c
    const/high16 v1, 0x10000

    if-eqz v5, :cond_f

    .line 3605
    new-instance v3, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda33;

    invoke-direct {v3}, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {v5, v3}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x200

    .line 3609
    :cond_d
    new-instance v3, Lcom/android/server/wm/Transition$ChangeInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/wm/Transition$ChangeInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x4000

    .line 3613
    :cond_e
    invoke-virtual {p0, p1, v5}, Lcom/android/server/wm/Transition$ChangeInfo;->isWindowFillingTask(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x400

    goto :goto_3

    .line 3618
    :cond_f
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x20

    .line 3621
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasAlertWindowSurfaces()Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x80

    goto :goto_3

    .line 3624
    :cond_10
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisWallpaper(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_11

    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 3626
    :cond_11
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisInputMethod(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x100

    goto :goto_3

    .line 3630
    :cond_12
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_13

    const/16 v4, 0xbb7

    if-gt v3, v4, :cond_13

    or-int/2addr v0, v1

    .line 3637
    :cond_13
    :goto_3
    iget v3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_14

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_15

    :cond_14
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION:Z

    if-eqz v3, :cond_16

    .line 3640
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->shouldSkipTransition()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    .line 3644
    :cond_16
    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v3, p0, 0x20

    if-eqz v3, :cond_17

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    .line 3648
    :cond_17
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v3, :cond_19

    and-int/2addr v1, p0

    if-eqz v1, :cond_18

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    :cond_18
    and-int/2addr p0, v2

    if-eqz p0, :cond_19

    const/high16 p0, 0x20000000

    or-int/2addr v0, p0

    .line 3657
    :cond_19
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->allowEdgeExtension()Z

    move-result p0

    if-nez p0, :cond_1a

    const/high16 p0, 0x2000000

    or-int/2addr v0, p0

    .line 3661
    :cond_1a
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz p0, :cond_1b

    .line 3662
    invoke-static {p1}, Lcom/android/server/wm/Transition;->-$$Nest$smisTransientLaunchOverlay(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/high16 p0, 0x8000000

    or-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public getTransitMode(Lcom/android/server/wm/WindowContainer;)I
    .locals 3

    .line 3526
    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 3527
    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3530
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHideWhileTwoHandDragging:Z

    if-eqz v0, :cond_2

    return v1

    .line 3534
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    .line 3535
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-ne p1, v0, :cond_3

    const/4 p0, 0x6

    return p0

    .line 3538
    :cond_3
    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x3

    :cond_6
    return v1
.end method

.method public hasChanged()Z
    .locals 4

    .line 3497
    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_6

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3503
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    .line 3504
    iget-boolean v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-nez v1, :cond_1

    return v3

    :cond_1
    if-ne v0, v1, :cond_6

    .line 3505
    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mKnownConfigChanges:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3509
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-ne v0, v1, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3510
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    iget-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3511
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    iget-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 3512
    invoke-static {v1}, Lcom/android/server/wm/Transition;->-$$Nest$smgetDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_6

    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChanged:Z

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHideWhileTwoHandDragging:Z

    if-nez v0, :cond_6

    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    :goto_0
    return v2
.end method

.method public final isWindowFillingTask(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;)Z
    .locals 5

    .line 3671
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 3672
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3673
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 3674
    iget-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    .line 3675
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 3677
    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    .line 3678
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    .line 3679
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3680
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :goto_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method

.method public shouldFreezeByChangeTransition()Z
    .locals 1

    .line 3692
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 3492
    iget-object p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
