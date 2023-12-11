.class public abstract Lcom/android/server/am/FreecessController$ProcessState;
.super Ljava/lang/Object;
.source "FreecessController.java"


# static fields
.field public static mFGServiceList:Ljava/util/ArrayList;

.field public static mTopUidList:Ljava/util/ArrayList;

.field public static mUidIdleList:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    .line 4293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    .line 4294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    return-void
.end method

.method public static isUidForegroundService(Ljava/lang/Integer;)Z
    .locals 2

    .line 4348
    sget-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4349
    :try_start_0
    sget-object v1, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isUidIdle(Ljava/lang/Integer;)Z
    .locals 2

    .line 4310
    sget-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4311
    :try_start_0
    sget-object v1, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isUidTop(Ljava/lang/Integer;)Z
    .locals 2

    .line 4329
    sget-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4330
    :try_start_0
    sget-object v1, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setUidForegroundService(Ljava/lang/Integer;Z)V
    .locals 2

    .line 4335
    sget-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4336
    :try_start_0
    sget-object v1, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    .line 4339
    sget-object p1, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4341
    :cond_0
    sget-object p1, Lcom/android/server/am/FreecessController$ProcessState;->mFGServiceList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4344
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setUidIdle(Ljava/lang/Integer;Z)V
    .locals 2

    .line 4297
    sget-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4298
    :try_start_0
    sget-object v1, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    .line 4301
    sget-object p1, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4303
    :cond_0
    sget-object p1, Lcom/android/server/am/FreecessController$ProcessState;->mUidIdleList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4306
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setUidTop(Ljava/lang/Integer;Z)V
    .locals 2

    .line 4316
    sget-object v0, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4317
    :try_start_0
    sget-object v1, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    .line 4320
    sget-object p1, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4322
    :cond_0
    sget-object p1, Lcom/android/server/am/FreecessController$ProcessState;->mTopUidList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4325
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
