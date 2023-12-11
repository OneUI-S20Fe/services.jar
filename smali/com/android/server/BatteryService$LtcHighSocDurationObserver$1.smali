.class public Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService$LtcHighSocDurationObserver;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;->this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1314
    iget-object v0, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;->this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    iget-object v0, v0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1315
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;->this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmContext(Lcom/android/server/BatteryService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1316
    iget-object v2, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;->this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;->this$0:Lcom/android/server/BatteryService;

    const-string/jumbo v3, "ltc_highsoc_duration"

    const/16 v4, 0x2760

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/server/BatteryService;->-$$Nest$fputmLtcHighSocDuration(Lcom/android/server/BatteryService;I)V

    .line 1317
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLtcHighSocDurationObserver Settings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;->this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    iget-object v3, v3, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLtcHighSocDuration(Lcom/android/server/BatteryService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/efs/Battery/batt_ltc_highsoc_duration"

    .line 1318
    iget-object p0, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver$1;->this$1:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    iget-object p0, p0, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLtcHighSocDuration(Lcom/android/server/BatteryService;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/server/BatteryService;->-$$Nest$smfileWriteInt(Ljava/lang/String;I)V

    .line 1319
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
