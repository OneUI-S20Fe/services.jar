.class public final Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;
.super Landroid/app/UidObserver;
.source "ProcessList.java"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public volatile mIdle:Z

.field public mLastProcessKillTimes:Lcom/android/internal/app/ProcessMap;

.field public mReceiver:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver;

.field public mUidObserverEnabled:Z

.field public mWorkItems:Landroid/util/SparseArray;

.field public final synthetic this$0:Lcom/android/server/am/ProcessList;


# direct methods
.method public static synthetic $r8$lambda$Dq5opYphrP030ApCrbgEA1v-DLg(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->lambda$killProcessLocked$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleDeviceIdle(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->handleDeviceIdle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUidGone(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->handleUidGone(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUidStateChanged(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->handleUidStateChanged(II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ProcessList;Landroid/os/Looper;)V
    .locals 0

    .line 6422
    iput-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    .line 6371
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    .line 6374
    new-instance p1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {p1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mLastProcessKillTimes:Lcom/android/internal/app/ProcessMap;

    .line 6423
    new-instance p1, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$H;

    invoke-direct {p1, p0, p2}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$H;-><init>(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$killProcessLocked$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 6539
    iget-object p0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PACKAGES:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6541
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public enqueueLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;I)Z
    .locals 8

    .line 6429
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mLastProcessKillTimes:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_1

    .line 6430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6431
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v0, Lcom/android/server/am/ActivityManagerConstants;->MIN_CRASH_INTERVAL:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6435
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "pid"

    .line 6436
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "uid"

    .line 6437
    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "timestamp"

    .line 6439
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "reason"

    .line 6440
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "requester"

    .line 6441
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6442
    iget-object p2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    iget p3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 6444
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6445
    iget-object p3, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6447
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6448
    iget-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mReceiver:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver;

    if-nez p1, :cond_3

    .line 6449
    new-instance p1, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver;

    invoke-direct {p1, p0, v1}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver;-><init>(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver-IA;)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mReceiver:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver;

    .line 6450
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 6452
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6453
    iget-object p2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object p2, p2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mReceiver:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$IdlenessReceiver;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final handleDeviceIdle()V
    .locals 15

    .line 6473
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/DropBoxManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    const/4 v10, 0x0

    .line 6477
    iget-object v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v11, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    .line 6478
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    .line 6479
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mIdle:Z

    if-eqz v1, :cond_3

    if-ltz v12, :cond_3

    .line 6480
    iget-object v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 6481
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    .line 6482
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mIdle:Z

    if-eqz v1, :cond_1

    if-ltz v14, :cond_1

    .line 6483
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "pid"

    .line 6485
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "uid"

    .line 6486
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "timestamp"

    .line 6487
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "reason"

    .line 6488
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requester"

    .line 6489
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    move-object v8, v0

    move v9, v10

    .line 6484
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->killProcessLocked(IIJLjava/lang/String;ILandroid/os/DropBoxManager;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6491
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    .line 6494
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 6495
    iget-object v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 6498
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->registerUidObserverIfNecessaryLocked()V

    .line 6499
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final handleUidGone(I)V
    .locals 2

    .line 6604
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 6605
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6606
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->registerUidObserverIfNecessaryLocked()V

    .line 6607
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final handleUidStateChanged(II)V
    .locals 13

    .line 6573
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/DropBoxManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "imperceptible_app_kill"

    .line 6575
    invoke-virtual {v0, v2}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v10, v2

    .line 6576
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v11, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    .line 6577
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mIdle:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v2, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PROC_STATES:Landroid/util/ArraySet;

    .line 6578
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6579
    iget-object p2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 6581
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    move v12, v2

    .line 6582
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mIdle:Z

    if-eqz v1, :cond_2

    if-ltz v12, :cond_2

    .line 6583
    invoke-interface {p2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "pid"

    .line 6585
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "uid"

    .line 6586
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "timestamp"

    .line 6587
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "reason"

    .line 6588
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requester"

    .line 6589
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    move-object v8, v0

    move v9, v10

    .line 6584
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->killProcessLocked(IIJLjava/lang/String;ILandroid/os/DropBoxManager;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6591
    invoke-interface {p2, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 6594
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 6595
    iget-object p2, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6597
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->registerUidObserverIfNecessaryLocked()V

    .line 6600
    :cond_4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final killProcessLocked(IIJLjava/lang/String;ILandroid/os/DropBoxManager;Z)Z
    .locals 4

    .line 6527
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 6528
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 6529
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 6531
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    if-ne v2, p1, :cond_4

    iget p1, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne p1, p2, :cond_4

    .line 6532
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 6538
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object p1

    new-instance p2, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;)V

    invoke-virtual {p1, p2}, Lcom/android/server/am/PackageList;->searchEachPackage(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return v0

    .line 6548
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object p1, p1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PROC_STATES:Landroid/util/ArraySet;

    iget-object p2, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 6549
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6548
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p1, 0xd

    const/16 p2, 0xf

    .line 6554
    invoke-virtual {v1, p5, p1, p2, v0}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 6557
    iget-boolean p1, v1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez p1, :cond_3

    .line 6558
    iget-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mLastProcessKillTimes:Lcom/android/internal/app/ProcessMap;

    iget-object p2, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget p3, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    .line 6562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6563
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6564
    iget-object p0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/am/ActivityManagerService;->appendDropBoxProcessHeaders(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6565
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Reason: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6566
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requester UID: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "imperceptible_app_kill"

    .line 6567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0

    :catchall_0
    move-exception p0

    .line 6529
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public notifyDeviceIdleness(Z)V
    .locals 2

    .line 6461
    iget-boolean v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mIdle:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6462
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mIdle:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6464
    iget-object p1, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object p1, p1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 6465
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6466
    iget-object p0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6468
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onUidGone(IZ)V
    .locals 1

    .line 6612
    iget-object p0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0

    .line 6617
    iget-object p0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final registerUidObserverIfNecessaryLocked()V
    .locals 4

    .line 6505
    iget-boolean v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mUidObserverEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 6506
    iput-boolean v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mUidObserverEnabled:Z

    .line 6507
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, -0x1

    const-string v2, "android"

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/android/server/am/ActivityManagerService;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    goto :goto_0

    .line 6510
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mUidObserverEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mWorkItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6511
    iput-boolean v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->mUidObserverEnabled:Z

    .line 6512
    iget-object v0, p0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->this$0:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerService;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
