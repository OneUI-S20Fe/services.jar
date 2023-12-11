.class public Lcom/android/server/wm/DragState$3;
.super Lcom/android/server/wm/DragState$ScaleAnimationListener;
.source "DragState.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DragState;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DragState;)V
    .locals 1

    .line 1377
    iput-object p1, p0, Lcom/android/server/wm/DragState$3;->this$0:Lcom/android/server/wm/DragState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/DragState$ScaleAnimationListener;-><init>(Lcom/android/server/wm/DragState;Lcom/android/server/wm/DragState$ScaleAnimationListener-IA;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1380
    iget-object p0, p0, Lcom/android/server/wm/DragState$3;->this$0:Lcom/android/server/wm/DragState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/DragState;->mIsUpdatingClipdata:Z

    return-void
.end method
