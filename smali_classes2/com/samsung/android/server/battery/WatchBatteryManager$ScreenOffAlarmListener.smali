.class public Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;
.super Ljava/lang/Object;
.source "WatchBatteryManager.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/battery/WatchBatteryManager;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;->this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/server/battery/WatchBatteryManager;Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;-><init>(Lcom/samsung/android/server/battery/WatchBatteryManager;)V

    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 2

    const-string v0, "WatchBatteryManager"

    const-string v1, "ScreenOffAlarmListener onAlarm() "

    .line 439
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;->this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-static {v0}, Lcom/samsung/android/server/battery/WatchBatteryManager;->-$$Nest$fgetmSyncState(Lcom/samsung/android/server/battery/WatchBatteryManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;->this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/server/battery/WatchBatteryManager;->-$$Nest$mrequestBatteryDataSync(Lcom/samsung/android/server/battery/WatchBatteryManager;I)V

    .line 442
    iget-object p0, p0, Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;->this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-static {p0, v1}, Lcom/samsung/android/server/battery/WatchBatteryManager;->-$$Nest$fputmSyncState(Lcom/samsung/android/server/battery/WatchBatteryManager;I)V

    :cond_0
    return-void
.end method
