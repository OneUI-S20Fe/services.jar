.class public Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;
.super Ljava/lang/Object;
.source "InsetsPolicy.java"

# interfaces
.implements Landroid/view/InsetsAnimationControlCallbacks;


# instance fields
.field public mAnimationControl:Landroid/view/InsetsAnimationControlImpl;

.field public mListener:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

.field public final synthetic this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;


# direct methods
.method public static synthetic $r8$lambda$eNmq1d8waUDbzTfVZe7Oag1BasM(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->lambda$controlAnimationUnchecked$0(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcontrolAnimationUnchecked(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;ILandroid/util/SparseArray;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->controlAnimationUnchecked(ILandroid/util/SparseArray;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 955
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mAnimationControl:Landroid/view/InsetsAnimationControlImpl;

    .line 959
    iput-object p2, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mListener:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    return-void
.end method

.method private synthetic lambda$controlAnimationUnchecked$0(I)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mListener:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mAnimationControl:Landroid/view/InsetsAnimationControlImpl;

    invoke-virtual {v0, p0, p1}, Landroid/view/InsetsController$InternalAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    return-void
.end method


# virtual methods
.method public varargs applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 4

    .line 1003
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1004
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1005
    aget-object v2, p1, v1

    .line 1006
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    iget-object v3, v3, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {v3}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmTmpFloat9(Lcom/android/server/wm/InsetsPolicy;)[F

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->applyParams(Landroid/view/SurfaceControl$Transaction;Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;[F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1008
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1009
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public final controlAnimationUnchecked(ILandroid/util/SparseArray;Z)V
    .locals 17

    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v0, p3

    if-nez v15, :cond_0

    return-void

    .line 968
    :cond_0
    iget-object v1, v14, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    iget-object v1, v1, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {v1, v0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fputmAnimatingShown(Lcom/android/server/wm/InsetsPolicy;Z)V

    .line 970
    iget-object v1, v14, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    iget-object v1, v1, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {v1}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmFocusedWin(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v3

    .line 974
    new-instance v13, Landroid/view/InsetsAnimationControlImpl;

    const/4 v2, 0x0

    iget-object v4, v14, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mListener:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    .line 976
    invoke-virtual {v4}, Landroid/view/InsetsController$InternalAnimationControlListener;->getDurationMs()J

    move-result-wide v7

    iget-object v1, v14, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    invoke-static {v1}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->access$000(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;)Landroid/view/animation/Interpolator;

    move-result-object v9

    xor-int/lit8 v10, v0, 0x1

    xor-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move/from16 v5, p1

    move-object/from16 v6, p0

    move-object v15, v13

    move-object/from16 v13, v16

    .line 979
    invoke-direct/range {v0 .. v13}, Landroid/view/InsetsAnimationControlImpl;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/view/inputmethod/ImeTracker$Token;)V

    iput-object v15, v14, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mAnimationControl:Landroid/view/InsetsAnimationControlImpl;

    .line 981
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    invoke-direct {v1, v14, v2}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1016
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method public reportPerceptible(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 1

    .line 988
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mAnimationControl:Landroid/view/InsetsAnimationControlImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/InsetsAnimationControlImpl;->applyChangeInsets(Landroid/view/InsetsState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 989
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->mAnimationControl:Landroid/view/InsetsAnimationControlImpl;

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->this$1:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmAnimatingShown(Lcom/android/server/wm/InsetsPolicy;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/InsetsAnimationControlImpl;->finish(Z)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/InsetsAnimationControlRunner;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 0

    .line 0
    return-void
.end method
