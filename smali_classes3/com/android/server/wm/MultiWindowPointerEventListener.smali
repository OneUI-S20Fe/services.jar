.class public Lcom/android/server/wm/MultiWindowPointerEventListener;
.super Ljava/lang/Object;
.source "MultiWindowPointerEventListener.java"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstants$PointerEventListener;


# static fields
.field public static final SAFE_DEBUG:Z


# instance fields
.field public mAdjustedMinimalTaskBounds:Z

.field public final mContentRect:Landroid/graphics/Rect;

.field public mDefaultMinimalSizeOfResizeableTask:I

.field public mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mFreeformGuideFullscreenDimViewMargin:I

.field public mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

.field public final mInitRect:Landroid/graphics/Rect;

.field public mIsStatusBarShowing:Z

.field public mMinHeight:I

.field public mMinWidth:I

.field public mMoving:Z

.field public mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

.field public final mNotResizeableRect:Landroid/graphics/Rect;

.field public mNotSupport:Z

.field public mPersona:Lcom/samsung/android/knox/SemPersonaManager;

.field public mReadyToFreeform:Z

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

.field public mStartX:I

.field public mStartY:I

.field public mStatusBarManager:Landroid/app/SemStatusBarManager;

.field public final mStatusBarReceiver:Landroid/content/BroadcastReceiver;

.field public mTask:Lcom/android/server/wm/Task;

.field public mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field public mTaskId:I

.field public final mTaskIdFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

.field public mTaskOrientation:I

.field public mTaskResizable:Z

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTouchSlop:I


# direct methods
.method public static synthetic $r8$lambda$9GZIYKWYF4ieOAyxtAdAdWSWkVE()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/wm/MultiWindowPointerEventListener;->lambda$hideImeIfPossible$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$L_NOjeuNu5MEZVsIgBzRlX1SgPg(Lcom/android/server/wm/MultiWindowPointerEventListener;IILcom/android/server/wm/TaskDisplayArea;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->lambda$findTargetTaskBounds$0(IILcom/android/server/wm/TaskDisplayArea;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsStatusBarShowing(Lcom/android/server/wm/MultiWindowPointerEventListener;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/MultiWindowPointerEventListener;->SAFE_DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskIdFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotResizeableRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    .line 111
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    .line 113
    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    .line 132
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    .line 137
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    .line 138
    iput-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    .line 140
    new-instance v0, Lcom/android/server/wm/MultiWindowPointerEventListener$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/MultiWindowPointerEventListener$1;-><init>(Lcom/android/server/wm/MultiWindowPointerEventListener;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStatusBarReceiver:Landroid/content/BroadcastReceiver;

    .line 159
    iput-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 160
    iput-object p2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 161
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.systemui.statusbar.ANIMATING"

    .line 162
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.systemui.statusbar.EXPANDED"

    .line 163
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.systemui.statusbar.COLLAPSED"

    .line 164
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTouchSlop:I

    return-void
.end method

.method private synthetic lambda$findTargetTaskBounds$0(IILcom/android/server/wm/TaskDisplayArea;)Ljava/lang/Integer;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskIdFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

    invoke-virtual {p3, p1, p2, p0}, Lcom/android/server/wm/TaskDisplayArea;->taskIdFromPoint(IILcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hideImeIfPossible$1()V
    .locals 2

    const-string v0, "MultiWindowPointerEventListener"

    const-string v1, "Hide Ime"

    .line 611
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideCurrentInputMethod(I)V

    return-void
.end method


# virtual methods
.method public final adjustAspectRatioIfNeeded(Landroid/graphics/Rect;I)V
    .locals 2

    .line 568
    iget p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    const/4 v0, 0x1

    const v1, 0x3f99999a    # 1.2f

    if-ne p0, v0, :cond_0

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 572
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 580
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final adjustBoundsIfNeeded(Z)Z
    .locals 11

    .line 676
    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    const/4 v1, -0x1

    const-string v2, "adjustBoundsIfNeeded"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const-string p1, "TaskBoundsAtDragStart is null"

    .line 681
    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getEdgeFlags()I

    move-result v0

    if-eqz p1, :cond_3

    .line 685
    iget-boolean v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    if-eqz v1, :cond_3

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->cancelAnimation()V

    return v3

    .line 690
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-nez v1, :cond_4

    .line 691
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v3

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 699
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->asDexSizeCompatResizeGuide()Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    iget-object v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->adjustBounds(Lcom/samsung/android/core/SizeCompatInfo;ILandroid/graphics/Rect;Landroid/graphics/Rect;ZLjava/util/function/Consumer;)V

    .line 702
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 703
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    invoke-static {p1}, Lcom/samsung/android/core/SizeCompatInfo;->isDragDexSizeCompatRotatable(Lcom/samsung/android/core/SizeCompatInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 704
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    if-eqz p1, :cond_8

    .line 709
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->cancelAnimation()V

    .line 711
    :cond_8
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v3

    :cond_9
    :goto_1
    const-string p1, "Task is invalid"

    .line 677
    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final cancelAnimation()V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->asDexSizeCompatResizeGuide()Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 718
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v2, 0x0

    .line 717
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->cancelAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final findTargetTaskBounds(IILandroid/graphics/Rect;)Z
    .locals 6

    .line 486
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/MultiWindowPointerEventListener;II)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 489
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskIdFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;->mTask:Lcom/android/server/wm/Task;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "findTargetTaskBounds"

    const-string/jumbo p3, "task is null"

    .line 491
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p2

    :cond_0
    :try_start_1
    const-string v1, "MultiWindowPointerEventListener"

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findTargetTaskBounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "findTargetTaskBounds"

    const-string p3, "activity type is not standard"

    .line 496
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p2

    .line 499
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAnimatingByRecents()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "findTargetTaskBounds"

    const-string/jumbo p3, "task animating by recents"

    .line 500
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p2

    .line 503
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 504
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p3, "findTargetTaskBounds"

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task is relaunching, t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p2

    .line 509
    :cond_3
    :try_start_4
    invoke-virtual {p1, p3}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 511
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    .line 512
    iput-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    .line 513
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    .line 514
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    .line 515
    iget-object v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 516
    iget-object v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    .line 517
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    .line 516
    invoke-virtual {v1, v3, v4, p2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 518
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 519
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformGuideFullscreenDimViewMargin:I

    add-int/2addr v1, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v3

    invoke-virtual {p3, v1, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 523
    iget p2, p1, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iget v1, p1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    invoke-virtual {p0, p2, v1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->updateMinimalSize(II)V

    .line 524
    invoke-virtual {p0, p3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->interceptFindTargetTaskBounds(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 525
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 528
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->preserveOrientationOnResize()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 529
    iget p1, p1, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 p2, 0x5

    const/4 p3, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x6

    if-eq p1, p2, :cond_7

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 532
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_6

    goto :goto_0

    :cond_6
    move p3, v2

    .line 533
    :goto_0
    iput p3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    goto :goto_1

    .line 536
    :cond_7
    iput v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    goto :goto_1

    .line 539
    :cond_8
    iput p3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    .line 543
    :cond_9
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :cond_a
    :try_start_6
    const-string p1, "findTargetTaskBounds"

    const-string/jumbo p3, "task is not docked or full"

    .line 545
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final hideImeIfPossible()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getCurrentInputMethodWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v0, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final interceptFindTargetTaskBounds(Landroid/graphics/Rect;)Z
    .locals 10

    .line 631
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getEdgeFlags()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    return v2

    .line 636
    :cond_0
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/DexSizeCompatController;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    .line 641
    :cond_1
    iput-object v4, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    const/4 v5, 0x1

    .line 642
    iput-boolean v5, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    .line 643
    iget-object v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    if-nez v6, :cond_2

    .line 644
    new-instance v6, Lcom/samsung/android/core/SizeCompatInfo;

    invoke-direct {v6}, Lcom/samsung/android/core/SizeCompatInfo;-><init>()V

    iput-object v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    .line 646
    :cond_2
    iget-object v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    iget-object v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    invoke-virtual {v6, v7}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->fillSizeCompatInfo(Lcom/samsung/android/core/SizeCompatInfo;)V

    .line 648
    iget-object v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    invoke-static {v6}, Lcom/samsung/android/core/SizeCompatInfo;->isDragDexSizeCompatRotatable(Lcom/samsung/android/core/SizeCompatInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 649
    invoke-virtual {v4}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getRotatableScale()F

    move-result v4

    goto :goto_0

    .line 650
    :cond_3
    invoke-virtual {v4}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getDefaultScale()F

    move-result v4

    .line 651
    :goto_0
    iget-object v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    .line 652
    invoke-virtual {v8}, Lcom/samsung/android/core/SizeCompatInfo;->getMaxWidth()I

    move-result v8

    invoke-static {v8, v4}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v8

    iget-object v9, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mSizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    .line 653
    invoke-virtual {v9}, Lcom/samsung/android/core/SizeCompatInfo;->getMaxHeight()I

    move-result v9

    invoke-static {v9, v4}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v4

    .line 651
    invoke-virtual {v7, v2, v2, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 654
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 655
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_4

    if-ne v0, v1, :cond_6

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 664
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr v4, p1

    .line 666
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 668
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    if-nez p1, :cond_7

    .line 669
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 671
    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v5
.end method

.method public final isAllowCornerGestureState()Z
    .locals 4

    .line 416
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_NOT_SUPPORT_FOR_COVER_DISPLAY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 420
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isInSubDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    const-string v2, "isAllowCornerGestureState"

    if-nez v0, :cond_1

    const-string v0, "mMultiWindowEdgeDetector is null"

    .line 426
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "statusBar is showing"

    .line 430
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "quick panel is expanded"

    .line 434
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "split activated"

    .line 438
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "keyguard is currently locked"

    .line 442
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_7

    .line 448
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x8b2

    if-ne v0, v3, :cond_6

    const-string v0, "edge panel is expanded"

    .line 450
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/16 v3, 0x988

    if-ne v0, v3, :cond_7

    const-string/jumbo v0, "smart select running"

    .line 453
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public isValidCornerGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isAllowCornerGestureState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadDimens()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizeableTask:I

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformGuideFullscreenDimViewMargin:I

    .line 204
    sget-boolean v0, Lcom/android/server/wm/MultiWindowPointerEventListener;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDefaultMinimalSizeOfResizeableTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizeableTask:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowPointerEventListener"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->loadDimens()V

    .line 193
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onDisplayReady()V
    .locals 3

    .line 170
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string v2, "Service"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    .line 172
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskIdFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;->reset()V

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    .line 176
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    .line 178
    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    .line 180
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->loadDimens()V

    .line 183
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "persona"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/SemStatusBarManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemStatusBarManager;

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    return-void
.end method

.method public onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isEdge()Z

    move-result v1

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 228
    iget-object v4, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->readyToFreeform(II)Z

    move-result v4

    .line 229
    invoke-virtual {p0, v4}, Lcom/android/server/wm/MultiWindowPointerEventListener;->setReadyToFreeform(Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    const-string/jumbo p1, "onPointerEvent"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_16

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_16

    goto/16 :goto_8

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->reset()V

    goto/16 :goto_8

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 259
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mIsStatusBarShowing:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "statusBar is showing"

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    goto/16 :goto_8

    .line 265
    :cond_3
    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartX:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTouchSlop:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartY:I

    sub-int v0, v3, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTouchSlop:I

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v7

    :goto_1
    if-nez v0, :cond_6

    return-void

    .line 271
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    iget v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartX:I

    sub-int v1, v2, v1

    iget v8, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartY:I

    sub-int v8, v3, v8

    .line 272
    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isValidGesture(II)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "invalid gesture"

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    goto/16 :goto_8

    .line 278
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "task is not resizable"

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez p1, :cond_21

    .line 285
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->showToast()V

    .line 286
    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    .line 287
    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    goto/16 :goto_8

    .line 292
    :cond_8
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-nez v0, :cond_a

    .line 294
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 295
    new-instance v0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;

    invoke-direct {v0, v1}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    goto :goto_2

    .line 297
    :cond_9
    new-instance v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-direct {v0, v1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    .line 302
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez v0, :cond_b

    .line 303
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "persona"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxKeyguardShown()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "KnoxKeyguard is not resizable"

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz p1, :cond_c

    .line 308
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotResizeableRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->show(Landroid/graphics/Rect;)V

    .line 310
    :cond_c
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez p1, :cond_21

    .line 315
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->showToast()V

    .line 316
    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    .line 317
    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    goto/16 :goto_8

    .line 323
    :cond_d
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    const/16 v0, 0x31

    if-eqz p1, :cond_12

    .line 324
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getEdgeFlags()I

    move-result p1

    .line 325
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;->applyResizeRect(Landroid/graphics/Rect;III)V

    .line 326
    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    iget v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    .line 327
    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;->adjustMinimalTaskBounds(Landroid/graphics/Rect;III)Z

    move-result v1

    .line 328
    iget v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    if-eqz v2, :cond_e

    .line 329
    iget-object v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->adjustAspectRatioIfNeeded(Landroid/graphics/Rect;I)V

    .line 331
    :cond_e
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_f

    .line 333
    invoke-virtual {p1, v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->updateGuideState(I)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x29

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    .line 335
    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    goto :goto_3

    .line 338
    :cond_f
    invoke-virtual {p1, v6}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->updateGuideState(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 339
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    if-nez p1, :cond_10

    .line 340
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    .line 342
    :cond_10
    iput-boolean v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    .line 346
    :cond_11
    :goto_3
    iget-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    if-nez p1, :cond_13

    .line 347
    iput-boolean v7, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    .line 348
    iput-boolean v6, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    goto :goto_4

    .line 351
    :cond_12
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-nez v4, :cond_13

    if-eqz v5, :cond_13

    .line 354
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->vibrate(I)V

    .line 358
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz p1, :cond_15

    .line 360
    invoke-virtual {p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->asDexSizeCompatResizeGuide()Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    if-eqz p1, :cond_14

    .line 362
    invoke-virtual {p0, v6}, Lcom/android/server/wm/MultiWindowPointerEventListener;->adjustBoundsIfNeeded(Z)Z

    .line 364
    :cond_14
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->show(Landroid/graphics/Rect;)V

    .line 367
    :cond_15
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->hideImeIfPossible()V

    goto/16 :goto_8

    :cond_16
    if-eqz v1, :cond_17

    .line 372
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-nez v0, :cond_17

    const-string/jumbo v0, "not ready to freeform"

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_17
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz v0, :cond_18

    .line 376
    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->asDexSizeCompatResizeGuide()Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    if-eqz v0, :cond_18

    .line 378
    invoke-virtual {p0, v7}, Lcom/android/server/wm/MultiWindowPointerEventListener;->adjustBoundsIfNeeded(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 379
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    .line 381
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 379
    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    .line 384
    :cond_18
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotSupport:Z

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eqz v0, :cond_1b

    .line 385
    iget v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    if-nez v1, :cond_19

    goto :goto_5

    .line 388
    :cond_19
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    .line 390
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 388
    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_1a
    :goto_5
    const-string/jumbo v0, "task is invalid"

    .line 386
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->printFailureLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->reset()V

    goto :goto_8

    .line 232
    :cond_1c
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->isAllowCornerGestureState()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    .line 235
    :cond_1d
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v0, p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1e

    return-void

    .line 239
    :cond_1e
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 241
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mNotResizeableRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p1, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v6, v6, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    :cond_1f
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, p1}, Lcom/android/server/wm/MultiWindowPointerEventListener;->findTargetTaskBounds(IILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 245
    iget-object p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTmpRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 247
    :cond_20
    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowPointerEventListener;->reset()V

    .line 250
    :goto_7
    iput v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartX:I

    .line 251
    iput v3, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mStartY:I

    :cond_21
    :goto_8
    return-void
.end method

.method public final printFailureLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 462
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiWindowPointerEventListener"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskIdFromPointSearchResult:Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;->reset()V

    const/4 v0, -0x1

    .line 467
    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskId:I

    const/4 v1, 0x0

    .line 468
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTask:Lcom/android/server/wm/Task;

    .line 470
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDexSizeCompatPolicy:Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    const/4 v2, 0x0

    .line 472
    iput-boolean v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskResizable:Z

    .line 473
    iput v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mTaskOrientation:I

    .line 474
    iput-boolean v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMoving:Z

    .line 475
    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    iput v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    .line 476
    iput-boolean v2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mAdjustedMinimalTaskBounds:Z

    .line 477
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->dismiss()V

    .line 479
    iput-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformResizeGuide:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    :cond_0
    return-void
.end method

.method public final setReadyToFreeform(Z)Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    if-eq v0, p1, :cond_0

    .line 619
    iput-boolean p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mReadyToFreeform:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final showToast()V
    .locals 3

    .line 559
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v2, 0x103012b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 561
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v1, 0x1040460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 563
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final updateMinimalSize(II)V
    .locals 0

    if-lez p1, :cond_0

    .line 592
    iput p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    goto :goto_0

    .line 594
    :cond_0
    iget p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizeableTask:I

    iput p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinWidth:I

    :goto_0
    if-lez p2, :cond_1

    .line 597
    iput p2, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    goto :goto_1

    .line 599
    :cond_1
    iget p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizeableTask:I

    iput p1, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMinHeight:I

    :goto_1
    return-void
.end method

.method public final vibrate(I)V
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {p1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Swipe for pop-up view"

    .line 552
    invoke-interface/range {v1 .. v6}, Lcom/android/server/policy/WindowManagerPolicy;->performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;)Z

    return-void
.end method
