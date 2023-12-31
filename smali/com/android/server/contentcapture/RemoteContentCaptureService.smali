.class public final Lcom/android/server/contentcapture/RemoteContentCaptureService;
.super Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.source "RemoteContentCaptureService.java"


# instance fields
.field public final mIdleUnbindTimeoutMs:I

.field public final mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

.field public final mServerCallback:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$-Fh6mp2tP74QsUtpjHMwwmVWYm4(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback$Stub;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->lambda$onDataShareRequest$4(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback$Stub;Landroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7siEipFXhA9uvAtbFNVAzOXPLP4(Landroid/view/contentcapture/DataRemovalRequest;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->lambda$onDataRemovalRequest$3(Landroid/view/contentcapture/DataRemovalRequest;Landroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwL4DPvinMgbMYGCnofRVll0MWY(ILandroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->lambda$onSessionFinished$1(ILandroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uld0njOo4_7mNfY8hXILzfginU(ILandroid/service/contentcapture/SnapshotData;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->lambda$onActivitySnapshotRequest$2(ILandroid/service/contentcapture/SnapshotData;Landroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9sDcJGYM99mI-eI-4CjucoQ4xk(Landroid/service/contentcapture/ActivityEvent;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->lambda$onActivityLifecycleEvent$5(Landroid/service/contentcapture/ActivityEvent;Landroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpDSmauYMmIyrehp_fSOri81QrA(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;ILandroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->lambda$onSessionStarted$0(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;ILandroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/contentcapture/IContentCaptureServiceCallback;ILcom/android/server/contentcapture/ContentCapturePerUserService;ZZI)V
    .locals 11

    move-object v10, p0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz p7, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit16 v7, v0, 0x1000

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v8, p8

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/internal/infra/AbstractRemoteService$VultureCallback;Landroid/os/Handler;IZI)V

    move-object/from16 v0, p6

    .line 63
    iput-object v0, v10, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

    .line 64
    invoke-interface {p4}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mServerCallback:Landroid/os/IBinder;

    move/from16 v0, p9

    .line 65
    iput v0, v10, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mIdleUnbindTimeoutMs:I

    .line 68
    invoke-virtual {p0}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->ensureBoundLocked()V

    return-void
.end method

.method public static synthetic lambda$onActivityLifecycleEvent$5(Landroid/service/contentcapture/ActivityEvent;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 175
    invoke-interface {p1, p0}, Landroid/service/contentcapture/IContentCaptureService;->onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V

    return-void
.end method

.method public static synthetic lambda$onActivitySnapshotRequest$2(ILandroid/service/contentcapture/SnapshotData;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 150
    invoke-interface {p2, p0, p1}, Landroid/service/contentcapture/IContentCaptureService;->onActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V

    return-void
.end method

.method public static synthetic lambda$onDataRemovalRequest$3(Landroid/view/contentcapture/DataRemovalRequest;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 157
    invoke-interface {p1, p0}, Landroid/service/contentcapture/IContentCaptureService;->onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public static synthetic lambda$onDataShareRequest$4(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback$Stub;Landroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 165
    invoke-interface {p2, p0, p1}, Landroid/service/contentcapture/IContentCaptureService;->onDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V

    return-void
.end method

.method public static synthetic lambda$onSessionFinished$1(ILandroid/service/contentcapture/IContentCaptureService;)V
    .locals 0

    .line 139
    invoke-interface {p1, p0}, Landroid/service/contentcapture/IContentCaptureService;->onSessionFinished(I)V

    return-void
.end method

.method public static synthetic lambda$onSessionStarted$0(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;ILandroid/service/contentcapture/IContentCaptureService;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 127
    invoke-interface/range {v0 .. v5}, Landroid/service/contentcapture/IContentCaptureService;->onSessionStarted(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V

    return-void
.end method


# virtual methods
.method public ensureBoundLocked()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleBind()V

    return-void
.end method

.method public bridge synthetic getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->getServiceInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureService;

    move-result-object p0

    return-object p0
.end method

.method public getServiceInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureService;
    .locals 0

    .line 73
    invoke-static {p1}, Landroid/service/contentcapture/IContentCaptureService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureService;

    move-result-object p0

    return-object p0
.end method

.method public getTimeoutIdleBindMillis()J
    .locals 2

    .line 78
    iget p0, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mIdleUnbindTimeoutMs:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public handleOnConnectedStateChanged(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->getTimeoutIdleBindMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleUnbind()V

    :cond_0
    const/4 v0, 0x3

    const v1, 0xcfd0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    .line 89
    :try_start_0
    iget-object v5, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mService:Landroid/os/IInterface;

    check-cast v5, Landroid/service/contentcapture/IContentCaptureService;

    iget-object v6, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mServerCallback:Landroid/os/IBinder;

    sget-boolean v7, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    sget-boolean v8, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    invoke-interface {v5, v6, v7, v8}, Landroid/service/contentcapture/IContentCaptureService;->onConnected(Landroid/os/IBinder;ZZ)V

    .line 90
    iget-object v5, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v3, v5}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeServiceEvent(ILandroid/content/ComponentName;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    iget-object v5, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

    .line 94
    invoke-virtual {v5}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

    .line 96
    invoke-virtual {v2}, Lcom/android/server/contentcapture/ContentCapturePerUserService;->getContentCaptureAllowlist()Landroid/util/ArraySet;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 93
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

    invoke-virtual {v0}, Lcom/android/server/contentcapture/ContentCapturePerUserService;->onConnected()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

    invoke-virtual {v1}, Lcom/android/server/contentcapture/ContentCapturePerUserService;->onConnected()V

    .line 101
    throw v0

    .line 103
    :cond_1
    iget-object v5, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mService:Landroid/os/IInterface;

    check-cast v5, Landroid/service/contentcapture/IContentCaptureService;

    invoke-interface {v5}, Landroid/service/contentcapture/IContentCaptureService;->onDisconnected()V

    .line 104
    iget-object v5, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v4, v5}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeServiceEvent(ILandroid/content/ComponentName;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    iget-object v5, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService;->mPerUserService:Lcom/android/server/contentcapture/ContentCapturePerUserService;

    .line 108
    invoke-virtual {v5}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 107
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    iget-object p0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception calling onConnectedStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivityLifecycleEvent(Landroid/service/contentcapture/ActivityEvent;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda5;-><init>(Landroid/service/contentcapture/ActivityEvent;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public onActivitySnapshotRequest(ILandroid/service/contentcapture/SnapshotData;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda4;-><init>(ILandroid/service/contentcapture/SnapshotData;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda0;-><init>(Landroid/view/contentcapture/DataRemovalRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    const/4 p1, 0x5

    .line 158
    iget-object p0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeServiceEvent(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public onDataShareRequest(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback$Stub;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda3;-><init>(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback$Stub;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    const/4 p1, 0x6

    .line 166
    iget-object p0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeServiceEvent(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public onSessionFinished(I)V
    .locals 2

    .line 139
    new-instance v0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x2

    .line 141
    invoke-static {p1, v1, v0, p0, v0}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeSessionEvent(IIILandroid/content/ComponentName;Z)V

    return-void
.end method

.method public onSessionStarted(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 7

    .line 126
    new-instance v6, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;-><init>(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V

    invoke-virtual {p0, v6}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 129
    invoke-static {p2, p3, p5, p0, p1}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeSessionEvent(IIILandroid/content/ComponentName;Z)V

    return-void
.end method
