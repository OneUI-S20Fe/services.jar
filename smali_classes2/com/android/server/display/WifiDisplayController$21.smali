.class public Lcom/android/server/display/WifiDisplayController$21;
.super Ljava/lang/Object;
.source "WifiDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/WifiDisplayController;

.field public final synthetic val$event:I

.field public final synthetic val$param:I


# direct methods
.method public constructor <init>(Lcom/android/server/display/WifiDisplayController;II)V
    .locals 0

    .line 1902
    iput-object p1, p0, Lcom/android/server/display/WifiDisplayController$21;->this$0:Lcom/android/server/display/WifiDisplayController;

    iput p2, p0, Lcom/android/server/display/WifiDisplayController$21;->val$event:I

    iput p3, p0, Lcom/android/server/display/WifiDisplayController$21;->val$param:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "WifiDisplayController"

    const-string/jumbo v1, "sendEventToSemDeviceStatusListener"

    .line 1905
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1907
    iget v1, p0, Lcom/android/server/display/WifiDisplayController$21;->val$event:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "status"

    .line 1908
    iget v2, p0, Lcom/android/server/display/WifiDisplayController$21;->val$param:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1910
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController$21;->this$0:Lcom/android/server/display/WifiDisplayController;

    invoke-static {v1}, Lcom/android/server/display/WifiDisplayController;->-$$Nest$fgetmHandler(Lcom/android/server/display/WifiDisplayController;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/WifiDisplayController$21;->val$event:I

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1911
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1912
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$21;->this$0:Lcom/android/server/display/WifiDisplayController;

    invoke-static {p0}, Lcom/android/server/display/WifiDisplayController;->-$$Nest$fgetmHandler(Lcom/android/server/display/WifiDisplayController;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
