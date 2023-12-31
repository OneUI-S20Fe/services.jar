.class Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;
.super Ljava/lang/Object;
.source "ExternalCaptureStateTracker.java"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;


# static fields
.field public static final TAG:Ljava/lang/String; = "CaptureStateTracker"


# instance fields
.field public mCaptureActive:Z

.field public final mListeners:Ljava/util/List;

.field public final mNeedToConnect:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static synthetic $r8$lambda$I2BtQAxdpO1lH7aHuNKuV4uySXQ(Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->run()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mCaptureActive:Z

    .line 43
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mNeedToConnect:Ljava/util/concurrent/Semaphore;

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private native connect()V
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "CaptureStateTracker"

    const-string v1, "Audio policy service died"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mNeedToConnect:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public registerListener(Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean p0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mCaptureActive:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 1

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mNeedToConnect:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 74
    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->connect()V

    goto :goto_0
.end method

.method public final setCaptureState(Z)V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iput-boolean p1, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mCaptureActive:Z

    .line 92
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;

    .line 93
    invoke-interface {v1, p1}, Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;->onCaptureStateChange(Z)V

    goto :goto_0

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CaptureStateTracker"

    const-string v0, "Exception caught while setting capture state"

    .line 97
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public unregisterListener(Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/ExternalCaptureStateTracker;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
