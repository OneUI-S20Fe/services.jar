.class public Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1337
    iget-object v0, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    iget-object v0, v0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1338
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmContext(Lcom/android/server/BatteryService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1339
    iget-object v2, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    const-string/jumbo v3, "ltc_release_threshold"

    const/16 v4, 0x4b

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/server/BatteryService;->-$$Nest$fputmLtcReleaseThreshold(Lcom/android/server/BatteryService;I)V

    .line 1340
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLtcHighThreshold Settings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    iget-object v3, v3, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLtcReleaseThreshold(Lcom/android/server/BatteryService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/efs/Battery/batt_ltc_release_threshold"

    .line 1341
    iget-object p0, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver$1;->this$1:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    iget-object p0, p0, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLtcReleaseThreshold(Lcom/android/server/BatteryService;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/server/BatteryService;->-$$Nest$smfileWriteInt(Ljava/lang/String;I)V

    .line 1342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
