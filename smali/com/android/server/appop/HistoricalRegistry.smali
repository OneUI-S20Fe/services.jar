.class public final Lcom/android/server/appop/HistoricalRegistry;
.super Ljava/lang/Object;
.source "HistoricalRegistry.java"


# static fields
.field public static final DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

.field public static final KEEP_WTF_LOG:Z

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public mBaseSnapshotInterval:J

.field public mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

.field public volatile mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

.field public final mInMemoryLock:Ljava/lang/Object;

.field public mIntervalCompressionMultiplier:J

.field public mMode:I

.field public mNextPersistDueTimeMillis:J

.field public final mOnDiskLock:Ljava/lang/Object;

.field public mPendingHistoryOffsetMillis:J

.field public mPendingWrites:Ljava/util/LinkedList;

.field public mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateParametersFromSetting(Lcom/android/server/appop/HistoricalRegistry;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->updateParametersFromSetting(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smwtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 133
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/appop/HistoricalRegistry;->KEEP_WTF_LOG:Z

    .line 135
    const-class v0, Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/appop/HistoricalRegistry;)V
    .locals 2

    .line 208
    iget-object v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/android/server/appop/HistoricalRegistry;-><init>(Ljava/lang/Object;)V

    .line 209
    iget v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    .line 210
    iget-wide v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    .line 211
    iget-wide v0, p1, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    .line 212
    iget-object p1, p1, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    iput-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 168
    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    .line 175
    sget-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    const-wide/16 v0, 0xa

    .line 183
    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    .line 203
    iput-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    .line 204
    new-instance v0, Lcom/android/server/appop/DiscreteRegistry;

    invoke-direct {v0, p1}, Lcom/android/server/appop/DiscreteRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    return-void
.end method

.method public static isApiEnabled()Z
    .locals 3

    .line 811
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "privacy"

    const-string/jumbo v1, "permissions_hub_enabled"

    .line 812
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static makeRelativeToEpochStart(Landroid/app/AppOpsManager$HistoricalOps;J)V
    .locals 4

    .line 792
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 793
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 792
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 4

    .line 1955
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1956
    sget-boolean p0, Lcom/android/server/appop/HistoricalRegistry;->KEEP_WTF_LOG:Z

    if-eqz p0, :cond_2

    .line 1958
    :try_start_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "appops"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wtf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatForLogging(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1960
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1961
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xa

    if-eqz p1, :cond_0

    .line 1963
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1965
    :cond_0
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-eqz p2, :cond_1

    .line 1967
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\nfiles: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_1
    const-string p0, "\nfiles: none"

    .line 1969
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1971
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1961
    :try_start_3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    sget-object p0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Interaction before persistence initialized"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    monitor-exit v0

    return-void

    .line 617
    :cond_0
    iget-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    invoke-virtual {p1, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 618
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 619
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 620
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 621
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 621
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearAllHistory()V
    .locals 0

    .line 669
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoricalRegistry()V

    .line 670
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry;->clearHistory()V

    return-void
.end method

.method public clearHistoricalRegistry()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 676
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    sget-object p0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Interaction before persistence initialized"

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 680
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoryOnDiskDLocked()V

    const-wide/16 v2, 0x0

    .line 681
    iput-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 682
    iput-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    const/4 v2, 0x0

    .line 683
    iput-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    .line 684
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 685
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 684
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 685
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public clearHistory(ILjava/lang/String;)V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 643
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 644
    sget-object p0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Interaction before persistence initialized"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 647
    :cond_0
    :try_start_3
    iget v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 648
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 651
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 652
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v3, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->clearHistory(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v2

    .line 656
    invoke-virtual {v2, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->clearHistory(ILjava/lang/String;)V

    .line 658
    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->clearHistoryDLocked(ILjava/lang/String;)V

    .line 659
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 660
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 661
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry;->clearHistory(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 659
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    .line 660
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public final clearHistoryOnDiskDLocked()V
    .locals 3

    .line 689
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 690
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 691
    :try_start_0
    iput-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 693
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 694
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->clearHistoryDLocked()V

    return-void

    :catchall_0
    move-exception p0

    .line 694
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p2

    .line 307
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry;->isApiEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v11, v0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v11

    .line 312
    :try_start_0
    iget-object v12, v0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 314
    invoke-virtual {v10, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "History:"

    .line 315
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mode="

    .line 317
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    iget v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    invoke-static {v2}, Landroid/app/AppOpsManager;->historicalModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    new-instance v13, Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/server/appop/HistoricalRegistry$StringDumpVisitor;-><init>(Lcom/android/server/appop/HistoricalRegistry;Ljava/lang/String;Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;II)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 325
    invoke-virtual {p0, v1, v2}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v3

    .line 327
    invoke-static {v3, v1, v2}, Lcom/android/server/appop/HistoricalRegistry;->makeRelativeToEpochStart(Landroid/app/AppOpsManager$HistoricalOps;J)V

    .line 328
    invoke-virtual {v3, v13}, Landroid/app/AppOpsManager$HistoricalOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 330
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 331
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Interaction before persistence initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 335
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v3}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoryDLocked()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 338
    iget-wide v4, v0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    sub-long/2addr v4, v1

    iget-wide v6, v0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v4, v6

    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 342
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager$HistoricalOps;

    .line 343
    invoke-virtual {v7, v4, v5}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 344
    invoke-static {v7, v1, v2}, Lcom/android/server/appop/HistoricalRegistry;->makeRelativeToEpochStart(Landroid/app/AppOpsManager$HistoricalOps;J)V

    .line 345
    invoke-virtual {v7, v13}, Landroid/app/AppOpsManager$HistoricalOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "  Empty"

    .line 348
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    :cond_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 350
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 351
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public dumpDiscreteData(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    .line 359
    iget-object v0, v0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/appop/DiscreteRegistry;->dump(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public getHistoricalOps(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJI[Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v14, p7

    move-object/from16 v13, p13

    .line 412
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry;->isApiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void

    .line 417
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p9, v1

    if-nez v1, :cond_1

    move-wide v9, v11

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p9

    .line 422
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sub-long v1, v11, v9

    const-wide/16 v5, 0x0

    .line 426
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long v1, v11, v14

    .line 427
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 428
    new-instance v7, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v7, v3, v4, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    and-int/lit8 v16, p5, 0x2

    if-eqz v16, :cond_2

    .line 432
    iget-object v5, v0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    new-instance v6, Landroid/util/ArraySet;

    move-wide/from16 v16, v1

    move-object/from16 v1, p12

    invoke-direct {v6, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    move-object v1, v5

    move-object v2, v7

    move-wide/from16 v18, v3

    move-wide/from16 v3, p7

    move-object/from16 v20, v6

    const-wide/16 v14, 0x0

    move-wide v5, v9

    move-object v14, v7

    move/from16 v7, p6

    move-object v15, v8

    move/from16 v8, p1

    move-wide/from16 v28, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 p12, v14

    move-object/from16 v30, v15

    move-wide v14, v11

    move-object/from16 v11, p3

    move/from16 v12, p11

    move-wide/from16 v21, v14

    move-object v14, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v1 .. v13}, Lcom/android/server/appop/DiscreteRegistry;->addFilteredDiscreteOpsToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-object/from16 p12, v7

    move-object/from16 v30, v8

    move-wide/from16 v28, v9

    move-wide/from16 v21, v11

    move-object v14, v13

    :goto_1
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_7

    .line 438
    iget-object v12, v0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v12

    .line 443
    :try_start_0
    iget-object v13, v0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 445
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Interaction before persistence initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 447
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_3
    move-wide/from16 v10, v21

    .line 450
    :try_start_3
    invoke-virtual {v0, v10, v11}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v15

    .line 451
    invoke-virtual {v15}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v1

    cmp-long v1, v18, v1

    if-gez v1, :cond_4

    .line 452
    invoke-virtual {v15}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-lez v1, :cond_4

    .line 454
    new-instance v8, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v8, v15}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(Landroid/app/AppOpsManager$HistoricalOps;)V

    move-object v1, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v8

    move-wide/from16 v8, v18

    move-wide/from16 v20, v10

    move-wide/from16 v10, v16

    .line 455
    invoke-virtual/range {v1 .. v11}, Landroid/app/AppOpsManager$HistoricalOps;->filter(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJ)V

    move-object/from16 v1, p12

    .line 458
    invoke-virtual {v1, v14}, Landroid/app/AppOpsManager$HistoricalOps;->merge(Landroid/app/AppOpsManager$HistoricalOps;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p12

    move-wide/from16 v20, v10

    .line 460
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    iget-object v3, v0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 462
    invoke-virtual {v15}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v3

    cmp-long v3, v16, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 463
    :goto_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    .line 468
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory(Ljava/util/List;)V

    .line 470
    iget-wide v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    sub-long v2, v20, v2

    iget-wide v4, v0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    add-long/2addr v2, v4

    sub-long v4, v18, v2

    const-wide/16 v6, 0x0

    .line 472
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    sub-long v2, v16, v2

    .line 474
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    .line 476
    iget-object v0, v0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move/from16 v22, p6

    move/from16 v27, p11

    invoke-static/range {v16 .. v27}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->-$$Nest$mcollectHistoricalOpsDLocked(Lcom/android/server/appop/HistoricalRegistry$Persistence;Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V

    .line 481
    :cond_6
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 463
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 481
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object/from16 v1, p12

    :goto_4
    move-wide/from16 v2, p7

    move-wide/from16 v11, v28

    .line 484
    invoke-virtual {v1, v2, v3, v11, v12}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    const-string v0, "historical_ops"

    move-object/from16 v2, v30

    .line 487
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, p13

    .line 488
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJI[Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 374
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry;->isApiEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void

    .line 379
    :cond_0
    new-instance v15, Landroid/app/AppOpsManager$HistoricalOps;

    move-wide/from16 v13, p7

    move-wide/from16 v11, p9

    invoke-direct {v15, v13, v14, v11, v12}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_2

    .line 382
    iget-object v9, v0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v9

    .line 383
    :try_start_0
    iget-object v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 384
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 385
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interaction before persistence initialized"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 387
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 389
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :try_start_4
    iget-object v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v15

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v16, v9

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    :try_start_5
    invoke-static/range {v2 .. v13}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->-$$Nest$mcollectHistoricalOpsDLocked(Lcom/android/server/appop/HistoricalRegistry$Persistence;Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V

    .line 393
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    .line 389
    :goto_0
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    .line 393
    :goto_1
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_2
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    .line 397
    iget-object v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    new-instance v14, Landroid/util/ArraySet;

    move-object/from16 v0, p12

    invoke-direct {v14, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    move-object v3, v15

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move/from16 v8, p6

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v14}, Lcom/android/server/appop/DiscreteRegistry;->addFilteredDiscreteOpsToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    .line 402
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "historical_ops"

    .line 403
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 9

    .line 699
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 700
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    sub-long/2addr v3, p1

    .line 701
    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v7, v3, v5

    .line 705
    iput-wide v7, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    :cond_0
    sub-long/2addr v5, v3

    .line 708
    invoke-virtual {v0, v5, v6}, Landroid/app/AppOpsManager$HistoricalOps;->setEndTime(J)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 713
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    return-object p0

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    .line 717
    iget-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    .line 718
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    return-object p0

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    invoke-virtual {v0, v5, v6}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 722
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginTime(J)V

    .line 724
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 725
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0, v3, v4}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 726
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {p0, v0}, Lcom/android/server/appop/HistoricalRegistry;->schedulePersistHistoricalOpsMLocked(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 729
    :cond_3
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mCurrentHistoricalOps:Landroid/app/AppOpsManager$HistoricalOps;

    .line 730
    iget-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mNextPersistDueTimeMillis:J

    return-object v0
.end method

.method public increaseOpAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJJII)V
    .locals 18

    move-object/from16 v0, p0

    .line 530
    iget-object v1, v0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 531
    :try_start_0
    iget v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 533
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Interaction before persistence initialized"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    monitor-exit v1

    return-void

    .line 537
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 536
    invoke-virtual {v0, v2, v3}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v4

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    .line 537
    invoke-virtual/range {v4 .. v12}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 539
    iget-object v5, v0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-virtual/range {v5 .. v17}, Lcom/android/server/appop/DiscreteRegistry;->recordDiscreteAccess(ILjava/lang/String;ILjava/lang/String;IIJJII)V

    .line 543
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public incrementOpAccessedCount(IILjava/lang/String;Ljava/lang/String;IIJII)V
    .locals 26

    move-object/from16 v0, p0

    .line 495
    iget-object v1, v0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    iget v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 498
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Interaction before persistence initialized"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    monitor-exit v1

    return-void

    .line 502
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 501
    invoke-virtual {v0, v2, v3}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v4

    const-wide/16 v11, 0x1

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 502
    invoke-virtual/range {v4 .. v12}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 505
    iget-object v13, v0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    const-wide/16 v22, -0x1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p1

    move-object/from16 v17, p4

    move/from16 v18, p6

    move/from16 v19, p5

    move-wide/from16 v20, p7

    move/from16 v24, p9

    move/from16 v25, p10

    invoke-virtual/range {v13 .. v25}, Lcom/android/server/appop/DiscreteRegistry;->recordDiscreteAccess(ILjava/lang/String;ILjava/lang/String;IIJJII)V

    .line 508
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public incrementOpRejected(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object v0, p0

    .line 513
    iget-object v1, v0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    iget v2, v0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Interaction before persistence initialized"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    monitor-exit v1

    return-void

    .line 520
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 519
    invoke-virtual {p0, v2, v3}, Lcom/android/server/appop/HistoricalRegistry;->getUpdatedPendingHistoricalOpsMLocked(J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v4

    const-wide/16 v11, 0x1

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 520
    invoke-virtual/range {v4 .. v12}, Landroid/app/AppOpsManager$HistoricalOps;->increaseRejectCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 523
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isPersistenceInitializedMLocked()Z
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public offsetDiscreteHistory(J)V
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/DiscreteRegistry;->offsetHistory(J)V

    return-void
.end method

.method public offsetHistory(J)V
    .locals 5

    .line 582
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 584
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    sget-object p0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Interaction before persistence initialized"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 588
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    :try_start_4
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoryDLocked()Ljava/util/List;

    move-result-object v1

    .line 590
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoricalRegistry()V

    if-eqz v1, :cond_3

    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 594
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$HistoricalOps;

    .line 595
    invoke-virtual {v4, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    .line 598
    invoke-virtual {p0, v1}, Lcom/android/server/appop/HistoricalRegistry;->pruneFutureOps(Ljava/util/List;)V

    .line 600
    :cond_2
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {p0, v1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->persistHistoricalOpsDLocked(Ljava/util/List;)V

    .line 602
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 588
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 602
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public persistPendingHistory()V
    .locals 8

    .line 749
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 751
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 753
    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 754
    invoke-virtual {p0, v3, v4}, Lcom/android/server/appop/HistoricalRegistry;->resampleHistoryOnDiskInMemoryDMLocked(J)V

    .line 755
    iput-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    .line 757
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory(Ljava/util/List;)V

    .line 759
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 760
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry;->writeAndClearAccessHistory()V

    return-void

    :catchall_0
    move-exception p0

    .line 757
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 759
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final persistPendingHistory(Ljava/util/List;)V
    .locals 6

    .line 764
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 766
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    monitor-exit v0

    return-void

    .line 769
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 773
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 775
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$HistoricalOps;

    .line 776
    invoke-virtual {v4}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 779
    :cond_2
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {p0, p1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->persistHistoricalOpsDLocked(Ljava/util/List;)V

    .line 780
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pruneFutureOps(Ljava/util/List;)V
    .locals 6

    .line 797
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 799
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$HistoricalOps;

    .line 800
    invoke-virtual {v1}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 801
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 802
    :cond_0
    invoke-virtual {v1}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 803
    invoke-virtual {v1}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 804
    invoke-virtual {v1}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 805
    invoke-static {v1, v2, v3}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->-$$Nest$smspliceFromBeginning(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final resampleHistoryOnDiskInMemoryDMLocked(J)V
    .locals 5

    .line 626
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;

    iget-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/appop/HistoricalRegistry$Persistence;-><init>(JJ)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->offsetHistory(J)V

    return-void
.end method

.method public resetHistoryParameters()V
    .locals 7

    .line 631
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    sget-object p0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Interaction before persistence initialized"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 635
    sget-wide v3, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SNAPSHOT_INTERVAL_MILLIS:J

    const-wide/16 v5, 0xa

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(IJJ)V

    .line 637
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/appop/DiscreteRegistry;->setDebugMode(Z)V

    return-void
.end method

.method public final schedulePersistHistoricalOpsMLocked(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 2

    .line 784
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 786
    iput v1, v0, Landroid/os/Message;->what:I

    .line 787
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 788
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingWrites:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHistoryParameters(IJJ)V
    .locals 6

    .line 548
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 549
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    :try_start_1
    sget-object v2, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New history parameters: mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-static {p1}, Landroid/app/AppOpsManager;->historicalModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " baseSnapshotInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " intervalCompressionMultiplier:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_1

    .line 558
    iput p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-nez p1, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistoryOnDiskDLocked()V

    .line 562
    :cond_0
    iget p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 563
    iget-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {p1, v3}, Lcom/android/server/appop/DiscreteRegistry;->setDebugMode(Z)V

    .line 566
    :cond_1
    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    cmp-long p1, v4, p2

    if-eqz p1, :cond_2

    .line 567
    iput-wide p2, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 570
    :goto_0
    iget-wide p2, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    cmp-long p2, p2, p4

    if-eqz p2, :cond_3

    .line 571
    iput-wide p4, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    if-eqz v3, :cond_4

    const-wide/16 p1, 0x0

    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->resampleHistoryOnDiskInMemoryDMLocked(J)V

    .line 577
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 577
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 578
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public shutdown()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 739
    :try_start_0
    iget v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-nez v1, :cond_0

    .line 740
    monitor-exit v0

    return-void

    .line 742
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory()V

    return-void

    :catchall_0
    move-exception p0

    .line 742
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public systemReady(Landroid/content/ContentResolver;)V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/DiscreteRegistry;->systemReady()V

    const-string v0, "appop_history_parameters"

    .line 217
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/android/server/appop/HistoricalRegistry$1;

    .line 219
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/android/server/appop/HistoricalRegistry$1;-><init>(Lcom/android/server/appop/HistoricalRegistry;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->updateParametersFromSetting(Landroid/content/ContentResolver;)V

    .line 228
    iget-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter p1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    iget v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isPersistenceInitializedMLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Lcom/android/server/appop/HistoricalRegistry$Persistence;

    iget-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mBaseSnapshotInterval:J

    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mIntervalCompressionMultiplier:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/appop/HistoricalRegistry$Persistence;-><init>(JJ)V

    iput-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mPersistence:Lcom/android/server/appop/HistoricalRegistry$Persistence;

    .line 239
    invoke-virtual {v1}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->getLastPersistTimeMillisDLocked()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mPendingHistoryOffsetMillis:J

    .line 252
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 252
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 253
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final updateParametersFromSetting(Landroid/content/ContentResolver;)V
    .locals 14

    const-string v0, "appop_history_parameters"

    .line 261
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 270
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v7, v0, v6

    const-string v8, "="

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 272
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 273
    aget-object v9, v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v10, v13

    goto :goto_2

    :sswitch_0
    const-string v11, "baseIntervalMillis"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v10, "mode"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v10, v12

    goto :goto_2

    :sswitch_2
    const-string v10, "intervalMultiplier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    :cond_3
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 285
    sget-object v8, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown parameter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 279
    :pswitch_0
    aget-object v4, v8, v12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 276
    :pswitch_1
    aget-object v3, v8, v12

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 282
    :pswitch_2
    aget-object v5, v8, v12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 293
    :try_start_0
    invoke-static {v3}, Landroid/app/AppOpsManager;->parseHistoricalMode(Ljava/lang/String;)I

    move-result v8

    .line 294
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    move-object v7, p0

    .line 296
    invoke-virtual/range {v7 .. v12}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(IJJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 300
    :catch_0
    :cond_6
    sget-object p0, Lcom/android/server/appop/HistoricalRegistry;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad value forappop_history_parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resetting!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb56339a -> :sswitch_2
        0x3339a3 -> :sswitch_1
        0xea4149c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeAndClearDiscreteHistory()V
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mDiscreteRegistry:Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry;->writeAndClearAccessHistory()V

    return-void
.end method
