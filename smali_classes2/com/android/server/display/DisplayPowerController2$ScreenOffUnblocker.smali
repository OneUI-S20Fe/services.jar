.class public final Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;
.super Ljava/lang/Object;
.source "DisplayPowerController2.java"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/DisplayPowerController2;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 4061
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 4

    .line 4064
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[api] WindowManagerPolicy.ScreenOffListener : called onScreenOff()"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4065
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmHandler(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4066
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmHandler(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;->this$0:Lcom/android/server/display/DisplayPowerController2;

    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->-$$Nest$fgetmClock(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
