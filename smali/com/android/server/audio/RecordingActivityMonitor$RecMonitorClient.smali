.class public final Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;
.super Ljava/lang/Object;
.source "RecordingActivityMonitor.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static sMonitor:Lcom/android/server/audio/RecordingActivityMonitor;


# instance fields
.field public final mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

.field public final mIsPrivileged:Z


# direct methods
.method public constructor <init>(Landroid/media/IRecordingConfigDispatcher;Z)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    .line 564
    iput-boolean p2, p0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mIsPrivileged:Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "AudioService.RecordingActivityMonitor"

    const-string v1, "client died"

    .line 568
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    sget-object v0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->sMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-virtual {v0, p0}, Lcom/android/server/audio/RecordingActivityMonitor;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    return-void
.end method

.method public init()Z
    .locals 3

    const/4 v0, 0x0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v1}, Landroid/media/IRecordingConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "AudioService.RecordingActivityMonitor"

    const-string v2, "Could not link to client death"

    .line 577
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public release()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v0}, Landroid/media/IRecordingConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
