.class public Lcom/android/server/BatteryService$36;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 3853
    iput-object p1, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3857
    iget-object v0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3858
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmBatteryMaxCurrent(Lcom/android/server/BatteryService;)J

    move-result-wide v1

    .line 3859
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3860
    iget-object v0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLockBatteryInfoBackUp(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3861
    :try_start_1
    iget-object v0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 3862
    iget-object v0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$mreadBatteryMaxCurrentFromEfsLocked(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/android/server/BatteryService;->-$$Nest$fputmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;J)V

    .line 3864
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    .line 3865
    iget-object v0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService;->-$$Nest$fputmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;J)V

    .line 3866
    iget-object p0, p0, Lcom/android/server/BatteryService$36;->this$0:Lcom/android/server/BatteryService;

    const-string v0, "/efs/FactoryApp/max_current"

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;)J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/BatteryService;->-$$Nest$msaveBatteryInfo(Lcom/android/server/BatteryService;Ljava/lang/String;J)I

    .line 3868
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

    .line 3859
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
