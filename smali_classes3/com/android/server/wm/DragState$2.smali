.class public Lcom/android/server/wm/DragState$2;
.super Lcom/android/server/wm/DragState$ScaleAnimationListener;
.source "DragState.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DragState;

.field public final synthetic val$scaleInAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DragState;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/android/server/wm/DragState$2;->this$0:Lcom/android/server/wm/DragState;

    iput-object p2, p0, Lcom/android/server/wm/DragState$2;->val$scaleInAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DragState$ScaleAnimationListener;-><init>(Lcom/android/server/wm/DragState;Lcom/android/server/wm/DragState$ScaleAnimationListener-IA;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1369
    iget-object p0, p0, Lcom/android/server/wm/DragState$2;->val$scaleInAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
