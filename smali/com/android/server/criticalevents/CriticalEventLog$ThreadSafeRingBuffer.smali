.class public Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;
.super Ljava/lang/Object;
.source "CriticalEventLog.java"


# instance fields
.field public final mBuffer:Lcom/android/internal/util/RingBuffer;

.field public final mCapacity:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput p2, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mCapacity:I

    .line 389
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mBuffer:Lcom/android/internal/util/RingBuffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public capacity()I
    .locals 0

    .line 401
    iget p0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mCapacity:I

    return p0
.end method

.method public declared-synchronized toArray()[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/android/server/criticalevents/CriticalEventLog$ThreadSafeRingBuffer;->mBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
