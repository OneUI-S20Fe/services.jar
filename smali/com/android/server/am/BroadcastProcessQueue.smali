.class public Lcom/android/server/am/BroadcastProcessQueue;
.super Ljava/lang/Object;
.source "BroadcastProcessQueue.java"


# instance fields
.field public app:Lcom/android/server/am/ProcessRecord;

.field public final constants:Lcom/android/server/am/BroadcastConstants;

.field public lastCpuDelayTime:J

.field public lastProcessState:I

.field public mActive:Lcom/android/server/am/BroadcastRecord;

.field public mActiveAssumedDeliveryCountSinceIdle:I

.field public mActiveCountConsecutiveNormal:I

.field public mActiveCountConsecutiveUrgent:I

.field public mActiveCountSinceIdle:I

.field public mActiveIndex:I

.field public mActiveViaColdStart:Z

.field public mActiveWasStopped:Z

.field public mCachedToShortString:Ljava/lang/String;

.field public mCachedToString:Ljava/lang/String;

.field public mCountAlarm:I

.field public mCountDeferred:I

.field public mCountEnqueued:I

.field public mCountForeground:I

.field public mCountForegroundDeferred:I

.field public mCountInstrumented:I

.field public mCountInteractive:I

.field public mCountManifest:I

.field public mCountOrdered:I

.field public mCountPrioritizeEarliestRequests:I

.field public mCountPrioritized:I

.field public mCountPrioritizedDeferred:I

.field public mCountResultTo:I

.field public mForcedDelayedDurationMs:J

.field public mIsMARsTargetProcess:Z

.field public mLastDeferredStates:Z

.field public final mPending:Ljava/util/ArrayDeque;

.field public final mPendingOffload:Ljava/util/ArrayDeque;

.field public final mPendingUrgent:Ljava/util/ArrayDeque;

.field public mProcessFreezable:Z

.field public mProcessInstrumented:Z

.field public mProcessPersistent:Z

.field public mRunnableAt:J

.field public mRunnableAtInvalidated:Z

.field public mRunnableAtReason:I

.field public mUidForeground:Z

.field public final processName:Ljava/lang/String;

.field public processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

.field public runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

.field public runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

.field public runningOomAdjusted:Z

.field public runningTraceTrackName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public static synthetic $r8$lambda$Qc0BKPpsLMc-T1N3w-2UVzbVhx8(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->lambda$updateDeferredStates$1(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_KGFkhr9mzT0boF2pC-SgL71e7U(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->lambda$updateDeferredStates$0(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/am/BroadcastConstants;Ljava/lang/String;I)V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    const-wide v0, 0x7fffffffffffffffL

    .line 211
    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 240
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    .line 241
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    .line 242
    iput p3, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    .line 244
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mIsMARsTargetProcess:Z

    return-void
.end method

.method public static insertIntoRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 6

    if-nez p0, :cond_0

    return-object p1

    .line 1352
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_4

    .line 1356
    invoke-virtual {v2}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_3

    .line 1357
    iput-object v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1358
    iget-object v0, v2, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1360
    iput-object p1, v2, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1362
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v0, :cond_1

    .line 1363
    iput-object p1, v0, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    :cond_1
    if-ne v2, p0, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0

    .line 1368
    :cond_3
    iget-object v3, v2, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 1370
    :cond_4
    iput-object v3, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1371
    iput-object p1, v3, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    return-object p0
.end method

.method public static isQueueEmpty(Ljava/util/ArrayDeque;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 859
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$updateDeferredStates$0(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 1

    .line 1289
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateDeferredStates$1(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 1

    .line 1294
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1140
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "PERCEPTIBLE_APP"

    return-object p0

    :pswitch_2
    const-string p0, "TOP_PROCESS"

    return-object p0

    :pswitch_3
    const-string p0, "CORE_UID"

    return-object p0

    :pswitch_4
    const-string p0, "FOREGROUND"

    return-object p0

    :pswitch_5
    const-string p0, "CONTAINS_MANIFEST"

    return-object p0

    :pswitch_6
    const-string p0, "CONTAINS_INSTRUMENTED"

    return-object p0

    :pswitch_7
    const-string p0, "CONTAINS_RESULT_TO"

    return-object p0

    :pswitch_8
    const-string p0, "CONTAINS_INTERACTIVE"

    return-object p0

    :pswitch_9
    const-string p0, "CONTAINS_PRIORITIZED"

    return-object p0

    :pswitch_a
    const-string p0, "CONTAINS_ALARM"

    return-object p0

    :pswitch_b
    const-string p0, "CONTAINS_ORDERED"

    return-object p0

    :pswitch_c
    const-string p0, "CONTAINS_FOREGROUND"

    return-object p0

    :pswitch_d
    const-string p0, "INFINITE_DEFER"

    return-object p0

    :pswitch_e
    const-string p0, "FORCE_DELAYED"

    return-object p0

    :pswitch_f
    const-string p0, "PERSISTENT"

    return-object p0

    :pswitch_10
    const-string p0, "INSTRUMENTED"

    return-object p0

    :pswitch_11
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_12
    const-string p0, "MAX_PENDING"

    return-object p0

    :pswitch_13
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_14
    const-string p0, "CACHED"

    return-object p0

    :pswitch_15
    const-string p0, "EMPTY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static removeFromRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 2

    if-ne p0, p1, :cond_0

    .line 1386
    iget-object p0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1388
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1391
    :cond_1
    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v1, :cond_2

    .line 1392
    iput-object v0, v1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    :cond_2
    const/4 v0, 0x0

    .line 1394
    iput-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1395
    iput-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    return-object p0
.end method


# virtual methods
.method public addPrioritizeEarliestRequest()Z
    .locals 2

    .line 874
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/2addr v0, v1

    .line 875
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    .line 876
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    return v1

    :cond_0
    add-int/2addr v0, v1

    .line 879
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 p0, 0x0

    return p0
.end method

.method public assertHealthLocked()V
    .locals 2

    .line 1309
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "mRunnableAtInvalidated"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked(Ljava/util/ArrayDeque;)V

    .line 1314
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked(Ljava/util/ArrayDeque;)V

    .line 1315
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked(Ljava/util/ArrayDeque;)V

    return-void
.end method

.method public final assertHealthLocked(Ljava/util/ArrayDeque;)V
    .locals 5

    .line 1319
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1321
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1322
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 1324
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 1325
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1327
    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1328
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecord;->isDeferUntilActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1329
    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1333
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo v0, "waitingTime"

    .line 1334
    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public describeStateLocked()Ljava/lang/String;
    .locals 2

    .line 1417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->describeStateLocked(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public describeStateLocked(J)Ljava/lang/String;
    .locals 3

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isRunnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "runnable at "

    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2, v0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "not runnable"

    .line 1426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " because "

    .line 1428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    invoke-static {p0}, Lcom/android/server/am/BroadcastProcessQueue;->reasonToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final dumpBroadcastCounts(Landroid/util/IndentingPrintWriter;)V
    .locals 1

    const-string v0, "e:"

    .line 1493
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " d:"

    .line 1494
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " f:"

    .line 1495
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " fd:"

    .line 1496
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " o:"

    .line 1497
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " a:"

    .line 1498
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " p:"

    .line 1499
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " pd:"

    .line 1500
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " int:"

    .line 1501
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " rt:"

    .line 1502
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " ins:"

    .line 1503
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " m:"

    .line 1504
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " csi:"

    .line 1506
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " adcsi:"

    .line 1507
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " ccu:"

    .line 1508
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " ccn:"

    .line 1509
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1510
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public dumpLocked(JLandroid/util/IndentingPrintWriter;)V
    .locals 10

    .line 1435
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    .line 1438
    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->describeStateLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1442
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1443
    invoke-virtual {p0, p3}, Lcom/android/server/am/BroadcastProcessQueue;->dumpProcessState(Landroid/util/IndentingPrintWriter;)V

    .line 1444
    invoke-virtual {p0, p3}, Lcom/android/server/am/BroadcastProcessQueue;->dumpBroadcastCounts(Landroid/util/IndentingPrintWriter;)V

    .line 1446
    iget-object v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-eqz v6, :cond_1

    const-string v2, "ACTIVE"

    .line 1447
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1450
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/android/server/am/BroadcastRecord;

    const-string v4, "URGENT"

    .line 1451
    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    goto :goto_0

    .line 1453
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1454
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/android/server/am/BroadcastRecord;

    const/4 v4, 0x0

    .line 1455
    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    goto :goto_1

    .line 1457
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1458
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/android/server/am/BroadcastRecord;

    const-string v4, "OFFLOAD"

    .line 1459
    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    goto :goto_2

    .line 1461
    :cond_4
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1462
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public final dumpProcessState(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    if-eqz v1, :cond_0

    const-string v1, "FG"

    .line 1469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    const-string/jumbo v2, "|"

    if-eqz v1, :cond_2

    .line 1472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "FRZ"

    .line 1473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    if-eqz v1, :cond_4

    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "INSTR"

    .line 1477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    if-eqz v1, :cond_6

    .line 1480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "PER"

    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string/jumbo v1, "state:"

    .line 1484
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1486
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "runningOomAdjusted:"

    .line 1487
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    :cond_8
    return-void
.end method

.method public final dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 2

    .line 1516
    iget-wide v0, p5, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    invoke-static {v0, v1, p2, p3, p4}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const/16 p0, 0x20

    .line 1517
    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1518
    invoke-virtual {p5}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    .line 1519
    invoke-virtual {p4, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1520
    iget-object v0, p5, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v0, v0, p6

    .line 1521
    invoke-static {v0}, Lcom/android/server/am/BroadcastRecord;->deliveryStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, " at "

    .line 1523
    invoke-virtual {p4, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1524
    iget-object v0, p5, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v0, v0, p6

    invoke-static {v0, v1, p2, p3, p4}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1527
    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1528
    invoke-virtual {p4, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1530
    :cond_1
    iget-object p0, p5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1531
    instance-of p1, p0, Lcom/android/server/am/BroadcastFilter;

    if-eqz p1, :cond_2

    .line 1532
    check-cast p0, Lcom/android/server/am/BroadcastFilter;

    const-string p1, " for registered "

    .line 1533
    invoke-virtual {p4, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1534
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1536
    :cond_2
    check-cast p0, Landroid/content/pm/ResolveInfo;

    const-string p1, " for manifest "

    .line 1537
    invoke-virtual {p4, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1538
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1540
    :goto_0
    invoke-virtual {p4}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1541
    iget-object p0, p5, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    aget p0, p0, p6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    const-string p1, "    blocked until "

    .line 1543
    invoke-virtual {p4, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string p0, ", currently at "

    .line 1545
    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1546
    iget p0, p5, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string p0, " of "

    .line 1547
    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1548
    iget-object p0, p5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/util/IndentingPrintWriter;->println(I)V

    :cond_3
    return-void
.end method

.method public enqueueOrReplaceBroadcast(Lcom/android/server/am/BroadcastRecord;ILcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)Lcom/android/server/am/BroadcastRecord;
    .locals 2

    .line 280
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 283
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MID:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " get deferable by mars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARsPolicyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isReplacePending()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 293
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupPolicy()I

    move-result p3

    if-nez p3, :cond_3

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->replaceBroadcast(Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;

    move-result-object p3

    if-eqz p3, :cond_3

    return-object p3

    .line 302
    :cond_3
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object p3

    .line 303
    iput-object p1, p3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 304
    iput p2, p3, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 310
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 421
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z
    .locals 5

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 434
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 436
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 437
    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 438
    invoke-interface {p2, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;->test(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    invoke-interface {p3, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    if-eqz p4, :cond_1

    .line 441
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 443
    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public forceDelayBroadcastDelivery(J)Z
    .locals 2

    .line 789
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 790
    iput-wide p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    .line 791
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActive()Lcom/android/server/am/BroadcastRecord;
    .locals 1

    .line 762
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    return-object p0
.end method

.method public getActiveAssumedDeliveryCountSinceIdle()I
    .locals 0

    .line 592
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    return p0
.end method

.method public getActiveCountSinceIdle()I
    .locals 0

    .line 584
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    return p0
.end method

.method public getActiveIndex()I
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    return p0
.end method

.method public getActiveViaColdStart()Z
    .locals 0

    .line 604
    iget-boolean p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    return p0
.end method

.method public getActiveWasStopped()Z
    .locals 0

    .line 608
    iget-boolean p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveWasStopped:Z

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getPreferredSchedulingGroupLocked()I
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 567
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    return v2

    .line 571
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;
    .locals 1

    .line 249
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isUrgent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    return-object p0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isOffload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    return-object p0

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public getRunnableAt()J
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1046
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    return-wide v0
.end method

.method public getRunnableAtReason()I
    .locals 1

    .line 1054
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1055
    :cond_0
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    return p0
.end method

.method public invalidateRunnableAt()V
    .locals 1

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBeyondBarrierLocked(J)Z
    .locals 8

    .line 968
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 969
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 970
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 973
    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-wide v6, v3, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v3, v6, p1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 975
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v0, v6, p1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    :goto_3
    if-eqz v1, :cond_5

    .line 977
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    iget-wide v6, v1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v1, v6, p1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v2, :cond_7

    .line 979
    iget-object v2, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    iget-wide v6, v2, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long p1, v6, p1

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v4

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v5

    :goto_7
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez p1, :cond_9

    .line 983
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDeferredUntilActive()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    return v4
.end method

.method public isDeferredUntilActive()Z
    .locals 1

    .line 1027
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1028
    :cond_0
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDispatched(Landroid/content/Intent;)Z
    .locals 6

    .line 991
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 992
    invoke-virtual {p1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 993
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v3, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z

    move-result v3

    .line 994
    iget-object v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v4, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z

    move-result v4

    .line 995
    iget-object v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v5, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez p1, :cond_3

    .line 998
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDeferredUntilActive()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z
    .locals 1

    .line 1007
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1008
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1009
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    if-nez p1, :cond_1

    return v0

    .line 1013
    :cond_1
    iget-object p1, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/am/BroadcastRecord;

    .line 1014
    iget-object p1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIdle()Z
    .locals 1

    .line 960
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDeferredUntilActive()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingManifest()Z
    .locals 0

    .line 928
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingOrdered()Z
    .locals 0

    .line 936
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingResultTo()Z
    .locals 0

    .line 944
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingUrgent()Z
    .locals 0

    .line 951
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->peekNextBroadcastRecord()Lcom/android/server/am/BroadcastRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecord;->isUrgent()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isProcessWarm()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getOnewayThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunnable()Z
    .locals 4

    .line 1022
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1023
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeActiveIdle()V
    .locals 1

    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    .line 642
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    .line 643
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    .line 644
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    .line 645
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    return-void
.end method

.method public makeActiveNextPending()V
    .locals 4

    .line 624
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->removeNextBroadcast()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 625
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    iput-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    .line 626
    iget v2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    .line 627
    iget v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    .line 628
    iget v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    .line 629
    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastRecord;->isAssumedDelivered(I)Z

    move-result v1

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    const/4 v1, 0x0

    .line 630
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    .line 631
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveWasStopped:Z

    .line 632
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 633
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public final onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 2

    .line 695
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v0

    .line 696
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    .line 697
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 702
    :cond_2
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    .line 704
    :cond_3
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    .line 706
    :cond_4
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v1, :cond_5

    .line 707
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    .line 709
    :cond_5
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v1, :cond_6

    .line 710
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    .line 712
    :cond_6
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v1, :cond_9

    .line 713
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    .line 714
    :cond_7
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    .line 716
    :cond_8
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    .line 718
    :cond_9
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    if-eqz v0, :cond_a

    .line 719
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    .line 721
    :cond_a
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_b

    .line 722
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    .line 724
    :cond_b
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    if-eqz v0, :cond_c

    .line 725
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    .line 727
    :cond_c
    iget-object p1, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_d

    .line 728
    iget p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    .line 730
    :cond_d
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    return-void
.end method

.method public final onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 2

    .line 652
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v0

    .line 654
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    .line 655
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    .line 658
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 659
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 660
    :cond_2
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    .line 662
    :cond_3
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    .line 664
    :cond_4
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v1, :cond_5

    .line 665
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    .line 667
    :cond_5
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v1, :cond_6

    .line 668
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    .line 670
    :cond_6
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v1, :cond_9

    .line 671
    iget-boolean v1, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    .line 672
    :cond_7
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    .line 674
    :cond_8
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    .line 676
    :cond_9
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    if-eqz v0, :cond_a

    .line 677
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    .line 679
    :cond_a
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_b

    .line 680
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    .line 682
    :cond_b
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    if-eqz v0, :cond_c

    .line 683
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    .line 685
    :cond_c
    iget-object p1, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_d

    .line 686
    iget p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    .line 688
    :cond_d
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    return-void
.end method

.method public peekNextBroadcast()Lcom/android/internal/os/SomeArgs;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast()Ljava/util/ArrayDeque;

    move-result-object p0

    .line 914
    invoke-static {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/SomeArgs;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public peekNextBroadcastRecord()Lcom/android/server/am/BroadcastRecord;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast()Ljava/util/ArrayDeque;

    move-result-object p0

    .line 920
    invoke-static {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/SomeArgs;

    iget-object p0, p0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/BroadcastRecord;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public queueForNextBroadcast()Ljava/util/ArrayDeque;
    .locals 4

    .line 817
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v3, v3, Lcom/android/server/am/BroadcastConstants;->MAX_CONSECUTIVE_NORMAL_DISPATCHES:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;II)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v3, v3, Lcom/android/server/am/BroadcastConstants;->MAX_CONSECUTIVE_URGENT_DISPATCHES:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;II)Ljava/util/ArrayDeque;

    move-result-object p0

    return-object p0
.end method

.method public final queueForNextBroadcast(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;II)Ljava/util/ArrayDeque;
    .locals 7

    .line 832
    invoke-static {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 836
    :cond_0
    invoke-static {p2}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 846
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 847
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    .line 848
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 849
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-object v2, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 850
    iget p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz p0, :cond_3

    if-lt p3, p4, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_4

    .line 852
    iget-wide p3, v1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    iget-wide v5, v2, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long p0, p3, v5

    if-gtz p0, :cond_4

    .line 854
    invoke-virtual {v1, v0}, Lcom/android/server/am/BroadcastRecord;->isBlocked(I)Z

    move-result p0

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    move-object p1, p2

    :cond_5
    return-object p1
.end method

.method public reEnqueueActiveBroadcast()V
    .locals 4

    .line 324
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v1

    .line 327
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v2

    .line 328
    iput-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 329
    iput v1, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 330
    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public final removeNextBroadcast()Lcom/android/internal/os/SomeArgs;
    .locals 3

    .line 803
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    if-ne v0, v1, :cond_0

    .line 805
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    goto :goto_0

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 807
    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    .line 808
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    goto :goto_0

    .line 809
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    if-ne v0, v1, :cond_2

    .line 810
    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    .line 811
    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    .line 813
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/SomeArgs;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public removePrioritizeEarliestRequest()Z
    .locals 2

    .line 897
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    if-nez v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    return v1

    :cond_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 902
    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    :cond_1
    return v1
.end method

.method public final replaceBroadcast(Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;
    .locals 1

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 346
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->replaceBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;

    move-result-object p0

    return-object p0
.end method

.method public final replaceBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;
    .locals 7

    .line 361
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 362
    iget-object v0, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 363
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 365
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 366
    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 367
    iget-object v4, v2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 368
    iget v5, p2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iget v6, v2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    if-ne v5, v6, :cond_0

    iget v5, p2, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget v6, v2, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-ne v5, v6, :cond_0

    iget-object v5, p2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v6, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 370
    invoke-virtual {v5, v6}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 371
    invoke-static {v0, v4}, Lcom/android/server/am/BroadcastRecord;->isReceiverEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    invoke-virtual {v2}, Lcom/android/server/am/BroadcastRecord;->allReceiversPending()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 374
    iput-object p2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 375
    iput p3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 376
    invoke-virtual {p2, v2}, Lcom/android/server/am/BroadcastRecord;->copyEnqueueTimeFrom(Lcom/android/server/am/BroadcastRecord;)V

    .line 377
    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V

    .line 378
    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setActiveViaColdStart(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    return-void
.end method

.method public setActiveWasStopped(Z)V
    .locals 0

    .line 600
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveWasStopped:Z

    return-void
.end method

.method public setProcessAndUidState(Lcom/android/server/am/ProcessRecord;ZZ)Z
    .locals 4

    .line 467
    iput-object p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 469
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mIsMARsTargetProcess:Z

    :cond_0
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    .line 478
    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 482
    invoke-virtual {p0, p2}, Lcom/android/server/am/BroadcastProcessQueue;->setUidForeground(Z)Z

    move-result p2

    or-int/2addr p2, v0

    .line 483
    invoke-virtual {p0, p3}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessFreezable(Z)Z

    move-result p3

    or-int/2addr p2, p3

    .line 484
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessInstrumented(Z)Z

    move-result p3

    or-int/2addr p2, p3

    .line 485
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessPersistent(Z)Z

    move-result p0

    or-int/2addr p0, p2

    goto :goto_1

    .line 487
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->setUidForeground(Z)Z

    move-result p1

    or-int/2addr p1, v0

    .line 488
    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessFreezable(Z)Z

    move-result p2

    or-int/2addr p1, p2

    .line 489
    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessInstrumented(Z)Z

    move-result p2

    or-int/2addr p1, p2

    .line 490
    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessPersistent(Z)Z

    move-result p0

    or-int/2addr p0, p1

    :goto_1
    return p0
.end method

.method public final setProcessFreezable(Z)Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    if-eq v0, p1, :cond_0

    .line 518
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    .line 519
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setProcessInstrumented(Z)Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    if-eq v0, p1, :cond_0

    .line 534
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    .line 535
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setProcessPersistent(Z)Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    if-eq v0, p1, :cond_0

    .line 549
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    .line 550
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setUidForeground(Z)Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    if-eq v0, p1, :cond_0

    .line 503
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    .line 504
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    .line 1411
    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    .line 1413
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastProcessQueue{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    .line 1404
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    return-object p0
.end method

.method public traceActiveBegin()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    .line 750
    invoke-virtual {v2}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-wide/16 v2, 0x40

    .line 749
    invoke-static {v2, v3, v0, v1, p0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public traceActiveEnd()V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-wide/16 v1, 0x40

    .line 754
    invoke-static {v1, v2, v0, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public traceProcessEnd()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-wide/16 v1, 0x40

    .line 744
    invoke-static {v1, v2, v0, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public traceProcessRunningBegin()V
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-wide/16 v2, 0x40

    .line 739
    invoke-static {v2, v3, v0, v1, p0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public traceProcessStartingBegin()V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-wide/16 v2, 0x40

    .line 734
    invoke-static {v2, v3, v0, v1, p0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateDeferredStates(Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)V
    .locals 3

    .line 1282
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1285
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eq v2, v0, :cond_2

    .line 1286
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eqz v0, :cond_1

    .line 1288
    new-instance p2, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    goto :goto_1

    .line 1293
    :cond_1
    new-instance p1, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public updateRunnableAt()V
    .locals 11

    .line 1148
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1149
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    .line 1151
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->peekNextBroadcast()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_18

    .line 1153
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 1154
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1155
    iget-wide v4, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    .line 1157
    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastRecord;->isBlocked(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1158
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/4 v0, 0x4

    .line 1159
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    return-void

    .line 1163
    :cond_1
    iget-wide v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    add-long/2addr v6, v4

    .line 1164
    iput-wide v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/4 v0, 0x7

    .line 1165
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1166
    :cond_2
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    const/16 v8, 0xa

    if-le v6, v7, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1168
    iput v8, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1169
    :cond_3
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    if-lez v6, :cond_4

    .line 1170
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0xe

    .line 1171
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1172
    :cond_4
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    if-lez v6, :cond_5

    .line 1173
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x10

    .line 1174
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1175
    :cond_5
    iget-boolean v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    if-eqz v6, :cond_6

    .line 1176
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/4 v0, 0x5

    .line 1177
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1178
    :cond_6
    iget-boolean v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    if-eqz v6, :cond_7

    .line 1179
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_FOREGROUND_PROC_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x12

    .line 1180
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1181
    :cond_7
    iget-object v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v6

    if-ne v6, v7, :cond_8

    .line 1184
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_FOREGROUND_PROC_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x14

    .line 1185
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1186
    :cond_8
    iget-boolean v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    if-eqz v6, :cond_9

    .line 1187
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_PERSISTENT_PROC_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/4 v0, 0x6

    .line 1188
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1189
    :cond_9
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1190
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x13

    .line 1191
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1192
    :cond_a
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    if-lez v6, :cond_b

    .line 1193
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0xb

    .line 1194
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1195
    :cond_b
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    if-lez v6, :cond_c

    .line 1196
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0xc

    .line 1197
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1198
    :cond_c
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    iget v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    const/16 v10, 0xd

    if-le v6, v9, :cond_d

    .line 1199
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1200
    iput v10, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1201
    :cond_d
    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    if-lez v6, :cond_e

    .line 1202
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x11

    .line 1203
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_1

    .line 1204
    :cond_e
    iget-boolean v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    const/16 v9, 0xf

    if-eqz v6, :cond_15

    .line 1205
    iget-boolean v6, v0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    const/4 v7, 0x1

    if-nez v6, :cond_10

    .line 1206
    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastRecord;->isMARsTargetReceiver(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 1231
    :cond_f
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_CACHED_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1232
    iput v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1208
    :cond_10
    :goto_0
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    iget v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    if-ne v1, v6, :cond_11

    .line 1209
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x8

    .line 1210
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1215
    :cond_11
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1216
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1217
    iput v8, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1218
    :cond_12
    iget-boolean v1, v0, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v1, :cond_13

    .line 1219
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1220
    iput v10, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1221
    :cond_13
    iget-object v0, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_14

    .line 1222
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1223
    iput v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1225
    :cond_14
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_CACHED_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1226
    iput v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1234
    :cond_15
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    if-lez v0, :cond_16

    .line 1237
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1238
    iput v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1241
    :cond_16
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_17

    .line 1242
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_17

    .line 1243
    iput-wide v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/16 v0, 0x15

    .line 1244
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_1

    .line 1248
    :cond_17
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->DELAY_NORMAL_MILLIS:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1249
    iput v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 1254
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    .line 1255
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v1, v1, Lcom/android/server/am/BroadcastConstants;->MAX_PENDING_BROADCASTS:I

    if-lt v0, v1, :cond_19

    .line 1256
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const/4 v0, 0x3

    .line 1257
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_2

    .line 1269
    :cond_18
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1270
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    :cond_19
    :goto_2
    return-void
.end method
