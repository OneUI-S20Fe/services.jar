.class public Lcom/android/server/audio/CurrentDeviceManager;
.super Ljava/lang/Object;
.source "CurrentDeviceManager.java"


# static fields
.field public static final lock:Ljava/lang/Object;


# instance fields
.field public final callbacks:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$rngbZUyjzjDkgDr58UMaXpDFczc(Ljava/util/Set;Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/CurrentDeviceManager;->lambda$changedCurrentDevice$0(Ljava/util/Set;Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/audio/CurrentDeviceManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/CurrentDeviceManager;->callbacks:Ljava/util/Set;

    return-void
.end method

.method public static synthetic lambda$changedCurrentDevice$0(Ljava/util/Set;Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;)V
    .locals 0

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->run(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public changedCurrentDevice(Ljava/util/Set;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/android/server/audio/CurrentDeviceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/CurrentDeviceManager;->callbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager;->callbacks:Ljava/util/Set;

    new-instance v1, Lcom/android/server/audio/CurrentDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/audio/CurrentDeviceManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerCallback(Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/android/server/audio/CurrentDeviceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    invoke-direct {v1, p1, p2}, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;-><init>(Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager;->callbacks:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, p3}, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->run(Ljava/util/Set;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterCallback(Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/android/server/audio/CurrentDeviceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager;->callbacks:Ljava/util/Set;

    new-instance v1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    invoke-direct {v1, p1}, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;-><init>(Lcom/android/server/audio/CurrentDeviceManager$OnCurrentDeviceChangedCallback;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
