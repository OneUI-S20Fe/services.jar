.class public final Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;
.super Ljava/lang/Object;
.source "DamonReclaimer.java"


# instance fields
.field public mModulePath:Ljava/lang/String;

.field public mStartReason:Ljava/lang/String;

.field public mStartTime:J

.field public mStats:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;

.field public final synthetic this$0:Lcom/android/server/chimera/umr/DamonReclaimer;


# direct methods
.method public static bridge synthetic -$$Nest$fputmStartReason(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartReason:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStartTime(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartTime:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/umr/DamonReclaimer;Ljava/lang/String;)V
    .locals 2

    .line 373
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 364
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 367
    iput-wide v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartTime:J

    .line 374
    new-instance p1, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;

    invoke-direct {p1, p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;-><init>(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;)V

    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStats:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;

    .line 375
    iput-object p2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mModulePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addValue(JJJJJ)V
    .locals 7

    move-object v0, p0

    .line 490
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd-yyyy HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 491
    iget-object v2, v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStats:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", StopTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", StartReason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartReason:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", StopReason: Policy - :"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->modeToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DamonPolicy - : { isAppRunning: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/DamonReclaimer;->-$$Nest$smgetSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isAppRunning()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " SystemStatus: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/DamonReclaimer;->-$$Nest$smgetSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->-$$Nest$mgetSystemStatus(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " } , Reclaim: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, Runtime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, mNr_reclaim_tried_regions:  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p5

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mBytes_reclaim_tried_regions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p7

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mNr_reclaimed_regions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v2, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->-$$Nest$madd(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addValue:: illegal argument exception exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addValue:: Null pointer exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dumpReclaimStats(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  Damon reclaim Stats "

    .line 529
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStats:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;

    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;->-$$Nest$mdumpOrdered(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader$RotatingArrayList;Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error generating dump"

    .line 533
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final fetchStats(Ljava/lang/String;)J
    .locals 3

    .line 442
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->readStatsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-wide/16 v0, 0x0

    if-ne p0, p1, :cond_0

    return-wide v0

    .line 447
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error converting string to integer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    :goto_0
    return-wide v0
.end method

.method public final modeToString()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->getMode()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unhandled"

    goto :goto_0

    :cond_0
    const-string p0, "Proactive"

    goto :goto_0

    :cond_1
    const-string p0, "Suppressed"

    goto :goto_0

    :cond_2
    const-string p0, "Default"

    :goto_0
    return-object p0
.end method

.method public final readStatsFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 427
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mModulePath:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    .line 428
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 428
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while reading param "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public updateDamonStats()V
    .locals 15

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->mStartTime:J

    sub-long v7, v0, v2

    .line 514
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;->bytes_reclaimed_regions:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->fetchStats(Ljava/lang/String;)J

    move-result-wide v5

    .line 515
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;->nr_reclaimed_regions:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->fetchStats(Ljava/lang/String;)J

    move-result-wide v13

    .line 516
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;->bytes_reclaim_tried_regions:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->fetchStats(Ljava/lang/String;)J

    move-result-wide v11

    .line 517
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;->nr_reclaim_tried_regions:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStats;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->fetchStats(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, p0

    .line 519
    invoke-virtual/range {v4 .. v14}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->addValue(JJJJJ)V

    return-void
.end method
