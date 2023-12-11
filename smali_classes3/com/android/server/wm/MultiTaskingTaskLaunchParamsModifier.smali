.class public Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;
.super Ljava/lang/Object;
.source "MultiTaskingTaskLaunchParamsModifier.java"

# interfaces
.implements Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;


# static fields
.field public static final DEX_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

.field public static final DEX_DEFAULT_SIZE_RATIO_FOR_NEW_DEX:Landroid/graphics/PointF;

.field public static final DEX_DEFAULT_SIZE_RATIO_FOR_STANDALONE:Landroid/graphics/PointF;


# instance fields
.field public mDefaultFreeformStepHorizontal:I

.field public mDefaultFreeformStepVertical:I

.field public mLogBuilder:Ljava/lang/StringBuilder;

.field public final mSnappingBounds:Landroid/graphics/Rect;

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mTmpBounds2:Landroid/graphics/Rect;

.field public final mTmpDirections:[I

.field public mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

.field public final mTmpStableBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$HxnBSTm0Frh3n15jSu85z-zNMS0(Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/util/List;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->lambda$adjustBoundsToAvoidConflictInDisplayArea$2(Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/util/List;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LtnrshQZ9qOiPXfo-AjtN77qms8(Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;IILcom/android/server/wm/TaskDisplayArea;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->lambda$calculate$0(IILcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TuRRmHjEYcKLKJZyEM3QdVLDy10(Lcom/android/server/wm/Task;Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->filterCheckBounds(Lcom/android/server/wm/Task;Ljava/lang/String;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cxA1P0wZFs4zpI7grG0akjP_KdI(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->lambda$getPreferredLaunchTaskDisplayArea$1(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3f0f5c29    # 0.56f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->DEX_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    .line 131
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->DEX_DEFAULT_SIZE_RATIO_FOR_STANDALONE:Landroid/graphics/PointF;

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f0a7efa    # 0.541f

    const v2, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->DEX_DEFAULT_SIZE_RATIO_FOR_NEW_DEX:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 117
    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSnappingBounds:Landroid/graphics/Rect;

    .line 142
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    return-void
.end method

.method public static filterCheckBounds(Lcom/android/server/wm/Task;Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1847
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1853
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1855
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$adjustBoundsToAvoidConflictInDisplayArea$2(Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/util/List;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1422
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1427
    :cond_0
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->isUnderHomeRootTask()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1430
    :cond_1
    new-instance v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/android/server/wm/Task;

    .line 1432
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    .line 1430
    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/TriPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p0

    .line 1433
    invoke-virtual {p4, p0}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p1

    .line 1434
    invoke-interface {p0}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1435
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1438
    :cond_2
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$calculate$0(IILcom/android/server/wm/TaskDisplayArea;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move v1, p1

    move v2, p2

    .line 654
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 660
    :cond_0
    iput-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getPreferredLaunchTaskDisplayArea$1(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 1

    .line 778
    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static orientationFromBounds(Landroid/graphics/Rect;)I
    .locals 1

    .line 1661
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1666
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1667
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public adjustBoundsToAvoidConflict(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1471
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1477
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1483
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->calculateCandidateShiftDirections(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1487
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget v4, v0, v3

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 1493
    :cond_2
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v5, v2

    .line 1497
    :goto_1
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 1498
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p4, :cond_6

    .line 1504
    :cond_3
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->shiftFreeformBounds(ILandroid/graphics/Rect;)V

    if-eqz p4, :cond_4

    .line 1505
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 1506
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1507
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->offsetTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_4
    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0xc8

    if-le v5, v7, :cond_5

    .line 1510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TaskLaunchParamsModifier.position: max_bounds_conflict_count, inOutBounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mTmpBounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", displayBounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mDefaultFreeformStepHorizontal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mDefaultFreeformStepVertical="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Callers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    .line 1516
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityTaskManager"

    .line 1510
    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TaskLaunchParamsModifier.position: max_bounds_conflict_count, adjusted proposal="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", break!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    move v5, v6

    goto/16 :goto_1

    .line 1528
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v4}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 1529
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1531
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avoid-bounds-conflict="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public final adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    new-instance v1, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p4, p5, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p3}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;Z)V

    .line 1446
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 1448
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    const/4 p5, 0x2

    if-ne p1, p5, :cond_0

    const/4 p3, 0x1

    .line 1446
    :cond_0
    invoke-virtual {p0, p4, v0, p2, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflict(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 0

    .line 1392
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 1393
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    .line 1394
    invoke-static {p1, p0, p2, p3}, Lcom/android/server/wm/LaunchParamsUtil;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;ILandroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final adjustPersistFreeformBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/graphics/Rect;)V
    .locals 4

    .line 1896
    iget-object p3, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    .line 1897
    iget-object v0, p3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mFreeformBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1899
    iget v0, p3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mRotation:I

    .line 1900
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 1902
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1903
    invoke-virtual {p2, v2}, Lcom/android/server/wm/DisplayContent;->getBaseDisplayRect(Landroid/graphics/Rect;)V

    .line 1905
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v3, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_0

    .line 1906
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1907
    iget-object p0, p3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    iget-object p2, p3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mFreeformBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v2, p2, p4}, Lcom/android/server/wm/Task;->adjustBoundsForScreenRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1910
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->rotateDisplayRect(Landroid/graphics/Rect;II)V

    .line 1913
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iget-object p1, p3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1915
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v2, p0, p3

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1

    .line 1917
    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p4, Landroid/graphics/Rect;->left:I

    .line 1918
    iget v2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    float-to-int p0, v2

    iput p0, p4, Landroid/graphics/Rect;->right:I

    :cond_1
    cmpl-float p0, p1, p3

    if-eqz p0, :cond_2

    .line 1921
    iget p0, p4, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 1922
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eq v0, v1, :cond_3

    .line 1926
    invoke-virtual {p2, v0, v1, p4}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final appendLog(Ljava/lang/String;)V
    .locals 1

    .line 1653
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 1597
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1599
    :goto_0
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    .line 1601
    :goto_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v0

    .line 1603
    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v2, :cond_4

    move v0, v3

    :cond_4
    if-eqz v1, :cond_5

    if-nez v4, :cond_8

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    :cond_8
    return v3

    :cond_9
    return v0
.end method

.method public final calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    if-eqz v9, :cond_1

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    const/4 v5, 0x0

    if-nez v6, :cond_2

    return v5

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move v14, v5

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p6

    .line 178
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    .line 180
    iput-object v6, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 181
    iget-object v5, v6, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display-id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " task-display-area-windowing-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " suggested-display-area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x2

    if-eqz v10, :cond_6

    .line 190
    iget-object v0, v10, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v0}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_3

    .line 194
    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_2

    .line 197
    :cond_3
    iget-object v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0, v14}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 203
    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v1

    if-eq v1, v2, :cond_5

    goto :goto_4

    .line 206
    :cond_5
    iput-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tda-from-lott="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " dc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " display-windowing-mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-nez v13, :cond_7

    return v2

    .line 223
    :cond_7
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 225
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DexController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    .line 226
    :cond_8
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 227
    :goto_5
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x105013e

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    const v1, 0x105013d

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    goto :goto_6

    :cond_9
    const v1, 0x105031d

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    const v1, 0x105031c

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    :goto_6
    if-eqz v12, :cond_a

    .line 247
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v14

    .line 249
    :goto_7
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 250
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_e

    .line 259
    invoke-virtual {v8, v5, v6, v11, v9}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->canInheritWindowingModeFromSource(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 263
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 264
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 267
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    goto :goto_8

    .line 273
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 276
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inherit-from-source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v8, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_e
    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-ne v1, v6, :cond_10

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-nez v1, :cond_10

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 289
    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_10

    .line 291
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inherit-from-task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v8, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_10
    move v2, v0

    .line 311
    invoke-virtual {v8, v5, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->canApplyDexPolicy(Lcom/android/server/wm/DisplayContent;I)Z

    move-result v18

    .line 314
    invoke-virtual {v8, v6, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->canCalculateBoundsForFullscreenTask(Lcom/android/server/wm/TaskDisplayArea;I)Z

    move-result v19

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v20, v2

    const/4 v14, 0x2

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 p6, v5

    move-object/from16 v5, p4

    .line 315
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->canApplyFreeformWindowPolicy(Lcom/android/server/wm/TaskDisplayArea;ILcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v22

    if-eqz v7, :cond_12

    if-nez v22, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    .line 319
    :goto_9
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 320
    invoke-virtual {v0, v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v0, v20

    if-nez v22, :cond_13

    .line 322
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->canApplyPipWindowPolicy(I)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v19, :cond_15

    :cond_13
    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    move/from16 v0, v20

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1d

    .line 330
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 331
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    if-eq v0, v14, :cond_17

    :goto_b
    const/4 v3, 0x5

    goto :goto_c

    :cond_17
    if-nez v0, :cond_18

    if-eqz v22, :cond_18

    goto :goto_b

    :cond_18
    move v3, v0

    .line 343
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_d
    if-eqz v22, :cond_1b

    if-eqz v0, :cond_1b

    .line 351
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v14, p6

    .line 352
    invoke-virtual {v14, v2}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    .line 353
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_1a

    .line 354
    iget v4, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v1

    .line 355
    invoke-virtual {v14}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/DisplayPolicy;->mTopFreeFormFrameThickness:I

    add-int/2addr v2, v1

    .line 354
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_e

    :cond_1a
    move/from16 v18, v1

    :goto_e
    if-eqz v9, :cond_1c

    .line 359
    invoke-virtual {v9, v0}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p6

    move/from16 v18, v1

    .line 363
    :cond_1c
    :goto_f
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity-options-bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move-object/from16 v4, p8

    move/from16 v23, v5

    move-object/from16 v1, v16

    move/from16 v24, v18

    const/4 v5, 0x5

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v14, p6

    if-eqz v18, :cond_27

    .line 367
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v22, :cond_24

    .line 369
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    .line 371
    invoke-virtual {v14}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    move-object/from16 v4, p8

    const/4 v3, 0x0

    .line 370
    invoke-virtual {v8, v0, v1, v4, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getPersistentDexBounds(IILcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 372
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 373
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x1

    .line 375
    iput v2, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDexWindowingMode:I

    .line 378
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex-persistent-bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v5, v2

    move-object/from16 v1, v16

    goto/16 :goto_14

    :cond_1f
    const/4 v2, 0x1

    if-eqz v9, :cond_21

    .line 379
    iget-boolean v0, v9, Lcom/android/server/wm/Task;->mTakeInitBounds:Z

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v1, v16

    goto :goto_12

    :cond_21
    :goto_11
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    move-object/from16 v1, v16

    invoke-virtual {v8, v6, v9, v1, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getDexMetaDataBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "dex-metadata-bounds"

    .line 381
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    :goto_12
    if-eqz v7, :cond_23

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 383
    invoke-virtual {v8, v6, v7, v10}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->recalculateLayout(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;)Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object v0

    .line 385
    iget-object v5, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v1, v0, v5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dex-layout-bounds="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 387
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 388
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v1, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getInitialDexBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dex-initial-bounds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_13

    .line 392
    :cond_23
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v1, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getInitialDexBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dex-initial_bounds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object/from16 v4, p8

    move-object/from16 v1, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_25
    :goto_13
    move v5, v3

    .line 397
    :goto_14
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_15

    :cond_26
    const/4 v0, 0x5

    .line 398
    :goto_15
    iget-object v3, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v3, v0

    move/from16 v18, v5

    const/4 v5, 0x5

    const/16 v16, 0x1

    :goto_16
    const/16 v20, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v4, p8

    move-object/from16 v1, v16

    if-eqz v5, :cond_2a

    .line 403
    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 406
    invoke-virtual {v8, v6, v7, v10}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->recalculateLayout(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;)Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object v2

    .line 408
    iget-object v3, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v1, v2, v3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 413
    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v22, :cond_28

    const/4 v2, 0x5

    goto :goto_17

    :cond_28
    move v2, v0

    .line 415
    :goto_17
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v3, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bounds-from-layout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v3, v2

    const/4 v5, 0x5

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto/16 :goto_1a

    :cond_29
    const-string v2, "empty-window-layout"

    .line 420
    invoke-virtual {v8, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_18

    :cond_2a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2b

    if-eqz v12, :cond_2b

    .line 423
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 426
    iget-object v2, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "multiwindow-activity-options-bounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v3, v0

    const/4 v5, 0x5

    const/16 v16, 0x1

    goto :goto_19

    :cond_2b
    if-eqz v22, :cond_2c

    .line 431
    invoke-virtual {v8, v14, v4}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->canApplyFreeformPersistentBounds(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 432
    iget-object v2, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v14, v4, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustPersistFreeformBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/graphics/Rect;)V

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freeform-persist-bounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v3, v0

    const/4 v5, 0x5

    const/16 v16, 0x1

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_2c
    const/4 v5, 0x5

    if-eqz v22, :cond_2d

    if-ne v0, v5, :cond_2d

    .line 439
    iput v5, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :cond_2d
    :goto_18
    move v3, v0

    const/16 v16, 0x0

    :goto_19
    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v23, 0x1

    :goto_1b
    const/16 v24, 0x0

    :goto_1c
    if-eqz v9, :cond_2e

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2e

    .line 444
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSnappingBounds:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 p6, v1

    move-object v1, v6

    move v11, v2

    move-object/from16 v2, p1

    move v11, v3

    const/4 v7, 0x0

    move-object/from16 v3, p6

    move v7, v5

    move-object v5, v4

    move-object/from16 v4, p8

    move-object v7, v5

    move-object/from16 v5, p2

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->updateSnappingBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 445
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSnappingBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Lcom/android/server/wm/Task;->setSnappingGuideBounds(Landroid/graphics/Rect;)V

    goto :goto_1d

    :cond_2e
    move-object/from16 p6, v1

    move v11, v3

    move-object v7, v4

    move-object/from16 v25, v6

    .line 465
    :goto_1d
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-nez v16, :cond_36

    iget-object v0, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_2f

    .line 467
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    .line 468
    invoke-virtual {v14}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_36

    .line 471
    :cond_2f
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 472
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x5

    if-eqz v22, :cond_30

    if-ne v11, v0, :cond_30

    move v3, v11

    goto :goto_1e

    .line 479
    :cond_30
    iget v3, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :goto_1e
    if-eq v3, v0, :cond_31

    const/4 v5, 0x1

    goto :goto_1f

    :cond_31
    const/4 v5, 0x0

    .line 483
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inherit-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_20

    .line 490
    :cond_32
    iget-object v0, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v11

    const/4 v5, 0x0

    .line 494
    :goto_20
    iget-object v0, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 498
    iget v0, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    .line 499
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_33

    goto :goto_21

    .line 503
    :cond_33
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    if-ne v3, v0, :cond_34

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inherit-bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_34
    move v11, v3

    const/16 v21, 0x1

    goto :goto_22

    :cond_35
    :goto_21
    move v11, v3

    move/from16 v21, v5

    goto :goto_22

    :cond_36
    const/16 v21, 0x0

    .line 525
    :goto_22
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->dexMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 526
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v0

    if-nez v0, :cond_37

    :goto_23
    move v3, v11

    move-object/from16 v11, v25

    goto/16 :goto_27

    .line 532
    :cond_37
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x2

    if-ne v11, v0, :cond_38

    const-string/jumbo v0, "picture-in-picture"

    .line 534
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_23

    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, v25

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 536
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->interceptCalculateIfDexSizeCompatMode(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 538
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 539
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v6, v25

    invoke-virtual {v8, v6, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    goto :goto_24

    :cond_39
    move-object/from16 v6, v25

    .line 542
    :goto_24
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_3b

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex-size-compat-mode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-static {v11}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "-resizeable"

    goto :goto_25

    :cond_3a
    const-string v1, ""

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_3b
    const/4 v0, 0x1

    if-eq v13, v0, :cond_3f

    move v3, v11

    const/4 v5, 0x0

    const/4 v13, 0x2

    move-object v11, v6

    goto/16 :goto_28

    :cond_3c
    move-object/from16 v6, v25

    .line 554
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 556
    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    move-object/from16 v5, p6

    .line 558
    invoke-virtual {v8, v5, v6, v12}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->shouldLaunchUnresizableAppInFreeform(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v11, 0x5

    .line 560
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 561
    iget-object v4, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v22, v4

    move v4, v11

    move-object/from16 p6, v5

    move/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    const/4 v5, 0x1

    goto :goto_26

    :cond_3d
    move-object/from16 p6, v5

    move-object v11, v6

    const/4 v5, 0x0

    :goto_26
    const-string/jumbo v0, "unresizable-freeform"

    .line 565
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_28

    :cond_3e
    move-object/from16 p6, v5

    move-object v11, v6

    .line 568
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const-string/jumbo v0, "unresizable-forced-maximize"

    .line 569
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_27

    :cond_3f
    move v3, v11

    move-object v11, v6

    goto :goto_27

    :cond_40
    move v3, v11

    move-object/from16 v11, v25

    const-string/jumbo v0, "non-freeform-task-display-area"

    .line 573
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_27
    const/4 v5, 0x0

    :goto_28
    if-nez v3, :cond_42

    .line 577
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 578
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 579
    invoke-virtual {v11, v0}, Lcom/android/server/wm/TaskDisplayArea;->isUnderHomeTask(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v1

    if-nez v1, :cond_41

    .line 580
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notMinimizedFreeform-to-display-windowing-mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-virtual {v8, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_29

    .line 585
    :cond_41
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freeform-task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 589
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v0, v1

    goto :goto_29

    :cond_42
    const/4 v1, 0x5

    move v0, v3

    :goto_29
    if-ne v0, v1, :cond_43

    .line 595
    iput v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_2b

    .line 599
    :cond_43
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-ne v0, v1, :cond_44

    const/4 v1, 0x0

    goto :goto_2a

    :cond_44
    move v1, v0

    .line 600
    :goto_2a
    iput v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :goto_2b
    if-eqz v9, :cond_49

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 605
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 606
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 607
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 608
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    .line 610
    iget-object v3, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    iget-object v4, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v4, v10}, Lcom/android/server/wm/DexCompatController;->getCompatBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;)V

    .line 611
    iget-object v3, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz v18, :cond_45

    if-nez v0, :cond_45

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isDexCompatUiFullscreen()Z

    move-result v0

    if-nez v0, :cond_45

    .line 614
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2c

    .line 616
    :cond_45
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 617
    iget-object v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 618
    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 619
    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v11, v0, v1, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isDexCompatUiFullscreen()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 621
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2d

    :cond_46
    :goto_2c
    const/4 v2, 0x0

    .line 624
    :goto_2d
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    move-object/from16 v10, p2

    move v1, v2

    invoke-virtual {v8, v11, v10, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    goto :goto_2e

    :cond_47
    move-object/from16 v10, p2

    const/4 v1, 0x0

    .line 627
    :goto_2e
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v3, 0x1

    goto :goto_2f

    :cond_48
    const/4 v3, 0x5

    .line 628
    :goto_2f
    iput v3, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 629
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex-compat-windowing-mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {v3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex-compat-bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move/from16 v23, v1

    move v4, v3

    goto :goto_30

    :cond_49
    move-object/from16 v10, p2

    const/4 v1, 0x0

    move v4, v0

    :goto_30
    const/4 v0, 0x1

    if-ne v13, v0, :cond_4a

    const/4 v0, 0x2

    return v0

    :cond_4a
    if-eqz v4, :cond_4b

    move v6, v4

    goto :goto_31

    .line 645
    :cond_4b
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    move v6, v0

    :goto_31
    if-eqz v12, :cond_4e

    .line 649
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 650
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4c

    goto :goto_33

    :cond_4c
    move-object/from16 v20, p6

    move/from16 p3, v6

    :cond_4d
    move-object v2, v11

    :goto_32
    move/from16 v5, v16

    goto/16 :goto_36

    .line 651
    :cond_4e
    :goto_33
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    move-object/from16 v3, p6

    .line 652
    invoke-virtual {v0, v3, v12, v9}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v2

    .line 653
    new-instance v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8, v6, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;II)V

    invoke-virtual {v14, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;)Z

    .line 666
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_50

    if-eq v0, v11, :cond_50

    .line 667
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v4, v0, :cond_4f

    goto :goto_34

    :cond_4f
    move v1, v4

    .line 668
    :goto_34
    iput v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-eqz v20, :cond_51

    .line 670
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 671
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v3, v10, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 672
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v16, v0, 0x1

    :cond_50
    move/from16 v18, v2

    move-object/from16 v20, v3

    move/from16 p3, v6

    goto :goto_35

    :cond_51
    if-eqz v5, :cond_50

    .line 674
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 675
    iget-object v5, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object v1, v3

    move/from16 v18, v2

    move-object v2, v5

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    move/from16 v5, v16

    move/from16 p3, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    .line 680
    :goto_35
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_4d

    const/4 v1, 0x0

    .line 682
    iput-object v1, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "overridden-display-area=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-static/range {v18 .. v18}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-static/range {p3 .. p3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {v8, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_32

    .line 689
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display-area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 690
    iput-object v2, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_52

    return v0

    :cond_52
    if-eqz v21, :cond_55

    move/from16 v4, p3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_54

    .line 705
    iget-object v0, v7, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v0, v2, :cond_53

    .line 706
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v10, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 710
    :cond_53
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    :cond_54
    :goto_37
    const/4 v0, 0x2

    goto/16 :goto_38

    :cond_55
    move/from16 v4, p3

    .line 714
    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_57

    if-eqz v12, :cond_57

    .line 715
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->isApplyBigFreeformSize()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    .line 716
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 717
    iget-object v0, v8, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 718
    invoke-virtual {v14, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 719
    invoke-virtual/range {v20 .. v20}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, 0x3f733333    # 0.95f

    .line 720
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->scale(F)V

    .line 722
    :cond_56
    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "big-freeform-bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_37

    :cond_57
    move-object/from16 v7, p4

    if-eqz v7, :cond_58

    .line 726
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x5

    if-ne v4, v0, :cond_58

    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    .line 728
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 729
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-ne v0, v2, :cond_58

    iget-boolean v0, v7, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-nez v0, :cond_58

    .line 735
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v2, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->cascadeBounds(Landroid/graphics/Rect;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    :cond_58
    if-eqz v23, :cond_59

    .line 741
    iget-object v6, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;)V

    .line 745
    :cond_59
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_54

    if-nez v23, :cond_54

    if-nez v24, :cond_54

    .line 747
    iget-object v0, v15, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    goto/16 :goto_37

    :goto_38
    return v0
.end method

.method public final calculateCandidateShiftDirections(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1553
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1554
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    if-eqz p3, :cond_1

    .line 1559
    aput v1, v2, v0

    return-void

    .line 1564
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v2, p3, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    const/4 v4, 0x3

    div-int/2addr v2, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr p3, v3

    .line 1565
    div-int/2addr p3, v4

    .line 1566
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v2, :cond_2

    .line 1569
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    aput v5, p0, v0

    return-void

    :cond_2
    if-le v3, p3, :cond_3

    .line 1573
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    aput v4, p0, v0

    return-void

    .line 1577
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, p3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    div-int/2addr v2, v4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    .line 1578
    div-int/2addr p3, v4

    .line 1579
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, v2, :cond_5

    if-le p1, p3, :cond_4

    goto :goto_1

    .line 1590
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    aput v1, p0, v0

    const/16 p1, 0x33

    .line 1591
    aput p1, p0, p2

    return-void

    .line 1583
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpDirections:[I

    aput v5, p0, v0

    .line 1584
    aput v4, p0, p2

    return-void
.end method

.method public final canApplyDexPolicy(Lcom/android/server/wm/DisplayContent;I)Z
    .locals 0

    .line 2007
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_1

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

.method public final canApplyFreeformPersistentBounds(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)Z
    .locals 0

    .line 1940
    iget-boolean p0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz p0, :cond_0

    .line 1942
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget p1, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    if-ne p0, p1, :cond_1

    .line 1944
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasValidFreeformPersistBounds()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canApplyFreeformWindowPolicy(Lcom/android/server/wm/TaskDisplayArea;ILcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    .line 1047
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 1052
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    .line 1054
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result p4

    if-nez p4, :cond_1

    return v0

    .line 1057
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1058
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    .line 1059
    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    return v1

    .line 1063
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz p0, :cond_5

    .line 1064
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    const/4 p0, 0x5

    if-ne p2, p0, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    return v1
.end method

.method public final canApplyPipWindowPolicy(I)Z
    .locals 0

    .line 1070
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canCalculateBoundsForFullscreenTask(Lcom/android/server/wm/TaskDisplayArea;I)Z
    .locals 0

    .line 1038
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz p0, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public final canInheritWindowingModeFromSource(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return p0

    .line 1010
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_1

    return p0

    .line 1014
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    return p0

    :cond_2
    if-ne p2, v0, :cond_3

    if-eqz p4, :cond_3

    .line 1022
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1023
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1024
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getLastParentBeforePip()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_3

    return p0

    .line 1033
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result p2

    if-ne p1, p2, :cond_4

    move p0, v1

    :cond_4
    return p0
.end method

.method public final cascadeBounds(Landroid/graphics/Rect;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V
    .locals 2

    .line 1232
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1233
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1236
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 1239
    iget p2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1239
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1241
    iget v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    .line 1242
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1241
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1243
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V
    .locals 1

    .line 1381
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1382
    invoke-virtual {p1, p4}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 1384
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 p1, p2, 0x2

    sub-int/2addr p0, p1

    .line 1385
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    .line 1386
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final convertOrientationToScreenOrientation(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public getCustomFreeformSize(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    .line 1817
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    .line 1818
    invoke-virtual {v0}, Lcom/android/server/wm/MultiWindowFoldController;->isLidOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1819
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1820
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    .line 1821
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1820
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(Z)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    .line 1823
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 1826
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1827
    invoke-static {p0, v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDefaultFreeformBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1833
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 1835
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ge p0, p1, :cond_2

    .line 1836
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 1838
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge p0, p1, :cond_3

    .line 1839
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1842
    :cond_3
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final getDexMetaDataBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z
    .locals 10

    if-eqz p2, :cond_0

    .line 1953
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getDexMetadataLaunchSize()Landroid/graphics/Point;

    move-result-object p2

    goto :goto_0

    .line 1955
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 1957
    invoke-static {v0}, Lcom/android/server/wm/DexController;->parseDexMetadata(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/DexController$DexMetaDataInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    iget-boolean v2, p3, Lcom/android/server/wm/ActivityRecord;->mIsDexCompatEnabled:Z

    .line 1958
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    .line 1956
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/server/wm/DexController;->getDexMetadataLaunchSizeLocked(Lcom/android/server/wm/DexController$DexMetaDataInfo;IZI)Landroid/graphics/Point;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1961
    iget v1, p2, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    iget v2, p2, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_1

    .line 1962
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    const-string p1, "dex-fullscreen-metadata-bounds"

    .line 1963
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1965
    :cond_1
    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1966
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_2

    iget v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_3

    .line 1969
    :cond_2
    new-instance v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v3, p2, Landroid/graphics/Point;->x:I

    const/high16 v4, -0x40800000    # -1.0f

    iget v5, p2, Landroid/graphics/Point;->y:I

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x11

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 1972
    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final getDexPreferredLaunchDisplay(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/TaskDisplayArea;
    .locals 5

    .line 1692
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-eqz p2, :cond_0

    .line 1697
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p5, v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1699
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1700
    :cond_1
    iget-object p5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p5, p5, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p5, p5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    const-string v4, "com.samsung.android.multidisplay.primarydisplay"

    .line 1701
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1700
    invoke-virtual {p5, v0}, Lcom/android/server/wm/DexController;->getDisplayIdFromPrimaryMetaDataLocked(Ljava/lang/String;)I

    move-result p5

    .line 1702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display-from-metaData="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_2
    if-ne p5, v2, :cond_3

    if-eqz p3, :cond_3

    .line 1707
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result p5

    .line 1708
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display-from-source="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_3
    if-ne p5, v2, :cond_4

    if-eqz p1, :cond_4

    .line 1714
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz p1, :cond_4

    .line 1716
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 1718
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "display-from-task="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, p5

    :goto_1
    if-ne v3, v2, :cond_8

    if-eqz p2, :cond_8

    .line 1723
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1724
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1726
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    .line 1727
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "display-from-focused-stack="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_3

    .line 1730
    :cond_5
    iget-object p2, p4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 1731
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p2

    if-ne p2, v3, :cond_6

    :goto_2
    move v3, p3

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 1733
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    :cond_8
    :goto_3
    if-ne v3, v2, :cond_9

    .line 1739
    iget-object p1, p4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz p1, :cond_a

    .line 1740
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v3

    .line 1742
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1743
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1746
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public final getFallbackDisplayAreaForActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 2

    .line 957
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPid:I

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 958
    invoke-virtual {p3, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 965
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 966
    invoke-virtual {p1}, Lcom/android/server/wm/DexController;->isDexDisplayActivated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 967
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    .line 973
    :cond_2
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 974
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result p1

    .line 973
    invoke-virtual {p3, v1, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    .line 976
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    move-object p1, v0

    goto :goto_2

    .line 990
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p3, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iget p2, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    invoke-virtual {p1, p3, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 992
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    return-object v0

    .line 997
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public final getFocusedDisplayAreaIfNeeded(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 2

    .line 923
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p1

    if-nez p1, :cond_0

    .line 926
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 927
    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    .line 928
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display-from-focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInitialDexBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)V
    .locals 10

    .line 1983
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1984
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1985
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v2}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    int-to-float v0, v0

    .line 1986
    sget-object v2, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->DEX_DEFAULT_SIZE_RATIO_FOR_STANDALONE:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    .line 1987
    iget v2, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v3, v0

    move v5, v1

    goto :goto_1

    .line 1988
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1989
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNewDexMode()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v0, v0

    .line 1990
    sget-object v2, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->DEX_DEFAULT_SIZE_RATIO_FOR_NEW_DEX:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    .line 1991
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 1993
    sget-object v2, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->DEX_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    .line 1994
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :goto_1
    const-string v0, "from-default-size"

    .line 1996
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 1998
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    if-ne v1, v3, :cond_2

    iget v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-eq v0, v5, :cond_3

    .line 2000
    :cond_2
    new-instance v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x11

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 2003
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    .line 1076
    iget v0, v3, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v8, v0, 0x70

    and-int/lit8 v9, v0, 0x7

    .line 1078
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 1079
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    move-object v0, p0

    .line 1085
    iget-object v10, v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    .line 1086
    invoke-virtual {v2, v10}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 1087
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 1088
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 1092
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-nez v1, :cond_2

    .line 1093
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1096
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1097
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 1099
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    .line 1101
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1102
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    .line 1108
    :cond_2
    iget v0, v3, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    if-ltz v0, :cond_3

    if-ge v0, v11, :cond_3

    goto :goto_0

    .line 1110
    :cond_3
    iget v0, v3, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    cmpl-float v1, v0, v14

    if-lez v1, :cond_4

    cmpg-float v1, v0, v13

    if-gez v1, :cond_4

    int-to-float v1, v11

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_4
    move v0, v11

    .line 1115
    :goto_0
    iget v1, v3, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-ltz v1, :cond_5

    if-ge v1, v12, :cond_5

    goto :goto_1

    .line 1117
    :cond_5
    iget v1, v3, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    cmpl-float v2, v1, v14

    if-lez v2, :cond_6

    cmpg-float v2, v1, v13

    if-gez v2, :cond_6

    int-to-float v2, v12

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_6
    move v1, v12

    :goto_1
    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v13

    goto :goto_2

    :cond_8
    move v2, v14

    :goto_2
    const/16 v4, 0x30

    if-eq v8, v4, :cond_9

    const/16 v4, 0x50

    if-eq v8, v4, :cond_a

    move v13, v3

    goto :goto_3

    :cond_9
    move v13, v14

    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 1162
    invoke-virtual {v7, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1163
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    sub-int/2addr v11, v0

    int-to-float v0, v11

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v12, v1

    int-to-float v1, v12

    mul-float/2addr v13, v1

    float-to-int v1, v13

    .line 1166
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final getPersistentDexBounds(IILcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/graphics/Rect;)Z
    .locals 1

    .line 2015
    iget p0, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDexWindowingMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2016
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    return v0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    if-ne p2, p0, :cond_1

    .line 2021
    iget-object p0, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDexDualBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 2023
    :cond_2
    iget-object p0, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDexStandAloneBounds:Landroid/graphics/Rect;

    .line 2025
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2026
    invoke-virtual {p4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    .line 762
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display-area-token-from-option="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 770
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v1

    if-eq v1, v11, :cond_3

    .line 772
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v2

    if-ne v2, v11, :cond_2

    move v2, v10

    goto :goto_2

    .line 773
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v2

    .line 774
    :goto_2
    iget-object v3, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 775
    invoke-virtual {v3, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 777
    new-instance v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display-area-feature-from-option="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    if-eq v1, v11, :cond_5

    .line 789
    iget-object v2, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 790
    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 792
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display-from-option="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    .line 800
    iget-boolean v1, v7, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v1, :cond_7

    .line 802
    iget-object v0, v7, Lcom/android/server/wm/ActivityRecord;->mHandoverTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_6

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display-area-from-no-display-source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_4

    .line 807
    :cond_6
    iget v1, v7, Lcom/android/server/wm/ActivityRecord;->mHandoverLaunchDisplayId:I

    .line 808
    iget-object v2, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 809
    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 811
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display-from-no-display-source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object v12, v0

    if-eqz p1, :cond_9

    .line 819
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_9
    move-object v13, v8

    :goto_6
    if-eqz v12, :cond_a

    .line 825
    invoke-virtual {v12}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 826
    invoke-virtual {v12}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    if-ne v0, v11, :cond_e

    :cond_a
    if-nez v12, :cond_b

    move v5, v11

    goto :goto_7

    .line 829
    :cond_b
    invoke-virtual {v12}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    move v5, v0

    :goto_7
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 827
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getDexPreferredLaunchDisplay(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const-string v1, "display-from-dex-policy"

    if-eqz p2, :cond_d

    .line 830
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v2

    if-eq v2, v11, :cond_d

    .line 831
    iget-object v2, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v3

    .line 831
    invoke-virtual {v2, v3, v10, v9, v10}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 833
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 834
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display-from-launch-target-task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_8
    move-object v12, v0

    :cond_e
    if-nez v12, :cond_f

    .line 846
    iget-object v0, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    .line 847
    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAppController;->isRemoteAppDisplayRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 848
    invoke-virtual {p0, v13, v7}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getPreferredLaunchTaskDisplayAreaForRemoteApp(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    :cond_f
    if-nez v12, :cond_10

    if-eqz v7, :cond_10

    .line 852
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display-area-from-source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_10
    if-nez v12, :cond_11

    if-eqz p1, :cond_11

    .line 858
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    :cond_11
    if-eqz v9, :cond_13

    .line 862
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/cover/CoverState;->attached:Z

    if-eqz v0, :cond_12

    .line 863
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WmCoverState;->isCoverClosed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 864
    invoke-virtual {p0, v13}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getFocusedDisplayAreaIfNeeded(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    move-object v12, v0

    :cond_12
    if-nez v12, :cond_13

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display-from-task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    :cond_13
    if-nez v12, :cond_14

    if-eqz p2, :cond_14

    .line 874
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getCallerDisplayId()I

    move-result v0

    .line 875
    iget-object v1, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 876
    invoke-virtual {v1, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 878
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display-from-caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_14
    if-nez v12, :cond_15

    move-object/from16 v0, p4

    .line 884
    iget-object v12, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    :cond_15
    if-eqz v12, :cond_16

    .line 888
    iget-object v0, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-nez v0, :cond_16

    .line 889
    invoke-virtual {v12}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_16

    .line 890
    iget-object v0, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    :cond_16
    if-eqz v12, :cond_17

    if-eqz v8, :cond_17

    .line 896
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 897
    invoke-virtual {v0, v1, v12, v10}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 899
    iget-object v0, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    :cond_17
    if-eqz v12, :cond_18

    return-object v12

    :cond_18
    move-object/from16 v0, p6

    .line 910
    invoke-virtual {p0, v8, v0, v13}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getFallbackDisplayAreaForActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 912
    iget-object v1, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    .line 913
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldChooseDefaultTaskDisplayArea(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 914
    iget-object v0, v6, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public final getPreferredLaunchTaskDisplayAreaForRemoteApp(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1757
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 1760
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1762
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_6

    .line 1766
    iget-object v1, p2, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1767
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 1768
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 1770
    invoke-static {p1}, Lcom/android/server/wm/RemoteAppController;->isValidActivityTypeLocked(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 1772
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display-from-remote-app-policy="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_6
    move-object v0, p2

    :cond_7
    return-object v0
.end method

.method public final getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1257
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p4, v0, :cond_0

    if-eq p4, v1, :cond_0

    .line 1269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "skip-bounds-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return-void

    .line 1274
    :cond_0
    invoke-virtual {p0, p1, p2, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I

    move-result p4

    if-eq p4, v1, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 1277
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Orientation must be one of portrait or landscape, but it\'s "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    invoke-static {p4}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1283
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 1284
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 1285
    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getCustomFreeformSize(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p5, :cond_4

    .line 1289
    iget-object p5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p6, p5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    .line 1315
    :cond_3
    iget-object p4, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 1316
    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    .line 1317
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p2, p3, p4, p6}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    .line 1319
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "freeform-size-mismatch="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1294
    :cond_4
    :goto_1
    invoke-static {p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result p3

    if-ne p4, p3, :cond_5

    .line 1295
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "freeform-size-orientation-match="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1297
    :cond_5
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p6, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1298
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 1299
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget-object p5, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    .line 1300
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    invoke-virtual {p6, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1301
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "freeform-orientation-ignore="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1305
    :cond_6
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 1306
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p4

    .line 1305
    invoke-static {p2, p3, p4, p6}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    .line 1307
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "freeform-orientation-mismatch="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_2
    if-eqz p7, :cond_7

    .line 1324
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->taskAffinityWithoutUid:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object p4, p7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1326
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1329
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->taskAffinityWithoutUid:Ljava/lang/String;

    .line 1330
    invoke-virtual {p7}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p6

    .line 1329
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    goto :goto_3

    .line 1333
    :cond_7
    invoke-virtual {p0, p2, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method public final initLogBuilder(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskLaunchParamsModifier:task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " activity="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final interceptCalculateIfDexSizeCompatMode(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    .locals 6

    .line 1674
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DexSizeCompatController;->isResizableAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1675
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    invoke-virtual {p0, p1, p2, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->shouldLaunchUnresizableAppInFreeform(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/app/ActivityOptions;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1677
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isForceNonResizeable()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1680
    :cond_1
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DexSizeCompatController;->interceptCalculateIfPossible(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public final offsetTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 2059
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2060
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2062
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    .line 2063
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 2064
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2066
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    .line 2067
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    .line 2068
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->initLogBuilder(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 151
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I

    move-result p1

    .line 153
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->outputLog()V

    return p1
.end method

.method public final outputLog()V
    .locals 1

    .line 1657
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final recalculateLayout(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;)Landroid/content/pm/ActivityInfo$WindowLayout;
    .locals 9

    .line 1784
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 1790
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x0

    .line 1791
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->getInitialDisplayDensity(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    return-object p2

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "android.server.wm.app"

    .line 1798
    iget-object p3, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1799
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    goto :goto_0

    .line 1801
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, p0

    .line 1806
    iget p0, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    const/4 p3, -0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez p0, :cond_3

    move v2, p3

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    move v2, p0

    .line 1807
    :goto_1
    iget p0, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-gez p0, :cond_4

    move v4, p3

    goto :goto_2

    :cond_4
    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    move v4, p0

    .line 1808
    :goto_2
    iget p0, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    if-gez p0, :cond_5

    move v7, p3

    goto :goto_3

    :cond_5
    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    move v7, p0

    .line 1809
    :goto_3
    iget p0, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p3, p0

    :goto_4
    move v8, p3

    .line 1810
    new-instance p0, Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v3, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    iget v5, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    iget v6, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    return-object p0
.end method

.method public final resolveOrientation(Lcom/android/server/wm/ActivityRecord;)I
    .locals 2

    .line 1203
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string p1, "activity-requested-portrait"

    .line 1220
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    const-string p1, "activity-requested-landscape"

    .line 1213
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I
    .locals 1

    .line 1350
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 1353
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1354
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->convertOrientationToScreenOrientation(I)I

    move-result p1

    goto :goto_0

    .line 1356
    :cond_0
    invoke-static {p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result p1

    .line 1358
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked-orientation-from-display="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1359
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked-orientation-from-bounds="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1358
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 1364
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 1365
    :cond_3
    invoke-static {p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result p1

    .line 1367
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "default-portrait"

    goto :goto_3

    .line 1368
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "orientation-from-bounds="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1367
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_5
    return p1
.end method

.method public final rotateDisplayRect(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1932
    invoke-static {p2, p3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    .line 1934
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final shiftFreeformBounds(ILandroid/graphics/Rect;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1872
    :cond_0
    iget v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    goto :goto_0

    .line 1869
    :cond_1
    iget v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    neg-int v0, v0

    :goto_0
    and-int/lit8 p1, p1, 0x70

    const/16 v1, 0x30

    if-eq p1, v1, :cond_3

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1884
    :cond_2
    iget v2, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    goto :goto_1

    .line 1881
    :cond_3
    iget p0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    neg-int v2, p0

    .line 1889
    :goto_1
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final shouldLaunchUnresizableAppInFreeform(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/app/ActivityOptions;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1171
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result p3

    if-ne p3, v0, :cond_0

    return v1

    .line 1175
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result p3

    .line 1181
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1180
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I

    move-result p0

    .line 1182
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    if-eq p3, p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final updateSnappingBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 2

    .line 2037
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    .line 2038
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-virtual {p0, v0, v1, p4, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getPersistentDexBounds(IILcom/android/server/wm/LaunchParamsController$LaunchParams;Landroid/graphics/Rect;)Z

    .line 2039
    invoke-virtual {p6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2042
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getDexMetaDataBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z

    .line 2043
    invoke-virtual {p6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 2047
    invoke-virtual {p0, p1, p5, p3}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->recalculateLayout(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;)Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object p2

    .line 2048
    invoke-virtual {p0, p1, p3, p2, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 2050
    :cond_2
    invoke-virtual {p6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 2053
    :cond_3
    invoke-virtual {p0, p1, p3, p6}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;->getInitialDexBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)V

    return-void
.end method
