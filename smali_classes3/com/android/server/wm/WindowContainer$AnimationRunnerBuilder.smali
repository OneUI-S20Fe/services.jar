.class public Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;
.super Ljava/lang/Object;
.source "WindowContainer.java"


# instance fields
.field public final mOnAnimationCancelled:Ljava/util/List;

.field public final mOnAnimationFinished:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/server/wm/WindowContainer;


# direct methods
.method public static synthetic $r8$lambda$7f8atMhg0YLY9M4T_BS1RaPvLII(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$build$4(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OAMCK854KVCR2Bv8NGCOyw6Zk20(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$setTaskBackgroundColor$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjNUZn0GKllqG50Zkqm7dlgk9cA(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$build$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$_n1R0BMz2keoqM1K5AZl3NgqueY(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;Lcom/android/server/wm/InsetsSourceProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$hideInsetSourceViewOverflows$1(Lcom/android/server/wm/InsetsSourceProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aX7qf6FDwOoPamTRfwWeZOXXSMw(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$build$2(ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbuild(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)Lcom/android/server/wm/WindowContainer$IAnimationStarter;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->build()Lcom/android/server/wm/WindowContainer$IAnimationStarter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhideInsetSourceViewOverflows(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->hideInsetSourceViewOverflows()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTaskBackgroundColor(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->setTaskBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 4277
    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4281
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    .line 4285
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationCancelled:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;-><init>(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method private synthetic lambda$build$2(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 4336
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    new-instance p1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$build$3()V
    .locals 1

    .line 4337
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationCancelled:Ljava/util/List;

    new-instance v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$build$4(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V
    .locals 8

    .line 4335
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    new-instance v5, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V

    new-instance v6, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V

    move-object v2, p2

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;Ljava/lang/Runnable;Lcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method private synthetic lambda$hideInsetSourceViewOverflows$1(Lcom/android/server/wm/InsetsSourceProvider;)V
    .locals 0

    .line 4327
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/InsetsSourceProvider;->removeCropToProvidingInsetsBounds(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic lambda$setTaskBackgroundColor$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 4298
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    .line 4299
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->clearBackgroundColor()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/server/wm/WindowContainer$IAnimationStarter;
    .locals 1

    .line 4333
    new-instance v0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V

    return-object v0
.end method

.method public final hideInsetSourceViewOverflows()V
    .locals 5

    .line 4312
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    .line 4313
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object v0

    .line 4314
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 4315
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/InsetsSourceProvider;

    .line 4316
    invoke-virtual {v2}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InsetsSource;->insetsRoundedCornerFrame()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4322
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/InsetsSourceProvider;->setCropToProvidingInsetsBounds(Landroid/view/SurfaceControl$Transaction;)V

    .line 4326
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    new-instance v4, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;Lcom/android/server/wm/InsetsSourceProvider;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTaskBackgroundColor(I)V
    .locals 2

    .line 4288
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4291
    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->setBackgroundColor(I)V

    .line 4296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4297
    new-instance v1, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V

    .line 4306
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4307
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationCancelled:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
