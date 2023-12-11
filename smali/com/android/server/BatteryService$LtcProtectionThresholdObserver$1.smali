.class public Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1267
    iget-object v0, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    iget-object v0, v0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1268
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmContext(Lcom/android/server/BatteryService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1269
    iget-object v2, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    const-string v3, "battery_protection_threshold"

    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetDEFAULT_LTC_THRESHOLD_LEVEL()I

    move-result v4

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/server/BatteryService;->-$$Nest$fputmLtcProtectionThreshold(Lcom/android/server/BatteryService;I)V

    .line 1270
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLtcProtectionThreshold Settings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    iget-object v3, v3, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLtcProtectionThreshold(Lcom/android/server/BatteryService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    iget-object v1, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    const-string v2, "/sys/class/power_supply/battery/batt_full_capacity"

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$mgetThresholdPolicy(Lcom/android/server/BatteryService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService;->-$$Nest$mfileWriteString(Lcom/android/server/BatteryService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1272
    iget-object p0, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    iget-object p0, p0, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    const-string v1, "/efs/Battery/batt_full_capacity"

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$mgetThresholdPolicy(Lcom/android/server/BatteryService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/android/server/BatteryService;->-$$Nest$mfileWriteString(Lcom/android/server/BatteryService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
