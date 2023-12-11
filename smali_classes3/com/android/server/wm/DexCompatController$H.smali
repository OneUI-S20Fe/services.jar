.class public final Lcom/android/server/wm/DexCompatController$H;
.super Landroid/os/Handler;
.source "DexCompatController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexCompatController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexCompatController;Landroid/os/Looper;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/android/server/wm/DexCompatController$H;->this$0:Lcom/android/server/wm/DexCompatController;

    .line 722
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 727
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 730
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/DexCompatController$Request;

    .line 731
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 732
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 733
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController$H;->this$0:Lcom/android/server/wm/DexCompatController;

    invoke-static {p0, v0, v1, p1}, Lcom/android/server/wm/DexCompatController;->-$$Nest$mstartActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController;Lcom/android/server/wm/DexCompatController$Request;IZ)V

    :goto_1
    return-void
.end method
