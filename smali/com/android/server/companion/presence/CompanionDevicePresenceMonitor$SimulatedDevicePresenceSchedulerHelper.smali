.class public Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$SimulatedDevicePresenceSchedulerHelper;
.super Landroid/os/Handler;
.source "CompanionDevicePresenceMonitor.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    .line 370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 388
    iget p1, p1, Landroid/os/Message;->what:I

    .line 389
    iget-object v0, p0, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-static {v0}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->-$$Nest$fgetmSimulated(Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object p0, p0, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-static {p0}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->-$$Nest$fgetmSimulated(Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "simulated"

    invoke-static {p0, v0, p1, v1}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->-$$Nest$monDeviceGone(Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;Ljava/util/Set;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public scheduleOnDeviceGoneCallForSimulatedDevicePresence(I)V
    .locals 2

    .line 375
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-wide/32 v0, 0xea60

    .line 379
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public unscheduleOnDeviceGoneCallForSimulatedDevicePresence(I)V
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
