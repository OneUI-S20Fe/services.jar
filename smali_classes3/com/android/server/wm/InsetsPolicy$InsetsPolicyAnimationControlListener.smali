.class public Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;
.super Landroid/view/InsetsController$InternalAnimationControlListener;
.source "InsetsPolicy.java"


# instance fields
.field public mControlCallbacks:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;

.field public mFinishCallback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/server/wm/InsetsPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/InsetsPolicy;ZLjava/lang/Runnable;I)V
    .locals 9

    .line 937
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->this$0:Lcom/android/server/wm/InsetsPolicy;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p4

    .line 938
    invoke-direct/range {v0 .. v8}, Landroid/view/InsetsController$InternalAnimationControlListener;-><init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;)V

    .line 941
    iput-object p3, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->mFinishCallback:Ljava/lang/Runnable;

    .line 942
    new-instance p1, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;

    invoke-direct {p1, p0, p0}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;-><init>(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;)V

    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->mControlCallbacks:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 932
    invoke-virtual {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getInsetsInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationFinish()V
    .locals 1

    .line 947
    invoke-super {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->onAnimationFinish()V

    .line 948
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 949
    invoke-static {}, Lcom/android/server/DisplayThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->mFinishCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
