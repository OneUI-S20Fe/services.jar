.class public Lcom/android/server/location/contexthub/ContextHubTransactionManager;
.super Ljava/lang/Object;
.source "ContextHubTransactionManager.java"


# instance fields
.field public final mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

.field public final mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

.field public final mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

.field public final mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mTimeoutExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

.field public final mTransactionQueue:Ljava/util/ArrayDeque;

.field public final mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;


# direct methods
.method public static synthetic $r8$lambda$j76VrgAYE5WALQXWzQ3qkKBJjzI(Lcom/android/server/location/contexthub/ContextHubTransactionManager;Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->lambda$startNextTransaction$0(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmClientManager(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/ContextHubClientManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContextHubProxy(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/IContextHubWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNanoAppStateManager(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/NanoAppStateManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mtoStatsTransactionResult(Lcom/android/server/location/contexthub/ContextHubTransactionManager;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->toStatsTransactionResult(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/location/contexthub/IContextHubWrapper;Lcom/android/server/location/contexthub/ContextHubClientManager;Lcom/android/server/location/contexthub/NanoAppStateManager;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 114
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

    .line 115
    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    .line 116
    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    return-void
.end method

.method private synthetic lambda$startNextTransaction$0(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V
    .locals 3

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContextHubTransactionManager"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 476
    invoke-virtual {p1, v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 479
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V

    .line 481
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addTransaction(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V
    .locals 2

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;

    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionRecord;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->startNextTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_0
    monitor-exit p0

    return-void

    .line 365
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction queue is full (capacity = 10000)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createDisableTransaction(IJLandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 10

    .line 285
    new-instance v9, Lcom/android/server/location/contexthub/ContextHubTransactionManager$4;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x3

    move-object v0, v9

    move-object v1, p0

    move-object v4, p5

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$4;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;IJLandroid/hardware/location/IContextHubTransactionCallback;)V

    return-object v9
.end method

.method public createEnableTransaction(IJLandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 10

    .line 248
    new-instance v9, Lcom/android/server/location/contexthub/ContextHubTransactionManager$3;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x2

    move-object v0, v9

    move-object v1, p0

    move-object v4, p5

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$3;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;IJLandroid/hardware/location/IContextHubTransactionCallback;)V

    return-object v9
.end method

.method public createLoadTransaction(ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 11

    .line 130
    new-instance v10, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v4

    move-object v0, v10

    move-object v1, p0

    move-object v6, p4

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IIJLjava/lang/String;ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;)V

    return-object v10
.end method

.method public createQueryTransaction(ILandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 8

    .line 321
    new-instance v7, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;ILandroid/hardware/location/IContextHubTransactionCallback;)V

    return-object v7
.end method

.method public createUnloadTransaction(IJLandroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    .locals 12

    .line 193
    new-instance v11, Lcom/android/server/location/contexthub/ContextHubTransactionManager$2;

    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x1

    move-object v0, v11

    move-wide v4, p2

    move-object/from16 v6, p5

    move v7, p1

    move-wide v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$2;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IIJLjava/lang/String;IJLandroid/hardware/location/IContextHubTransactionCallback;)V

    return-object v11
.end method

.method public declared-synchronized onHubReset()V
    .locals 1

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 428
    monitor-exit p0

    return-void

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onQueryResponse(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    if-nez v0, :cond_0

    const-string p1, "ContextHubTransactionManager"

    const-string v0, "Received unexpected query response (no transaction pending)"

    .line 409
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    .line 412
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string p1, "ContextHubTransactionManager"

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected query response (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 417
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onQueryResponse(ILjava/util/List;)V

    .line 418
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTransactionResponse(IZ)V
    .locals 3

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    if-nez v0, :cond_0

    const-string p1, "ContextHubTransactionManager"

    const-string p2, "Received unexpected transaction response (no transaction pending)"

    .line 386
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 389
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionId()I

    move-result v1

    if-eq v1, p1, :cond_1

    const-string p2, "ContextHubTransactionManager"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected transaction response (expected ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", received ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 395
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 397
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeTransactionAndStartNext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeTransactionAndStartNext()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 447
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 448
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->setComplete()V

    .line 450
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->startNextTransaction()V

    :cond_0
    return-void
.end method

.method public final startNextTransaction()V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 469
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransact()I

    move-result v1

    if-nez v1, :cond_0

    .line 472
    new-instance v2, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V

    .line 484
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTimeout(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ContextHubTransactionManager"

    const-string v3, "Error when schedule a timer"

    .line 489
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 493
    :cond_0
    invoke-static {v1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->toTransactionResult(I)I

    move-result v2

    .line 492
    invoke-virtual {v0, v2}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    .line 494
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toStatsTransactionResult(I)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 527
    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    .line 529
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Transaction History:\n"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionRecordDeque:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 536
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 539
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 529
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
