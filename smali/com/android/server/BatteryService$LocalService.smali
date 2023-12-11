.class public final Lcom/android/server/BatteryService$LocalService;
.super Landroid/os/BatteryManagerInternal;
.source "BatteryService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 4646
    iput-object p1, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Landroid/os/BatteryManagerInternal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/BatteryService;Lcom/android/server/BatteryService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BatteryService$LocalService;-><init>(Lcom/android/server/BatteryService;)V

    return-void
.end method


# virtual methods
.method public getBatteryChargeCounter()I
    .locals 1

    .line 4670
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4671
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object p0

    iget p0, p0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4672
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryFullCharge()I
    .locals 1

    .line 4677
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4678
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object p0

    iget p0, p0, Landroid/hardware/health/HealthInfo;->batteryFullChargeUah:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4679
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryHealth()I
    .locals 1

    .line 4684
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4685
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object p0

    iget p0, p0, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4686
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 4663
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4664
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object p0

    iget p0, p0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4665
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryLevelCritical()Z
    .locals 1

    .line 4731
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4732
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmBatteryLevelCritical(Lcom/android/server/BatteryService;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4733
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryLevelLow()Z
    .locals 1

    .line 4691
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4692
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmBatteryLevelLow(Lcom/android/server/BatteryService;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryOnline()I
    .locals 0

    .line 4748
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSehHealthInfo(Lcom/android/server/BatteryService;)Lvendor/samsung/hardware/health/SehHealthInfo;

    move-result-object p0

    iget p0, p0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    return p0
.end method

.method public getInvalidCharger()I
    .locals 1

    .line 4698
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4699
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmInvalidCharger(Lcom/android/server/BatteryService;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4700
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPlugType()I
    .locals 1

    .line 4656
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4657
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmPlugType(Lcom/android/server/BatteryService;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4658
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPowered(I)Z
    .locals 1

    .line 4649
    iget-object v0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4650
    :try_start_0
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->-$$Nest$misPoweredLocked(Lcom/android/server/BatteryService;I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4651
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetBattery(Z)V
    .locals 1

    .line 4720
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/BatteryService;->-$$Nest$mresetBattery(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public setBatteryLevel(IZ)V
    .locals 0

    .line 4710
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0, p1, p2}, Lcom/android/server/BatteryService;->-$$Nest$msetBatteryLevel(Lcom/android/server/BatteryService;IZ)V

    return-void
.end method

.method public setChargerAcOnline(ZZ)V
    .locals 0

    .line 4705
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0, p1, p2}, Lcom/android/server/BatteryService;->-$$Nest$msetChargerAcOnline(Lcom/android/server/BatteryService;ZZ)V

    return-void
.end method

.method public setWirelessPowerSharingExternelEvent(II)V
    .locals 3

    .line 4740
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWirelessPowerSharingExternelEvent packageNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4741
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0, p1, p2}, Lcom/android/server/BatteryService;->-$$Nest$msetWirelessPowerSharingExternelEventInternal(Lcom/android/server/BatteryService;II)V

    return-void
.end method

.method public suspendBatteryInput()V
    .locals 0

    .line 4725
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$msuspendBatteryInput(Lcom/android/server/BatteryService;)V

    return-void
.end method

.method public unplugBattery(Z)V
    .locals 1

    .line 4715
    iget-object p0, p0, Lcom/android/server/BatteryService$LocalService;->this$0:Lcom/android/server/BatteryService;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/BatteryService;->-$$Nest$munplugBattery(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V

    return-void
.end method
