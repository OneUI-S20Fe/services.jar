.class public Lcom/android/server/BatteryService$33;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 3763
    iput-object p1, p0, Lcom/android/server/BatteryService$33;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3766
    iget-object v0, p0, Lcom/android/server/BatteryService$33;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLockBatteryInfoBackUp(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3767
    :try_start_0
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "!@[BatteryInfo] initBatteryInfo()"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3769
    iget-object v1, p0, Lcom/android/server/BatteryService$33;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$mreadBatteryUsageFromEfsLocked(Lcom/android/server/BatteryService;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService;->-$$Nest$fputmSavedBatteryUsage(Lcom/android/server/BatteryService;J)V

    .line 3770
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetFEATURE_SAVE_BATTERY_CYCLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3771
    iget-object v1, p0, Lcom/android/server/BatteryService$33;->this$0:Lcom/android/server/BatteryService;

    const-string v2, "/sys/class/power_supply/battery/battery_cycle"

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSavedBatteryUsage(Lcom/android/server/BatteryService;)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/BatteryService;->-$$Nest$msaveBatteryInfo(Lcom/android/server/BatteryService;Ljava/lang/String;J)I

    .line 3773
    :cond_0
    iget-object v1, p0, Lcom/android/server/BatteryService$33;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$mreadBatteryMaxCurrentFromEfsLocked(Lcom/android/server/BatteryService;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService;->-$$Nest$fputmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;J)V

    .line 3774
    iget-object p0, p0, Lcom/android/server/BatteryService$33;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$mreadBatteryMaxTempFromEfsLocked(Lcom/android/server/BatteryService;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/android/server/BatteryService;->-$$Nest$fputmSavedBatteryMaxTemp(Lcom/android/server/BatteryService;J)V

    .line 3775
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
