.class public Lcom/android/server/am/ProcessErrorStateRecord;
.super Ljava/lang/Object;
.source "ProcessErrorStateRecord.java"


# instance fields
.field public mAnrAnnotation:Ljava/lang/String;

.field public mAnrData:Lcom/android/server/am/AppNotRespondingDialog$Data;

.field public final mApp:Lcom/android/server/am/ProcessRecord;

.field public mBad:Z

.field public mCrashHandler:Ljava/lang/Runnable;

.field public mCrashing:Z

.field public mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

.field public final mDialogController:Lcom/android/server/am/ErrorDialogController;

.field public mErrorReportReceiver:Landroid/content/ComponentName;

.field public mForceCrashReport:Z

.field public mNotResponding:Z

.field public mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

.field public final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field public final mService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public static synthetic $r8$lambda$B6eQAWg8buuKI5MeNX_-D7e5_g0(Lcom/android/server/am/ProcessErrorStateRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$DVtoONvXPApOjc-wfcvxSRT_cSA(Lcom/android/server/am/ProcessErrorStateRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$InRrpgCdQOHKuez6yDO4PtKtQz8(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$0(Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XX6LFogJ4k2TqM8QPNURkMr-I1E(IILjava/util/ArrayList;Landroid/util/SparseBooleanArray;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$2(IILjava/util/ArrayList;Landroid/util/SparseBooleanArray;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vxfFfJ-fs-VghYihAMzmEeHozsE(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;ZZ)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$3(Lcom/android/internal/os/anr/AnrLatencyTracker;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ym4yxcSufD1I52m635rLEqKUb40(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$1(Lcom/android/internal/os/anr/AnrLatencyTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 267
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 268
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 269
    new-instance v0, Lcom/android/server/am/ErrorDialogController;

    invoke-direct {v0, p1}, Lcom/android/server/am/ErrorDialogController;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    return-void
.end method

.method private synthetic lambda$appNotResponding$0(Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V
    .locals 2

    .line 307
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockStarted()V

    .line 308
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 309
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockEnded()V

    .line 311
    invoke-virtual {p0, p2}, Lcom/android/server/am/ProcessErrorStateRecord;->setAnrAnnotation(Ljava/lang/String;)V

    .line 312
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const-string p1, "anr"

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 313
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

.method private synthetic lambda$appNotResponding$1(Lcom/android/internal/os/anr/AnrLatencyTracker;)V
    .locals 0

    .line 321
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->updateCpuStatsNowCalled()V

    .line 322
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    .line 323
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->updateCpuStatsNowReturned()V

    return-void
.end method

.method public static synthetic lambda$appNotResponding$2(IILjava/util/ArrayList;Landroid/util/SparseBooleanArray;Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    if-eqz p4, :cond_2

    .line 402
    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_2

    if-eq v0, p0, :cond_2

    if-eq v0, p1, :cond_2

    .line 404
    sget p0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v0, p0, :cond_2

    .line 405
    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    iget-object p0, p4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 412
    invoke-virtual {p3, v0, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$appNotResponding$3(Lcom/android/internal/os/anr/AnrLatencyTracker;ZZ)Ljava/util/ArrayList;
    .locals 3

    .line 489
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->nativePidCollectionStarted()V

    .line 493
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemExt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 504
    :cond_2
    sget-object p0, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    goto :goto_4

    :cond_3
    :goto_2
    move p2, v1

    .line 497
    :goto_3
    sget-object p3, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    array-length v0, p3

    if-ge p2, v0, :cond_5

    .line 498
    aget-object p3, p3, p2

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 499
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_6

    move-object p0, v2

    goto :goto_5

    .line 508
    :cond_6
    invoke-static {p0}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_7

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    array-length p2, p0

    :goto_6
    if-ge v1, p2, :cond_7

    aget p3, p0, v1

    .line 514
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 517
    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->nativePidCollectionEnded()V

    return-object v2
.end method

.method private synthetic lambda$appNotResponding$4()V
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 649
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const-string v1, "anr"

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 650
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

.method private synthetic lambda$appNotResponding$5()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, p0}, Lcom/android/server/am/ActiveServices;->scheduleServiceTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 655
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


# virtual methods
.method public appNotResponding(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLcom/android/internal/os/TimeoutRecord;Ljava/util/concurrent/ExecutorService;ZZLjava/util/concurrent/Future;)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    .line 299
    iget-object v6, v0, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    .line 300
    iget-object v0, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 303
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    new-instance v13, Landroid/util/SparseBooleanArray;

    const/16 v9, 0x14

    invoke-direct {v13, v9}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 306
    iget-object v9, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v9

    new-instance v10, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v0, v6}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v10}, Lcom/android/server/wm/WindowProcessController;->appEarlyNotResponding(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isMonitorCpuUsage()Z

    move-result v9

    const/16 v44, 0x0

    if-eqz v9, :cond_0

    .line 319
    new-instance v9, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v0}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;)V

    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_0

    :cond_0
    move-object/from16 v28, v44

    :goto_0
    const-string v9, "ANR"

    const/4 v10, 0x0

    .line 330
    invoke-static {v9, v10}, Lcom/samsung/android/core/SystemDumpWriter;->saveDumpsysFiles(Ljava/lang/String;Z)V

    .line 335
    iget-object v9, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v9

    .line 337
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockStarted()V

    .line 338
    iget-object v10, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    .line 339
    :try_start_0
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockEnded()V

    .line 341
    invoke-virtual {v1, v6}, Lcom/android/server/am/ProcessErrorStateRecord;->setAnrAnnotation(Ljava/lang/String;)V

    const-string/jumbo v16, "stability_anr.value_total_anrs"

    .line 343
    invoke-static/range {v16 .. v16}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v6}, Lcom/android/server/am/ProcessErrorStateRecord;->skipAnrLocked(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 345
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrSkippedProcessErrorStateRecordAppNotResponding()V

    const-string/jumbo v0, "stability_anr.value_skipped_anrs"

    .line 346
    invoke-static {v0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 347
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 351
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnProcLockStarted()V

    .line 352
    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 353
    :try_start_2
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnProcLockEnded()V

    const/4 v3, 0x1

    .line 354
    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 355
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 358
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x0

    aput-object v3, v8, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v8, v16

    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    move-wide/from16 v17, v11

    iget-object v11, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v8, v11

    const/4 v3, 0x4

    aput-object v6, v8, v3

    const/16 v3, 0x7538

    .line 358
    invoke-static {v3, v8}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 361
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    if-eqz v3, :cond_2

    .line 362
    invoke-virtual {v3}, Lcom/android/server/am/TraceErrorLogger;->isAddErrorIdEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 363
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v3}, Lcom/android/server/am/TraceErrorLogger;->generateErrorId()Ljava/util/UUID;

    move-result-object v3

    .line 364
    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    iget-object v11, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v11, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v8, v11, v9, v3}, Lcom/android/server/am/TraceErrorLogger;->addProcessInfoAndErrorIdToTrace(Ljava/lang/String;ILjava/util/UUID;)V

    .line 366
    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v8, v6, v3}, Lcom/android/server/am/TraceErrorLogger;->addSubjectToTrace(Ljava/lang/String;Ljava/util/UUID;)V

    move-object/from16 v45, v3

    goto :goto_1

    :cond_2
    move-object/from16 v45, v44

    .line 375
    :goto_1
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const/16 v8, 0x178

    invoke-static {v8, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;)V

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isSilentAnr()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v2, :cond_3

    .line 388
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v8

    if-lez v8, :cond_3

    .line 389
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-eq v8, v9, :cond_4

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_4
    sget v11, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v11, v9, :cond_5

    if-eq v11, v8, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v11, v9, :cond_6

    if-eq v11, v8, :cond_6

    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    .line 397
    invoke-virtual {v13, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 401
    :cond_6
    iget-object v11, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v12, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda2;

    invoke-direct {v12, v9, v8, v5, v13}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda2;-><init>(IILjava/util/ArrayList;Landroid/util/SparseBooleanArray;)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 419
    :goto_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 421
    invoke-virtual {v1, v9}, Lcom/android/server/am/ProcessErrorStateRecord;->buildMemoryHeadersFor(I)Ljava/lang/String;

    move-result-object v24

    .line 424
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->criticalEventLogStarted()V

    .line 426
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 427
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getProcessClassEnum()I

    move-result v11

    iget-object v12, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v12, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v12, v12, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 426
    invoke-virtual {v10, v11, v8, v12}, Lcom/android/server/criticalevents/CriticalEventLog;->logLinesForTraceFile(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    .line 428
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->criticalEventLogEnded()V

    .line 429
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v8

    iget-object v10, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v10}, Lcom/android/server/am/ProcessRecord;->getProcessClassEnum()I

    move-result v10

    iget-object v11, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v12, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v21, v13

    iget v13, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v11, v11, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/16 v22, 0x0

    move v2, v9

    move-object v9, v6

    move-object/from16 p6, v5

    move/from16 v5, v22

    move-wide/from16 v46, v17

    move/from16 v17, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v18, v21

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/criticalevents/CriticalEventLog;->logAnr(Ljava/lang/String;ILjava/lang/String;II)V

    .line 433
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v8, "ANR in "

    .line 435
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_8

    const-string v8, " ("

    .line 437
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v8, "\n"

    .line 439
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "PID: "

    .line 440
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    const-string v8, "Reason: "

    .line 442
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v7, :cond_a

    .line 445
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Parent: "

    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v45, :cond_b

    const-string v8, "ErrorId: "

    .line 449
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v45 .. v45}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v8, "Frozen: s["

    .line 453
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->isFrozenState(I)Z

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "] g["

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 454
    invoke-virtual {v8}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v8, v14}, Lcom/android/server/wm/ActivityTaskManagerService;->getAnrController(Landroid/content/pm/ApplicationInfo;)Landroid/app/AnrController;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 467
    iget-object v10, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 468
    iget v11, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 469
    invoke-interface {v12, v10, v11}, Landroid/app/AnrController;->getAnrDelayMillis(Ljava/lang/String;I)J

    move-result-wide v8

    .line 472
    invoke-interface {v12, v10, v11}, Landroid/app/AnrController;->onAnrDelayStarted(Ljava/lang/String;I)V

    const-string v11, "ActivityManager"

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANR delay of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms started for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v10, v8

    goto :goto_4

    :cond_c
    const-wide/16 v10, 0x0

    .line 476
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->currentPsiStateCalled()V

    .line 479
    invoke-static {}, Lcom/android/server/ResourcePressureUtil;->currentPsiState()Ljava/lang/String;

    move-result-object v7

    .line 480
    invoke-virtual {v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->currentPsiStateReturned()V

    .line 481
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    new-instance v7, Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    .line 486
    new-instance v9, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1, v0, v3, v4}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;ZZ)V

    move-object/from16 v4, p7

    .line 487
    invoke-interface {v4, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v19

    .line 523
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 525
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v48, v10

    const-wide/16 v10, -0x1

    invoke-direct {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-eqz v3, :cond_d

    move-object/from16 v17, v44

    goto :goto_5

    :cond_d
    move-object/from16 v17, v7

    :goto_5
    if-eqz v3, :cond_e

    move-object/from16 v18, v44

    :cond_e
    move-object/from16 v16, p6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v25, p7

    move-object/from16 v26, p10

    move-object/from16 v27, v0

    .line 526
    invoke-static/range {v16 .. v27}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v50

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isMonitorCpuUsage()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 535
    :try_start_4
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "ActivityManager"

    const-string v4, "Interrupted while updating the CPU stats"

    .line 539
    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "ActivityManager"

    const-string v4, "Failed to update the CPU stats"

    .line 537
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :goto_6
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    .line 542
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    move-wide/from16 v3, v46

    invoke-virtual {v0, v5, v3, v4}, Lcom/android/server/am/AppProfiler;->printCurrentCpuState(Ljava/lang/StringBuilder;J)V

    .line 543
    invoke-virtual {v7}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentLoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v7}, Lcom/android/internal/os/ProcessCpuTracker;->printCpuCoreInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    move-wide/from16 v3, v46

    .line 549
    :goto_7
    invoke-virtual {v9}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v7, v3, v4}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ActivityManager"

    .line 553
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v50, :cond_10

    const/4 v3, 0x3

    .line 556
    invoke-static {v2, v3}, Landroid/os/Process;->sendSignal(II)V

    goto :goto_8

    .line 557
    :cond_10
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-lez v0, :cond_11

    .line 562
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    .line 563
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 564
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v19

    const-wide/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v20, v50

    .line 563
    invoke-virtual/range {v16 .. v24}, Lcom/android/server/am/AppExitInfoTracker;->scheduleLogAnrTrace(II[Ljava/lang/String;Ljava/io/File;JJ)V

    .line 570
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 571
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 572
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v8, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    const/16 v9, 0x3e8

    .line 573
    invoke-virtual {v0, v3, v9, v8}, Landroid/content/pm/PackageManagerInternal;->getIncrementalStatesInfo(Ljava/lang/String;II)Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 576
    invoke-virtual {v0}, Landroid/content/pm/IncrementalStatesInfo;->getProgress()F

    move-result v7

    .line 578
    :cond_12
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 580
    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "ActivityManager"

    .line 582
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App ANR on incremental package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v9, v9, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " which is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v9, v7, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "% loaded."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "incremental"

    .line 584
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 587
    new-instance v8, Landroid/os/incremental/IncrementalManager;

    .line 588
    invoke-static {v3}, Landroid/os/incremental/IIncrementalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/incremental/IIncrementalService;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/os/incremental/IncrementalManager;-><init>(Landroid/os/incremental/IIncrementalService;)V

    .line 589
    invoke-virtual {v8, v0}, Landroid/os/incremental/IncrementalManager;->getMetrics(Ljava/lang/String;)Landroid/os/incremental/IncrementalMetrics;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object/from16 v0, v44

    :goto_9
    if-eqz v0, :cond_14

    const-string v3, "Package is "

    .line 595
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float/2addr v4, v7

    float-to-int v3, v4

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% loaded.\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const/16 v16, 0x4f

    .line 598
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v8, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    if-nez v15, :cond_15

    const-string/jumbo v9, "unknown"

    move-object/from16 v19, v9

    goto :goto_a

    :cond_15
    move-object/from16 v19, v15

    .line 601
    :goto_a
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v21, 0x2

    goto :goto_b

    :cond_16
    const/16 v21, 0x1

    goto :goto_b

    :cond_17
    const/16 v21, 0x0

    .line 605
    :goto_b
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isInterestingToUserLocked()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v22, 0x2

    goto :goto_c

    :cond_18
    const/16 v22, 0x1

    .line 607
    :goto_c
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 608
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getProcessClassEnum()I

    move-result v23

    .line 609
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_d

    :cond_19
    const-string v3, ""

    :goto_d
    move-object/from16 v24, v3

    if-eqz v0, :cond_1a

    const/16 v25, 0x1

    goto :goto_e

    :cond_1a
    const/16 v25, 0x0

    :goto_e
    if-eqz v0, :cond_1b

    .line 611
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getMillisSinceOldestPendingRead()J

    move-result-wide v17

    move-wide/from16 v27, v17

    goto :goto_f

    :cond_1b
    move-wide/from16 v27, v10

    :goto_f
    const/4 v3, -0x1

    if-eqz v0, :cond_1c

    .line 613
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getStorageHealthStatusCode()I

    move-result v9

    move/from16 v29, v9

    goto :goto_10

    :cond_1c
    move/from16 v29, v3

    :goto_10
    if-eqz v0, :cond_1d

    .line 615
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getDataLoaderStatusCode()I

    move-result v9

    move/from16 v30, v9

    goto :goto_11

    :cond_1d
    move/from16 v30, v3

    :goto_11
    if-eqz v0, :cond_1e

    .line 617
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getReadLogsEnabled()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    :goto_12
    if-eqz v0, :cond_1f

    .line 618
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getMillisSinceLastDataLoaderBind()J

    move-result-wide v17

    move-wide/from16 v32, v17

    goto :goto_13

    :cond_1f
    move-wide/from16 v32, v10

    :goto_13
    if-eqz v0, :cond_20

    .line 620
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getDataLoaderBindDelayMillis()J

    move-result-wide v17

    move-wide/from16 v34, v17

    goto :goto_14

    :cond_20
    move-wide/from16 v34, v10

    :goto_14
    if-eqz v0, :cond_21

    .line 622
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getTotalDelayedReads()I

    move-result v17

    move/from16 v36, v17

    goto :goto_15

    :cond_21
    move/from16 v36, v3

    :goto_15
    if-eqz v0, :cond_22

    .line 624
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getTotalFailedReads()I

    move-result v17

    move/from16 v37, v17

    goto :goto_16

    :cond_22
    move/from16 v37, v3

    :goto_16
    if-eqz v0, :cond_23

    .line 626
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getLastReadErrorUid()I

    move-result v3

    :cond_23
    move/from16 v38, v3

    if-eqz v0, :cond_24

    .line 628
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getMillisSinceLastReadError()J

    move-result-wide v17

    move-wide/from16 v39, v17

    goto :goto_17

    :cond_24
    move-wide/from16 v39, v10

    :goto_17
    if-eqz v0, :cond_25

    .line 630
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getLastReadErrorNumber()I

    move-result v3

    move/from16 v41, v3

    goto :goto_18

    :cond_25
    const/16 v41, 0x0

    :goto_18
    if-eqz v0, :cond_26

    .line 632
    invoke-virtual {v0}, Landroid/os/incremental/IncrementalMetrics;->getTotalDelayedReadsDurationMillis()J

    move-result-wide v10

    :cond_26
    move-wide/from16 v42, v10

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move/from16 v26, v7

    move/from16 v31, v9

    .line 598
    invoke-static/range {v16 .. v43}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZFJIIZJJIIIJIJ)V

    move v3, v2

    move-object/from16 v2, p4

    if-eqz v2, :cond_27

    .line 635
    iget-object v2, v2, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    move-object v8, v2

    goto :goto_19

    :cond_27
    move-object/from16 v8, v44

    .line 638
    :goto_19
    sget-boolean v2, Lcom/android/server/am/ActivityManagerService;->DEBUG_LEVEL_LOW:Z

    if-eqz v2, :cond_28

    move-object/from16 v16, v44

    goto :goto_1a

    .line 639
    :cond_28
    invoke-static {v3}, Lcom/android/server/am/StackTracesDumpHelper;->getBinderTransactionInfo(I)Lcom/android/server/am/BinderTransaction$BinderProcsInfo;

    move-result-object v2

    move-object/from16 v16, v2

    .line 642
    :goto_1a
    iget-object v2, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v3, "anr"

    iget-object v4, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v9, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const/4 v10, 0x0

    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v51, v9

    move-object v9, v10

    move-wide/from16 v52, v48

    move-object v10, v11

    move-object/from16 v11, v50

    move-object/from16 v54, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object v14, v0

    move-object/from16 v15, v45

    .line 642
    invoke-virtual/range {v2 .. v16}, Lcom/android/server/am/ActivityManagerService;->addErrorToDropBox(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/Float;Landroid/os/incremental/IncrementalMetrics;Ljava/util/UUID;Lcom/android/server/am/BinderTransaction$BinderProcsInfo;)V

    .line 646
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;)V

    new-instance v4, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/wm/WindowProcessController;->appNotResponding(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    .line 660
    :cond_29
    iget-object v2, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 663
    :try_start_5
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    if-eqz v0, :cond_2a

    .line 664
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v4, v3}, Lcom/android/server/am/BatteryStatsService;->noteProcessAnr(Ljava/lang/String;I)V

    .line 667
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isSilentAnr()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isDebugging()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 668
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const-string v1, "bg anr"

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 669
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 672
    :cond_2b
    :try_start_6
    iget-object v3, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v4, v51

    if-eqz v4, :cond_2c

    .line 675
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANR "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2c
    const-string v0, "ANR"

    :goto_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    .line 674
    invoke-virtual {v1, v5, v0, v4}, Lcom/android/server/am/ProcessErrorStateRecord;->makeAppNotRespondingLSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    move-object/from16 v4, v54

    invoke-virtual {v0, v4}, Lcom/android/server/am/ErrorDialogController;->setAnrController(Landroid/app/AnrController;)V

    .line 677
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 681
    iget-object v0, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2d

    .line 683
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x2

    .line 684
    iput v3, v0, Landroid/os/Message;->what:I

    .line 685
    new-instance v3, Lcom/android/server/am/AppNotRespondingDialog$Data;

    iget-object v4, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v5, p2

    move/from16 v6, p5

    move/from16 v7, p9

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/server/am/AppNotRespondingDialog$Data;-><init>(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;ZZ)V

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 688
    iget-object v1, v1, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    move-wide/from16 v8, v52

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 690
    :cond_2d
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 677
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    .line 690
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_2
    move-exception v0

    .line 355
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_3
    move-exception v0

    .line 419
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public final buildMemoryHeadersFor(I)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "ActivityManager"

    if-gtz p1, :cond_0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Memory header requested with invalid pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 758
    :cond_0
    invoke-static {p1}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v1

    if-nez v1, :cond_1

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get memory snapshot for pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 764
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "RssHwmKb: "

    .line 765
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    .line 766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 767
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RssKb: "

    .line 768
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RssAnonKb: "

    .line 769
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RssShmemKb: "

    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VmSwapKb: "

    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 0

    .line 800
    iget-object p3, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter p3

    .line 801
    :try_start_0
    iget-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-virtual {p4}, Lcom/android/server/am/ErrorDialogController;->hasCrashDialogs()Z

    move-result p4

    if-nez p4, :cond_0

    iget-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    .line 802
    invoke-virtual {p4}, Lcom/android/server/am/ErrorDialogController;->hasAnrDialogs()Z

    move-result p4

    if-nez p4, :cond_0

    iget-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    if-eqz p4, :cond_2

    .line 803
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 804
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " mCrashing="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 805
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-virtual {p4}, Lcom/android/server/am/ErrorDialogController;->getCrashDialogs()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " mNotResponding="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 807
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-virtual {p4}, Lcom/android/server/am/ErrorDialogController;->getAnrDialogs()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " bad="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    iget-object p2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    if-eqz p2, :cond_1

    const-string p2, " errorReportReceiver="

    .line 812
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 813
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 817
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public getAnrAnnotation()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrAnnotation:Ljava/lang/String;

    return-object p0
.end method

.method public getAnrData()Lcom/android/server/am/AppNotRespondingDialog$Data;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrData:Lcom/android/server/am/AppNotRespondingDialog$Data;

    return-object p0
.end method

.method public getCrashHandler()Ljava/lang/Runnable;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashHandler:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getCrashingReport()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object p0
.end method

.method public getDialogController()Lcom/android/server/am/ErrorDialogController;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    return-object p0
.end method

.method public getErrorReportReceiver()Landroid/content/ComponentName;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getNotRespondingReport()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object p0
.end method

.method public final getShowBackground()Z
    .locals 3

    .line 746
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 750
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    const-string v1, "anr_show_background"

    const/4 v2, 0x0

    .line 747
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isBad()Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    return p0
.end method

.method public isCrashing()Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    return p0
.end method

.method public isForceCrashReport()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mForceCrashReport:Z

    return p0
.end method

.method public final isInterestingForBackgroundTraces()Z
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isInterestingToUserLocked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.systemui"

    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 742
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->hasTopUi()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->hasOverlayUi()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public isMonitorCpuUsage()Z
    .locals 0

    .line 787
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 p0, 0x1

    return p0
.end method

.method public isNotResponding()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    return p0
.end method

.method public isSilentAnr()Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->getShowBackground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isInterestingForBackgroundTraces()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeAppNotRespondingLSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 695
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 698
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    if-eqz v1, :cond_0

    .line 699
    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/AppErrors;->generateProcessError(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->startAppProblemLSP()V

    .line 704
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->stopFreezingActivities()V

    return-void
.end method

.method public onCleanupApplicationRecordLSP()V
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ErrorDialogController;->clearAllErrorDialogs()V

    const/4 v0, 0x0

    .line 795
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashing(Z)V

    .line 796
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    return-void
.end method

.method public setAnrAnnotation(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrAnnotation:Ljava/lang/String;

    return-void
.end method

.method public setAnrData(Lcom/android/server/am/AppNotRespondingDialog$Data;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrData:Lcom/android/server/am/AppNotRespondingDialog$Data;

    return-void
.end method

.method public setBad(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    return-void
.end method

.method public setCrashHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public setCrashing(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    .line 176
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setCrashing(Z)V

    return-void
.end method

.method public setCrashingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-void
.end method

.method public setForceCrashReport(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mForceCrashReport:Z

    return-void
.end method

.method public setNotResponding(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    .line 197
    iget-object p0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setNotResponding(Z)V

    return-void
.end method

.method public setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-void
.end method

.method public skipAnrLocked(Ljava/lang/String;)Z
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isShuttingDown()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, " "

    const-string v3, "ActivityManager"

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "During shutdown skipping ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping duplicate ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashing app skipping ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App already killed by AM skipping ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping died app ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public startAppProblemLSP()V
    .locals 7

    const/4 v0, 0x0

    .line 711
    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    .line 713
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v0}, Lcom/android/server/am/UserController;->getCurrentProfileIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 714
    iget-object v5, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v6, v5, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v6, v4, :cond_0

    .line 715
    iget-object v4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v4, v5, v6}, Landroid/app/ApplicationErrorReport;->getErrorReportReceiver(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 720
    iget-object v4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3, v4}, Lcom/android/server/am/BroadcastQueue;->onApplicationProblemLocked(Lcom/android/server/am/ProcessRecord;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
