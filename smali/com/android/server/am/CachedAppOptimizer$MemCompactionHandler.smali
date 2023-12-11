.class public final Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;
.super Landroid/os/Handler;
.source "CachedAppOptimizer.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;


# direct methods
.method public constructor <init>(Lcom/android/server/am/CachedAppOptimizer;)V
    .locals 0

    .line 1950
    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 1951
    iget-object p1, p1, Lcom/android/server/am/CachedAppOptimizer;->mCachedAppOptimizerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/CachedAppOptimizer;Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;-><init>(Lcom/android/server/am/CachedAppOptimizer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2082
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v7, 0x756f

    const/4 v8, 0x5

    const/4 v9, 0x3

    const-wide/16 v10, 0x40

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v13, :cond_5

    if-eq v2, v8, :cond_3

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

    .line 2309
    :cond_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 2310
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2314
    iget-object v4, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v4}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmAm(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getAppLaunchFlag()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2315
    invoke-virtual {v0, v3, v2, v14, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    .line 2322
    :cond_1
    iget-object v3, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v3, v2}, Lcom/android/server/am/CachedAppOptimizer;->isProcessFrozen(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    .line 2323
    invoke-virtual {v3, v2}, Lcom/android/server/am/FreecessController;->isProcessFrozen(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_2
    const-string v3, "ActivityManager"

    .line 2324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCA:Reclamation for ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), pid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2325
    iget-object v3, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v3}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v3

    .line 2326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2327
    invoke-static {v2, v13}, Lcom/android/server/am/CachedAppOptimizer;->compactProcess(II)V

    .line 2328
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v0

    .line 2329
    aget-wide v10, v0, v14

    aget-wide v15, v3, v14

    sub-long/2addr v10, v15

    .line 2330
    aget-wide v15, v0, v13

    aget-wide v17, v3, v13

    sub-long v23, v15, v17

    .line 2331
    aget-wide v15, v0, v12

    aget-wide v17, v3, v12

    sub-long v25, v15, v17

    .line 2332
    aget-wide v15, v0, v9

    aget-wide v17, v3, v9

    sub-long v27, v15, v17

    .line 2333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long v4, v15, v4

    .line 2335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v17, "FCA:"

    aget-wide v18, v3, v14

    .line 2336
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aget-wide v19, v3, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aget-wide v12, v3, v12

    .line 2337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aget-wide v2, v3, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 2338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 2339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, ""

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v16, v1

    filled-new-array/range {v15 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    .line 2334
    invoke-static {v7, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 2289
    :cond_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 2290
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->values()[Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v3

    iget v1, v1, Landroid/os/Message;->arg2:I

    aget-object v1, v3, v1

    const-string v3, "ActivityManager"

    .line 2291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Performing native compaction for pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2291
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "compactSystem"

    .line 2294
    invoke-static {v10, v11, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2296
    :try_start_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FAST_MADVISE_ENABLED:Z

    if-eqz v3, :cond_4

    .line 2297
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompactionFast(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V

    goto :goto_0

    .line 2299
    :cond_4
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ActivityManager"

    .line 2302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed compacting native pid= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_8

    .line 2084
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 2091
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 2092
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 2097
    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcLock(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/ActivityManagerGlobalLock;

    move-result-object v1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 2098
    :try_start_1
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmPendingCompactionProcesses(Lcom/android/server/am/CachedAppOptimizer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 2104
    :cond_6
    :try_start_2
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v2}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmPendingCompactionProcesses(Lcom/android/server/am/CachedAppOptimizer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 2105
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 2106
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isForceCompact()Z

    move-result v35

    .line 2107
    invoke-virtual {v4, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setForceCompact(Z)V

    .line 2108
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    .line 2109
    iget-object v7, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2110
    invoke-virtual {v4, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setHasPendingCompact(Z)V

    .line 2111
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactSource()Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v19

    .line 2112
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v8

    .line 2113
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v36

    .line 2114
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactTime()J

    move-result-wide v37

    .line 2115
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastOomAdjChangeReason()I

    move-result v9

    .line 2116
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 2118
    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2119
    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactSource()Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$mgetPerSourceAggregatedCompactStat(Lcom/android/server/am/CachedAppOptimizer;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;

    move-result-object v12

    .line 2120
    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2121
    invoke-static {v1, v7}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$mgetPerProcessAggregatedCompactStat(Lcom/android/server/am/CachedAppOptimizer;Ljava/lang/String;)Lcom/android/server/am/CachedAppOptimizer$AggregatedProcessCompactionStats;

    move-result-object v1

    const-wide/16 v17, 0x1

    if-nez v2, :cond_7

    .line 2129
    iget-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    add-long v2, v2, v17

    iput-wide v2, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    .line 2130
    iget-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsNoPidThrottled:J

    return-void

    :cond_7
    if-nez v35, :cond_c

    .line 2135
    invoke-virtual {v0, v3}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldOomAdjThrottleCompaction(Lcom/android/server/am/ProcessRecord;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 2136
    iget-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    .line 2137
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsOomAdjThrottled:J

    return-void

    :cond_8
    move-object v13, v1

    move-object/from16 v1, p0

    move v14, v2

    move-object v2, v3

    move-object v10, v3

    move-object v11, v4

    move-wide v3, v15

    move-object/from16 p1, v11

    move v11, v5

    move-object v5, v8

    move/from16 v39, v6

    move-object/from16 v6, v19

    .line 2140
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldTimeThrottleCompaction(Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/CachedAppOptimizer$CompactProfile;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2142
    iget-wide v0, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    .line 2143
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsTimeThrottled:J

    return-void

    .line 2146
    :cond_9
    invoke-virtual {v0, v10, v11}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldThrottleMiscCompaction(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2147
    iget-wide v0, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    .line 2148
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsMiscThrottled:J

    return-void

    .line 2151
    :cond_a
    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v1

    .line 2152
    invoke-virtual {v0, v8, v14, v7, v1}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->shouldRssThrottleCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;ILjava/lang/String;[J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2153
    iget-wide v0, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    .line 2154
    iget-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    add-long v0, v0, v17

    iput-wide v0, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mProcCompactionsRSSThrottled:J

    return-void

    .line 2157
    :cond_b
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v2, v2, Lcom/android/server/am/CachedAppOptimizer;->mCachedAppOptimizerReclaimer:Lcom/android/server/am/CachedAppOptimizer$CachedAppOptimizerReclaimer;

    invoke-virtual {v2}, Lcom/android/server/am/CachedAppOptimizer$CachedAppOptimizerReclaimer;->shouldSkipCompaction()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip compaction for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 2159
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v10}, Lcom/android/server/am/CachedAppOptimizer;->delayCompactProcess(Lcom/android/server/am/ProcessRecord;)V

    return-void

    :cond_c
    move-object v13, v1

    move v14, v2

    move-object v10, v3

    move-object/from16 p1, v4

    move v11, v5

    move/from16 v39, v6

    .line 2163
    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v1

    .line 2169
    :cond_d
    iget-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    .line 2170
    invoke-virtual {v2, v8}, Lcom/android/server/am/CachedAppOptimizer;->resolveCompactionProfile(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v2

    .line 2171
    sget-object v3, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->NONE:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v2, v3, :cond_e

    return-void

    .line 2181
    :cond_e
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compact "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lastOomAdjReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v4, 0x40

    .line 2181
    :try_start_4
    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2186
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B|Compact "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 2188
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetUsedZramMemory()J

    move-result-wide v3

    .line 2189
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smthreadCpuTimeNs()J

    move-result-wide v5

    .line 2191
    sget-boolean v20, Lcom/samsung/android/rune/CoreRune;->FAST_MADVISE_ENABLED:Z

    if-eqz v20, :cond_f

    move-object/from16 v40, v8

    .line 2192
    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v8}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v8

    invoke-interface {v8, v2, v14}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompactionFast(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V

    goto :goto_1

    :cond_f
    move-object/from16 v40, v8

    .line 2194
    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v8}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v8

    invoke-interface {v8, v2, v14}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V

    .line 2197
    :goto_1
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smthreadCpuTimeNs()J

    move-result-wide v20

    .line 2198
    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v8}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcessDependencies(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    move-result-object v8

    invoke-interface {v8, v14}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v8

    move/from16 v33, v9

    move-object/from16 v31, v10

    .line 2199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long v15, v9, v15

    sub-long v20, v20, v5

    .line 2202
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetUsedZramMemory()J

    move-result-wide v5

    const/16 v22, 0x0

    .line 2203
    aget-wide v23, v8, v22

    aget-wide v25, v1, v22

    sub-long v41, v23, v25

    const/16 v22, 0x1

    .line 2204
    aget-wide v23, v8, v22

    aget-wide v25, v1, v22

    sub-long v43, v23, v25

    const/16 v22, 0x2

    .line 2205
    aget-wide v23, v8, v22

    aget-wide v25, v1, v22

    move-wide/from16 v45, v9

    sub-long v9, v23, v25

    const/16 v22, 0x3

    .line 2206
    aget-wide v23, v8, v22

    aget-wide v25, v1, v22

    sub-long v47, v23, v25

    move-wide/from16 v49, v15

    .line 2208
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "E|Compact d_rss="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-wide v22, v8, v2

    aget-wide v24, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v7

    move-object/from16 v32, v8

    sub-long v7, v22, v24

    :try_start_6
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "KB"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 2210
    sget-object v7, Lcom/android/server/am/CachedAppOptimizer$5;->$SwitchMap$com$android$server$am$CachedAppOptimizer$CompactProfile:[I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getReqCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_14

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10

    const-string v0, "ActivityManager"

    const-string v1, "Compaction: Unknown requested action"

    .line 2251
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v1, 0x40

    .line 2271
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 2216
    :cond_10
    :try_start_7
    iget-wide v7, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    add-long v7, v7, v17

    iput-wide v7, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    .line 2217
    iget-wide v7, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    add-long v7, v7, v17

    iput-wide v7, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mFullCompactPerformed:J

    neg-long v7, v9

    sub-long v17, v5, v3

    sub-long v22, v7, v17

    const-wide/32 v24, 0xf4240

    .line 2221
    div-long v51, v20, v24

    const/4 v15, 0x2

    .line 2222
    aget-wide v53, v1, v15

    const-wide/16 v20, 0x0

    cmp-long v15, v7, v20

    if-lez v15, :cond_11

    goto :goto_2

    :cond_11
    move-wide/from16 v7, v20

    :goto_2
    cmp-long v15, v17, v20

    if-lez v15, :cond_12

    move-wide/from16 v55, v17

    goto :goto_3

    :cond_12
    move-wide/from16 v55, v20

    :goto_3
    cmp-long v15, v22, v20

    if-lez v15, :cond_13

    move-wide/from16 v57, v22

    goto :goto_4

    :cond_13
    move-wide/from16 v57, v20

    :goto_4
    move-object/from16 v20, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v55

    move-wide/from16 v25, v57

    move-wide/from16 v27, v53

    move-wide/from16 v29, v51

    .line 2231
    invoke-virtual/range {v20 .. v30}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->addMemStats(JJJJJ)V

    move-object/from16 v20, v12

    move-wide/from16 v21, v7

    move-wide/from16 v23, v55

    move-wide/from16 v25, v57

    move-wide/from16 v27, v53

    move-wide/from16 v29, v51

    .line 2233
    invoke-virtual/range {v20 .. v30}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->addMemStats(JJJJJ)V

    .line 2235
    new-instance v12, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;

    move-object/from16 v13, v31

    iget v13, v13, Lcom/android/server/am/ProcessRecord;->uid:I

    move-object/from16 v17, v12

    move-object/from16 v18, v32

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    move-wide/from16 v23, v55

    move-wide/from16 v25, v57

    move-wide/from16 v27, v53

    move-wide/from16 v29, v51

    move/from16 v31, v11

    move/from16 v32, v39

    move/from16 v34, v13

    invoke-direct/range {v17 .. v34}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;-><init>([JLcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;JJJJJIIII)V

    .line 2239
    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mLastCompactionStats:Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mLastCompactionStats:Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mCompactionStatsHistory:Ljava/util/LinkedList;

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v35, :cond_15

    .line 2244
    invoke-virtual {v12}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->sendStat()V

    goto :goto_5

    .line 2212
    :cond_14
    iget-wide v7, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    add-long v7, v7, v17

    iput-wide v7, v12, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    .line 2213
    iget-wide v7, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    add-long v7, v7, v17

    iput-wide v7, v13, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;->mSomeCompactPerformed:J

    :cond_15
    :goto_5
    const/16 v7, 0x12

    new-array v7, v7, [Ljava/lang/Object;

    .line 2254
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v7, v12

    const/4 v8, 0x1

    aput-object v2, v7, v8

    .line 2255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v7, v13

    aget-wide v12, v1, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const/4 v8, 0x1

    aget-wide v12, v1, v8

    .line 2256
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v7, v12

    const/4 v8, 0x2

    aget-wide v12, v1, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v7, v12

    const/4 v8, 0x3

    aget-wide v12, v1, v8

    .line 2257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v7, v8

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x7

    aput-object v1, v7, v8

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0x8

    aput-object v1, v7, v8

    .line 2258
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0x9

    aput-object v1, v7, v8

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0xa

    aput-object v1, v7, v8

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0xb

    aput-object v1, v7, v8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xc

    aput-object v1, v7, v8

    .line 2259
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0xd

    aput-object v1, v7, v8

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0xe

    aput-object v1, v7, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0xf

    aput-object v1, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0x10

    aput-object v1, v7, v8

    sub-long/2addr v3, v5

    .line 2260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v7, v3

    const/16 v1, 0x756f

    .line 2254
    invoke-static {v1, v7}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2261
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$fgetmProcLock(Lcom/android/server/am/CachedAppOptimizer;)Lcom/android/server/am/ActivityManagerGlobalLock;

    move-result-object v1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p1

    move-wide/from16 v3, v45

    .line 2262
    :try_start_8
    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setLastCompactTime(J)V

    move-object/from16 v3, v40

    .line 2263
    invoke-virtual {v0, v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setLastCompactProfile(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)V

    .line 2264
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v1, 0x40

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide v1, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    const-wide/16 v1, 0x40

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v7

    :goto_6
    :try_start_c
    const-string v1, "ActivityManager"

    .line 2267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception occurred while compacting pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Exception:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2267
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-wide/16 v1, 0x40

    .line 2271
    :goto_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_16
    :goto_8
    return-void

    :goto_9
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2272
    throw v0

    :catchall_3
    move-exception v0

    .line 2116
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method public final shouldOomAdjThrottleCompaction(Lcom/android/server/am/ProcessRecord;)Z
    .locals 0

    .line 1955
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 1959
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldRssThrottleCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;ILjava/lang/String;[J)Z
    .locals 10

    const/4 p3, 0x2

    .line 2038
    aget-wide v0, p4, p3

    .line 2039
    iget-object v2, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v2, v2, Lcom/android/server/am/CachedAppOptimizer;->mLastCompactionStats:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;

    const/4 v2, 0x0

    .line 2041
    aget-wide v3, p4, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    aget-wide v8, p4, v7

    cmp-long v3, v8, v5

    if-nez v3, :cond_0

    aget-wide v8, p4, p3

    cmp-long v3, v8, v5

    if-nez v3, :cond_0

    aget-wide v8, p4, v4

    cmp-long v3, v8, v5

    if-nez v3, :cond_0

    return v7

    .line 2051
    :cond_0
    sget-object v3, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, v3, :cond_2

    .line 2052
    iget-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v8, p1, Lcom/android/server/am/CachedAppOptimizer;->mFullAnonRssThrottleKb:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v8, p1, Lcom/android/server/am/CachedAppOptimizer;->mFullAnonRssThrottleKb:J

    cmp-long p1, v0, v8

    if-gez p1, :cond_1

    return v7

    :cond_1
    if-eqz p2, :cond_2

    .line 2061
    iget-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v0, p1, Lcom/android/server/am/CachedAppOptimizer;->mFullDeltaRssThrottleKb:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    .line 2062
    invoke-virtual {p2}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->getRssAfterCompaction()[J

    move-result-object p1

    .line 2063
    aget-wide v0, p4, v7

    aget-wide v5, p1, v7

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    aget-wide v5, p4, p3

    aget-wide p2, p1, p3

    sub-long/2addr v5, p2

    .line 2064
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    aget-wide p2, p4, v4

    aget-wide v3, p1, v4

    sub-long/2addr p2, v3

    .line 2065
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 2066
    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide p0, p0, Lcom/android/server/am/CachedAppOptimizer;->mFullDeltaRssThrottleKb:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    return v7

    :cond_2
    return v2
.end method

.method public final shouldThrottleMiscCompaction(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 0

    .line 2023
    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer;->mProcStateThrottle:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldTimeThrottleCompaction(Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/CachedAppOptimizer$CompactProfile;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Z
    .locals 8

    .line 1973
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 1976
    invoke-virtual {p1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactProfile()Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v0

    .line 1977
    invoke-virtual {p1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->getLastCompactTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    .line 1986
    sget-object p1, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    if-ne p5, p1, :cond_5

    .line 1987
    sget-object p1, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    const/4 p5, 0x1

    if-ne p4, p1, :cond_2

    if-ne v0, p1, :cond_0

    sub-long v3, p2, v1

    .line 1988
    iget-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v5, p1, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeSome:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v0, p1, :cond_5

    sub-long/2addr p2, v1

    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide p0, p0, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeFull:J

    cmp-long p0, p2, p0

    if-gez p0, :cond_5

    :cond_1
    return p5

    .line 2001
    :cond_2
    sget-object v3, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p4, v3, :cond_5

    if-ne v0, p1, :cond_3

    sub-long v4, p2, v1

    .line 2002
    iget-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v6, p1, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullSome:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    sub-long/2addr p2, v1

    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide p0, p0, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullFull:J

    cmp-long p0, p2, p0

    if-gez p0, :cond_5

    :cond_4
    return p5

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
