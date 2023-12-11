.class public Lcom/android/server/BatteryService$34;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 3790
    iput-object p1, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3796
    iget-object v0, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3798
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmCurrentBatteryUsage(Lcom/android/server/BatteryService;)J

    move-result-wide v1

    .line 3799
    iget-object v3, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/server/BatteryService;->-$$Nest$fputmCurrentBatteryUsage(Lcom/android/server/BatteryService;J)V

    .line 3800
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    return-void

    .line 3804
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLockBatteryInfoBackUp(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3805
    :try_start_1
    iget-object v0, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$mreadBatteryUsageFromEfsLocked(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {v0, v4, v5}, Lcom/android/server/BatteryService;->-$$Nest$fputmSavedBatteryUsage(Lcom/android/server/BatteryService;J)V

    .line 3806
    iget-object v0, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    const-string v1, "/efs/FactoryApp/batt_discharge_level"

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSavedBatteryUsage(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/android/server/BatteryService;->-$$Nest$msaveBatteryInfo(Lcom/android/server/BatteryService;Ljava/lang/String;J)I

    .line 3807
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetFEATURE_SAVE_BATTERY_CYCLE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3808
    iget-object p0, p0, Lcom/android/server/BatteryService$34;->this$0:Lcom/android/server/BatteryService;

    const-string v0, "/sys/class/power_supply/battery/battery_cycle"

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSavedBatteryUsage(Lcom/android/server/BatteryService;)J

    move-result-wide v1

    const-wide/16 v4, 0x64

    div-long/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/BatteryService;->-$$Nest$msaveBatteryInfo(Lcom/android/server/BatteryService;Ljava/lang/String;J)I

    .line 3810
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3800
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
