.class public final Lcom/android/server/wm/TspStateController$H;
.super Landroid/os/Handler;
.source "TspStateController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/TspStateController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TspStateController;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/server/wm/TspStateController$H;->this$0:Lcom/android/server/wm/TspStateController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TspStateController$H;->this$0:Lcom/android/server/wm/TspStateController;

    invoke-static {p0}, Lcom/android/server/wm/TspStateController;->-$$Nest$mfinishScreenTurningOnInner(Lcom/android/server/wm/TspStateController;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TspStateController$H;->this$0:Lcom/android/server/wm/TspStateController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {p0, p1}, Lcom/android/server/wm/TspStateController;->-$$Nest$mupdateImePolicyInner(Lcom/android/server/wm/TspStateController;Lcom/android/server/wm/WindowState;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/TspStateController$H;->this$0:Lcom/android/server/wm/TspStateController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {p0, p1}, Lcom/android/server/wm/TspStateController;->-$$Nest$mupdateWindowPolicyInner(Lcom/android/server/wm/TspStateController;Lcom/android/server/wm/WindowState;)V

    :goto_0
    return-void
.end method
