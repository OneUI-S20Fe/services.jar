.class final Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;
.super Ljava/lang/Object;
.source "RemoteRotationResolverService.java"


# instance fields
.field public final mCallbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

.field public mCancellation:Landroid/os/ICancellationSignal;

.field public final mCancellationSignalInternal:Landroid/os/CancellationSignal;

.field public final mIRotationResolverCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

.field public mIsDispatched:Z

.field public mIsFulfilled:Z

.field public final mLock:Ljava/lang/Object;

.field final mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

.field public final mRequestStartTimeMillis:J


# direct methods
.method public static synthetic $r8$lambda$YMO-OYwYq8jTzMw1qMPT_yk8WTo(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->lambda$cancelInternal$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCancellationSignalInternal(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Landroid/os/CancellationSignal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellationSignalInternal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIRotationResolverCallback(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Landroid/service/rotationresolver/IRotationResolverCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIRotationResolverCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRequestStartTimeMillis(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRequestStartTimeMillis:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputmCancellation(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellation:Landroid/os/ICancellationSignal;

    return-void
.end method

.method public constructor <init>(Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/CancellationSignal;Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

    .line 121
    iput-object p2, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    .line 122
    new-instance p1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;

    invoke-direct {p1, p0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;-><init>(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)V

    iput-object p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIRotationResolverCallback:Landroid/service/rotationresolver/IRotationResolverCallback;

    .line 123
    iput-object p3, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellationSignalInternal:Landroid/os/CancellationSignal;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRequestStartTimeMillis:J

    .line 125
    iput-object p4, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$cancelInternal$0()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    if-eqz v1, :cond_0

    .line 133
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellation:Landroid/os/ICancellationSignal;

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Landroid/os/ICancellationSignal;->cancel()V

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellation:Landroid/os/ICancellationSignal;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to cancel request in remote service."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancelInternal()V
    .locals 2

    .line 130
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;->onFailure(I)V

    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is dispatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsDispatched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is fulfilled:="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method
