.class public Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;
.super Ljava/lang/Object;
.source "BatteryExternalStatsWorker.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

.field public final synthetic val$resultReceiver:Landroid/os/SynchronousResultReceiver;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Landroid/os/SynchronousResultReceiver;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iput-object p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->val$resultReceiver:Landroid/os/SynchronousResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothActivityEnergyInfoAvailable(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 2

    .line 586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controller_activity"

    .line 587
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->val$resultReceiver:Landroid/os/SynchronousResultReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/SynchronousResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onBluetoothActivityEnergyInfoError(I)V
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error reading Bluetooth stats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryExternalStatsWorker"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "controller_activity"

    const/4 v1, 0x0

    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->val$resultReceiver:Landroid/os/SynchronousResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/SynchronousResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
