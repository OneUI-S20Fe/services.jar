.class public final Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;
.super Landroid/os/Handler;
.source "PerProcessNandswap.java"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/chimera/PerProcessNandswap;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    .line 1237
    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapThread(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/ServiceThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1238
    const-class p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;-><init>(Lcom/android/server/chimera/PerProcessNandswap;)V

    return-void
.end method


# virtual methods
.method public final canDoNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 4

    .line 1489
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v0

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1491
    aget v3, v0, v2

    iput v3, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->procState:I

    .line 1492
    aget v0, v0, v1

    iput v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->adj:I

    .line 1499
    :cond_0
    iget v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->adj:I

    const/16 v3, 0x33e

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 1502
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canDoNandswapProcess fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adj:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->adj:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_0
    return v1
.end method

.method public final doNandswapApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;IIZ)J
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const-string v2, " adj:"

    const-string v14, ") action:"

    const-string v3, " "

    const-string v15, "(pid "

    const-string v10, ", "

    .line 1512
    iget v11, v1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    .line 1513
    iget-object v8, v1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    .line 1514
    iget v9, v1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->procState:I

    .line 1515
    iget v6, v1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->adj:I

    if-eqz p4, :cond_0

    const-string v4, "activity"

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "non-activity"

    :goto_0
    move-object v7, v4

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v13, v4, :cond_1

    const-string/jumbo v16, "swaponly"

    :goto_1
    move-object/from16 v4, v16

    goto :goto_2

    :cond_1
    if-ne v13, v5, :cond_2

    const-string/jumbo v16, "writebackonly"

    goto :goto_1

    :cond_2
    const-string v16, "all"

    goto :goto_1

    :goto_2
    move/from16 v16, v6

    const-wide/16 v19, -0x1

    .line 1521
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "nandswap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v5, 0x40

    :try_start_1
    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1522
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramBdstat()[J

    move-result-object v21

    .line 1523
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramWritebackLimit()J

    move-result-wide v22

    .line 1524
    invoke-static {v11}, Landroid/os/Process;->getRss(I)[J

    move-result-object v24

    .line 1525
    invoke-static {}, Landroid/os/Debug;->getZramFreeKb()J

    move-result-wide v25

    .line 1527
    iget-object v4, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "nandswap start for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v16, v9

    const-string v9, " type:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v29, v10

    .line 1529
    invoke-static {v11, v13}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$smcompactProcessForWriteback(II)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1530
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 1531
    iget-object v1, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    move-object/from16 v30, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "nandswap end for "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ret:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v0, v12, v4

    .line 1535
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramBdstat()[J

    move-result-object v14

    .line 1536
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramWritebackLimit()J

    move-result-wide v19

    .line 1537
    invoke-static {v11}, Landroid/os/Process;->getRss(I)[J

    move-result-object v5

    .line 1538
    invoke-static {}, Landroid/os/Debug;->getZramFreeKb()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v31, v12

    sub-long v12, v3, v25

    sub-long v33, v19, v22

    const-wide/16 v35, 0x4

    move-object/from16 v38, v14

    move-object/from16 v37, v15

    mul-long v14, v33, v35

    const-wide/16 v33, 0x0

    cmp-long v2, v9, v33

    if-lez v2, :cond_3

    move-object v2, v8

    move-wide/from16 v39, v3

    move v3, v11

    const/16 v17, 0x1

    move/from16 v4, p2

    move-object/from16 v41, v5

    const/16 v18, 0x2

    const-wide/16 v27, 0x40

    move/from16 v5, p3

    move/from16 v42, v6

    move-object/from16 v43, v7

    move-wide v6, v0

    move-wide/from16 v33, v0

    move-wide/from16 v35, v9

    move/from16 v0, v16

    move-object v10, v8

    move-wide v8, v12

    move v1, v11

    move-wide/from16 v44, v12

    move-object/from16 v13, v29

    move-object v12, v10

    move-wide v10, v14

    .line 1544
    :try_start_4
    invoke-static/range {v2 .. v11}, Lcom/android/server/chimera/PerProcessNandswap$NandswapLogger;->saveSwapOutLog(Ljava/lang/String;IIIJJJ)V

    move-object/from16 v2, p0

    .line 1547
    iget-object v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-virtual {v3}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1548
    iget-object v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v3}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmKeyApps(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$sfgetSTATUS_ALREADY_PPN()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    move-wide/from16 v33, v0

    move-wide/from16 v39, v3

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v43, v7

    move-wide/from16 v35, v9

    move v1, v11

    move-wide/from16 v44, v12

    move/from16 v0, v16

    move-object/from16 v13, v29

    const/16 v17, 0x1

    const/16 v18, 0x2

    const-wide/16 v27, 0x40

    move-object v12, v8

    .line 1552
    :cond_4
    :goto_3
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1553
    iget-object v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "nandswap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v43

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    move-wide/from16 v7, v31

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", adj:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v42

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", state:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    move-object/from16 v10, v41

    aget-wide v4, v10, v17

    move-object/from16 v11, v16

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v10, v18

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-wide v5, v10, v4

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v39

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v39, v5

    move-wide/from16 v4, v33

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v30, v10, v17

    aget-wide v32, v24, v17

    move-wide/from16 v41, v7

    sub-long v6, v30, v32

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v10, v18

    aget-wide v30, v24, v18

    sub-long v6, v6, v30

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-wide v7, v10, v6

    aget-wide v29, v24, v6

    sub-long v7, v7, v29

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v44

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    move-wide/from16 v4, v33

    move-object/from16 v10, v41

    move/from16 v9, v42

    move-wide/from16 v41, v31

    :goto_4
    if-eqz v21, :cond_6

    if-eqz v38, :cond_6

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    .line 1564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    aput-object v12, v3, v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v18

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x3

    aput-object v7, v3, v6

    .line 1565
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v3, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v3, v4

    .line 1566
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v3, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v3, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, v3, v4

    .line 1567
    invoke-static/range {v38 .. v38}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v3, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v3, v4

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0xd

    aput-object v0, v3, v4

    const v0, 0x13d6e8

    .line 1564
    invoke-static {v0, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_6
    move-object/from16 v0, p1

    move-wide/from16 v3, v41

    .line 1570
    iput-wide v3, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    if-nez p4, :cond_7

    .line 1573
    iget-object v0, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0, v1, v12, v10}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mupdateLastNandswapStats(Lcom/android/server/chimera/PerProcessNandswap;ILjava/lang/String;[J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1578
    :cond_7
    invoke-static/range {v27 .. v28}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v35

    :catchall_0
    move-wide/from16 v35, v9

    const-wide/16 v27, 0x40

    :catchall_1
    move-wide/from16 v19, v35

    goto :goto_5

    :catch_0
    move-wide/from16 v35, v9

    const-wide/16 v27, 0x40

    :catch_1
    move-wide/from16 v19, v35

    goto :goto_6

    :catchall_2
    move-wide/from16 v27, v5

    goto :goto_5

    :catch_2
    move-wide/from16 v27, v5

    goto :goto_6

    :catchall_3
    const-wide/16 v27, 0x40

    :goto_5
    invoke-static/range {v27 .. v28}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v19

    :catch_3
    const-wide/16 v27, 0x40

    :goto_6
    invoke-static/range {v27 .. v28}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v19
.end method

.method public final getNandswapNonActivityAppType(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1361
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackQuotaAvailable()Z

    move-result v2

    .line 1362
    iget v3, v1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    .line 1363
    iget-object v1, v1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 1370
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 1371
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1372
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping nandswap as process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is system_server."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v4

    .line 1377
    :cond_2
    iget-object v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v5, v1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    .line 1381
    :cond_3
    iget-object v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v5}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    const-string v7, "Skipping nandswap for process"

    move/from16 v8, p3

    if-eq v5, v8, :cond_5

    .line 1383
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1384
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adj is changed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v4

    .line 1390
    :cond_5
    iget-object v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    move/from16 v8, p2

    invoke-static {v5, v8}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$misExpandAction(Lcom/android/server/chimera/PerProcessNandswap;I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 1392
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1393
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expandedAction and !needWriteback"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v4

    :cond_7
    move v5, v6

    goto :goto_0

    :cond_8
    move v5, v4

    .line 1403
    :goto_0
    invoke-static {v3}, Landroid/os/Process;->getRss(I)[J

    move-result-object v7

    .line 1405
    aget-wide v8, v7, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-string v9, "Skipping nandswap for process "

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v8, :cond_a

    aget-wide v14, v7, v6

    cmp-long v8, v14, v10

    if-nez v8, :cond_a

    aget-wide v14, v7, v13

    cmp-long v8, v14, v10

    if-nez v8, :cond_a

    aget-wide v14, v7, v12

    cmp-long v8, v14, v10

    if-nez v8, :cond_a

    .line 1407
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1408
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with no memory usage. Dead?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v4

    :cond_a
    if-eqz v5, :cond_b

    .line 1414
    aget-wide v14, v7, v12

    goto :goto_1

    :cond_b
    aget-wide v14, v7, v13

    :goto_1
    const-wide/16 v16, 0x2710

    const-wide/16 v18, 0x4e20

    if-eqz v5, :cond_c

    move-wide/from16 v20, v16

    goto :goto_2

    :cond_c
    move-wide/from16 v20, v18

    :goto_2
    if-eqz v5, :cond_d

    const-string/jumbo v8, "swap"

    goto :goto_3

    :cond_d
    const-string v8, "anon"

    :goto_3
    cmp-long v20, v14, v20

    const-string v6, "KB."

    const-string v10, "; "

    if-gez v20, :cond_f

    .line 1420
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1421
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RSS is too small: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v4

    .line 1427
    :cond_f
    iget-object v11, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v11, v11, Lcom/android/server/chimera/PerProcessNandswap;->mLastNandswapStats:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/chimera/PerProcessNandswap$LastNandswapStats;

    if-eqz v11, :cond_11

    .line 1428
    invoke-virtual {v11}, Lcom/android/server/chimera/PerProcessNandswap$LastNandswapStats;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 1429
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 1430
    iget-object v14, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore lastNandswapStats because it is old stats for name: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stats.name: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v11}, Lcom/android/server/chimera/PerProcessNandswap$LastNandswapStats;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1430
    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v11, 0x0

    :cond_11
    if-eqz v11, :cond_18

    .line 1437
    invoke-virtual {v11}, Lcom/android/server/chimera/PerProcessNandswap$LastNandswapStats;->getRssAfterNandswap()[J

    move-result-object v4

    if-eqz v5, :cond_12

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 1438
    :cond_12
    aget-wide v14, v7, v13

    aget-wide v21, v4, v13

    sub-long v14, v14, v21

    .line 1439
    :goto_4
    aget-wide v21, v7, v12

    aget-wide v23, v4, v12

    sub-long v21, v21, v23

    if-eqz v5, :cond_13

    .line 1440
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    goto :goto_5

    .line 1441
    :cond_13
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    add-long v23, v23, v25

    :goto_5
    move-wide/from16 v12, v23

    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    move-wide/from16 v16, v18

    :goto_6
    cmp-long v18, v12, v16

    if-gtz v18, :cond_16

    .line 1446
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1447
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " abs delta is too small: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    add-long v14, v14, v21

    cmp-long v6, v14, v16

    if-gez v6, :cond_18

    if-eqz v5, :cond_17

    const-wide/16 v8, 0x0

    cmp-long v2, v21, v8

    if-gez v2, :cond_17

    .line 1455
    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0, v3, v1, v7}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mupdateLastNandswapStats(Lcom/android/server/chimera/PerProcessNandswap;ILjava/lang/String;[J)V

    :cond_17
    const/4 v2, 0x0

    :cond_18
    if-eqz v2, :cond_1a

    if-eqz v5, :cond_19

    const/4 v0, 0x2

    return v0

    :cond_19
    const/4 v0, 0x3

    return v0

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1244
    :try_start_0
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetWRITEBACK_ENABLED(Lcom/android/server/chimera/PerProcessNandswap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1247
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$misAppLaunch(Lcom/android/server/chimera/PerProcessNandswap;)Z

    move-result v0

    .line 1287
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    .line 1289
    :goto_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1290
    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "activity_app_msg: delayed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " app launch:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v5, :cond_4

    .line 1300
    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v6}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :try_start_1
    iget-object v7, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v7}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    .line 1302
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 1304
    :cond_4
    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v6}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1305
    :try_start_3
    iget-object v7, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v7}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    .line 1306
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    move v4, v1

    move v0, v2

    goto/16 :goto_2

    .line 1316
    :cond_6
    :try_start_4
    invoke-virtual {p0, v7}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->canDoNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    move v4, v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    .line 1320
    invoke-virtual {p0, v7, v0, v4, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;IIZ)J

    move-result-wide v8

    .line 1322
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1323
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activity_app_msg: delayed:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " iter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " pending apps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v5}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1325
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " delayed apps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v5}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1323
    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_5

    move v0, v1

    move v4, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 1340
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0, v7, v3}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mrequestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V

    goto/16 :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 1343
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0, v7}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mnandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    goto/16 :goto_5

    .line 1346
    :cond_a
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0, v7, v2, v1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mrequestChangePPRState(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 1306
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 1251
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1252
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1254
    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v6}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$misAppLaunch(Lcom/android/server/chimera/PerProcessNandswap;)Z

    move-result v6

    .line 1255
    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    if-eqz v1, :cond_d

    .line 1258
    iget-object v7, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v7}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapNonActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    goto :goto_4

    .line 1260
    :cond_d
    iget-object v7, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v7}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapNonActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    .line 1264
    :goto_4
    iput-wide v4, v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    .line 1267
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1268
    iget-object v4, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "non_activity_app_msg: delayed:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(pid "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") action:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " app launch:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz v6, :cond_f

    if-nez v1, :cond_10

    .line 1274
    invoke-virtual {p0, v7, v3, v0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->nandswapNonActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V

    goto :goto_5

    .line 1277
    :cond_f
    invoke-virtual {p0, v7, v3, v0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->getNandswapNonActivityAppType(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)I

    move-result v0

    if-eqz v0, :cond_10

    .line 1279
    invoke-virtual {p0, v7, v3, v0, v2}, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;IIZ)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 1356
    :catch_0
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    return-void
.end method

.method public final nandswapNonActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;II)V
    .locals 4

    .line 1474
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapNonActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapNonActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    iget-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapHandler(Lcom/android/server/chimera/PerProcessNandswap;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapHandler(Lcom/android/server/chimera/PerProcessNandswap;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    .line 1477
    invoke-virtual {p0, v0, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 p2, 0x1388

    .line 1476
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1481
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1482
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    const-string p1, "Skipping send NANDSWAP_NON_ACTIVITY_APP_DELAYED_MSG"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
