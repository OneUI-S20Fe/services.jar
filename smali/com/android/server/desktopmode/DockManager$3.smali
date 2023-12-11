.class public Lcom/android/server/desktopmode/DockManager$3;
.super Ljava/lang/Object;
.source "DockManager.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/desktopmode/DockManager;


# direct methods
.method public constructor <init>(Lcom/android/server/desktopmode/DockManager;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChargingModeUpdated(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onConnectedPowerChargerInfoUpdated(III)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-static {p1}, Lcom/android/server/desktopmode/DockManager;->-$$Nest$fgetmHandler(Lcom/android/server/desktopmode/DockManager;)Lcom/android/server/desktopmode/DockManager$DockHandler;

    move-result-object p1

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object p0, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-static {p0}, Lcom/android/server/desktopmode/DockManager;->-$$Nest$fgetmHandler(Lcom/android/server/desktopmode/DockManager;)Lcom/android/server/desktopmode/DockManager$DockHandler;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onDSVersionUpdated(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-static {v0}, Lcom/android/server/desktopmode/DockManager;->-$$Nest$fgetmHandler(Lcom/android/server/desktopmode/DockManager;)Lcom/android/server/desktopmode/DockManager$DockHandler;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    iget-object p0, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-static {p0}, Lcom/android/server/desktopmode/DockManager;->-$$Nest$fgetmHandler(Lcom/android/server/desktopmode/DockManager;)Lcom/android/server/desktopmode/DockManager$DockHandler;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-static {v0}, Lcom/android/server/desktopmode/DockManager;->-$$Nest$fgetmHandler(Lcom/android/server/desktopmode/DockManager;)Lcom/android/server/desktopmode/DockManager$DockHandler;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object p0, p0, Lcom/android/server/desktopmode/DockManager$3;->this$0:Lcom/android/server/desktopmode/DockManager;

    invoke-static {p0}, Lcom/android/server/desktopmode/DockManager;->-$$Nest$fgetmHandler(Lcom/android/server/desktopmode/DockManager;)Lcom/android/server/desktopmode/DockManager$DockHandler;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
