.class public final Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager$EarlyWakeUpHandler;
.super Landroid/os/Handler;
.source "DisplayPowerController.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;Landroid/os/Looper;)V
    .locals 1

    .line 5760
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager$EarlyWakeUpHandler;->this$1:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5761
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 5766
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5768
    :cond_0
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager$EarlyWakeUpHandler;->this$1:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    iget-object p1, p1, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ew] MSG_EARLY_WAKEUP_TIMEOUT"

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5769
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager$EarlyWakeUpHandler;->this$1:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController;->-$$Nest$msendUpdatePowerState(Lcom/android/server/display/DisplayPowerController;)V

    :goto_0
    return-void
.end method
