.class public Lcom/android/server/DeviceIdleController$6;
.super Ljava/lang/Object;
.source "DeviceIdleController.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method public constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v0

    .line 1023
    :try_start_0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->receivedGenericLocationLocked(Landroid/location/Location;)V

    .line 1024
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
