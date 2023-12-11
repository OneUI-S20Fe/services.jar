.class public Lcom/android/server/am/ProcessRecord;
.super Ljava/lang/Object;
.source "ProcessRecord.java"

# interfaces
.implements Lcom/android/server/wm/WindowProcessListener;


# instance fields
.field public AMSExceptionFlag:I

.field public activeLaunchTime:J

.field public appKeepingTime:J

.field public final appZygote:Z

.field public callStack:Ljava/lang/String;

.field public dhaKeepEmptyFlag:I

.field public freezeUnfreezeTimeMARs:J

.field public frozenMARs:Z

.field public volatile info:Landroid/content/pm/ApplicationInfo;

.field public isAMSException:Z

.field public isActiveLaunch:Z

.field public isForKeeping:Z

.field public isMLException:Z

.field public isNeverKillException:Z

.field public isSDException:Z

.field public isSDListout:Z

.field public isSDMaxAdj:Z

.field public final isSdkSandbox:Z

.field public final isolated:Z

.field public final mBackgroundStartPrivileges:Landroid/util/ArrayMap;

.field public mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

.field public volatile mBindApplicationTime:J

.field public volatile mBindMountPending:Z

.field public volatile mClearedWaitingToKill:Z

.field public mCompat:Landroid/content/res/CompatibilityInfo;

.field public mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public mDebugging:Z

.field public mDedicated:Z

.field public mDisabledCompatChanges:[J

.field public mDyingPid:I

.field public final mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

.field public mExcessiveResourceUsage:Z

.field public mFixedAppContextDisplay:Z

.field public mGids:[I

.field public volatile mHostingRecord:Lcom/android/server/am/HostingRecord;

.field public mInFullBackup:Z

.field public mInfant:Z

.field public mInstr:Lcom/android/server/am/ActiveInstrumentation;

.field public mInstructionSet:Ljava/lang/String;

.field public mIpmLaunchType:I

.field public volatile mIsCancelFromSeq:Z

.field public mIsRemovedName:Z

.field public mIsolatedEntryPoint:Ljava/lang/String;

.field public mIsolatedEntryPointArgs:[Ljava/lang/String;

.field public mKeepProcessAlive:Z

.field public mKeepSEMPrcp:Z

.field public mKillProcessTimeout:I

.field public mKillTime:J

.field public mKilled:Z

.field public mKilledByAm:Z

.field public mLastActivityTime:J

.field public mLruSeq:I

.field public volatile mMountMode:I

.field public mOnewayThread:Landroid/app/IApplicationThread;

.field public final mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

.field public mOverrideDisplayId:I

.field public mPendingFinishAttach:Z

.field public mPendingStart:Z

.field public volatile mPersistent:Z

.field public mPid:I

.field public mPkgDeps:Landroid/util/ArraySet;

.field public final mPkgList:Lcom/android/server/am/PackageList;

.field public volatile mPredecessor:Lcom/android/server/am/ProcessRecord;

.field public final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field public volatile mProcessGroupCreated:Z

.field public final mProfile:Lcom/android/server/am/ProcessProfileRecord;

.field public final mProviders:Lcom/android/server/am/ProcessProviderRecord;

.field public final mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

.field public volatile mRemoved:Z

.field public mRenderThreadTid:I

.field public mRequiredAbi:Ljava/lang/String;

.field public volatile mSeInfo:Ljava/lang/String;

.field public final mService:Lcom/android/server/am/ActivityManagerService;

.field public final mServices:Lcom/android/server/am/ProcessServiceRecord;

.field public mShortStringName:Ljava/lang/String;

.field public volatile mSkipProcessGroupCreation:Z

.field public mSkipToFinishActivities:Z

.field public volatile mStartElapsedTime:J

.field public mStartSeq:J

.field public volatile mStartUid:I

.field public volatile mStartUptime:J

.field public final mState:Lcom/android/server/am/ProcessStateRecord;

.field public mStringName:Ljava/lang/String;

.field public volatile mSuccessor:Lcom/android/server/am/ProcessRecord;

.field public mSuccessorStartRunnable:Ljava/lang/Runnable;

.field public mTGLCallbackPosted:Z

.field public mThread:Landroid/app/IApplicationThread;

.field public mUidRecord:Lcom/android/server/am/UidRecord;

.field public mUnlocked:Z

.field public mUsingWrapper:Z

.field public mWaitedForDebugger:Z

.field public mWaitingToKill:Ljava/lang/String;

.field public final mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

.field public mlLaunchTime:J

.field public final processInfo:Landroid/content/pm/ProcessInfo;

.field public final processName:Ljava/lang/String;

.field public final sdkSandboxClientAppPackage:Ljava/lang/String;

.field public final sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

.field public final uid:I

.field public final userId:I


# direct methods
.method public static synthetic $r8$lambda$1IZRtY2dN8asmhJKqUVoDT8xtBY(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecord;->lambda$killLocked$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gOjZktupKcGseVKoseUJD543GZQ(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ProcessRecord;->lambda$resetPackageList$1(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object v9, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v1, p6

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mExcessiveResourceUsage:Z

    .line 130
    new-instance v10, Lcom/android/server/am/PackageList;

    invoke-direct {v10, p0}, Lcom/android/server/am/PackageList;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v10, v8, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    .line 261
    iput v2, v8, Lcom/android/server/am/ProcessRecord;->dhaKeepEmptyFlag:I

    .line 262
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->isAMSException:Z

    .line 263
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->isMLException:Z

    .line 264
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->isNeverKillException:Z

    .line 266
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->isSDException:Z

    .line 267
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->isSDListout:Z

    .line 268
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->isSDMaxAdj:Z

    const/4 v5, -0x1

    .line 270
    iput v5, v8, Lcom/android/server/am/ProcessRecord;->AMSExceptionFlag:I

    .line 392
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 400
    sget-object v6, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 475
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    .line 479
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mDedicated:Z

    .line 483
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mIsRemovedName:Z

    .line 484
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mInfant:Z

    .line 485
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mKeepSEMPrcp:Z

    const-string v6, "<empty>"

    .line 489
    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->callStack:Ljava/lang/String;

    .line 495
    iput v5, v8, Lcom/android/server/am/ProcessRecord;->mIpmLaunchType:I

    const-wide/16 v6, -0x1

    .line 496
    iput-wide v6, v8, Lcom/android/server/am/ProcessRecord;->mlLaunchTime:J

    .line 500
    iput v5, v8, Lcom/android/server/am/ProcessRecord;->mOverrideDisplayId:I

    .line 1297
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mTGLCallbackPosted:Z

    .line 1748
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mClearedWaitingToKill:Z

    .line 1821
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mKeepProcessAlive:Z

    .line 1832
    iput v5, v8, Lcom/android/server/am/ProcessRecord;->mKillProcessTimeout:I

    .line 1844
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mFixedAppContextDisplay:Z

    .line 650
    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 651
    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 652
    iput-object v9, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 654
    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-lez v1, :cond_0

    .line 657
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManagerInternal;->getProcessesForUid(I)Landroid/util/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v6, p7

    .line 658
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProcessInfo;

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManagerInternal;->getProcessesForUid(I)Landroid/util/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 662
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProcessInfo;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_3

    .line 664
    iget-object v6, v1, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-nez v6, :cond_3

    iget v6, v1, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    if-ne v6, v5, :cond_3

    iget v6, v1, Landroid/content/pm/ProcessInfo;->memtagMode:I

    if-ne v6, v5, :cond_3

    iget v6, v1, Landroid/content/pm/ProcessInfo;->nativeHeapZeroInitialized:I

    if-ne v6, v5, :cond_3

    :cond_2
    move-object v1, v7

    .line 674
    :cond_3
    iput-object v1, v8, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    .line 675
    invoke-static/range {p4 .. p4}, Landroid/os/Process;->isIsolated(I)Z

    move-result v1

    iput-boolean v1, v8, Lcom/android/server/am/ProcessRecord;->isolated:Z

    .line 676
    invoke-static/range {p4 .. p4}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    iput-boolean v1, v8, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    .line 677
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    const v6, 0x15f90

    if-lt v5, v6, :cond_4

    .line 678
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    const v6, 0x182b7

    if-gt v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iput-boolean v5, v8, Lcom/android/server/am/ProcessRecord;->appZygote:Z

    .line 679
    iput v4, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 680
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    iput v5, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 681
    iput-object v3, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v6, p5

    .line 682
    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 684
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 686
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    :cond_5
    iput-object v7, v8, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    goto :goto_2

    .line 688
    :cond_6
    iput-object v7, v8, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    .line 690
    :goto_2
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    .line 691
    iput-boolean v2, v8, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    .line 692
    new-instance v1, Lcom/android/server/am/ProcessProfileRecord;

    invoke-direct {v1, p0}, Lcom/android/server/am/ProcessProfileRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v1, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 693
    new-instance v2, Lcom/android/server/am/ProcessServiceRecord;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessServiceRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v2, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 694
    new-instance v2, Lcom/android/server/am/ProcessProviderRecord;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessProviderRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v2, v8, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 695
    new-instance v2, Lcom/android/server/am/ProcessReceiverRecord;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessReceiverRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v2, v8, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    .line 696
    new-instance v2, Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessErrorStateRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v2, v8, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 697
    new-instance v2, Lcom/android/server/am/ProcessStateRecord;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessStateRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v2, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 698
    new-instance v6, Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-direct {v6, p0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 700
    invoke-virtual {v1, v11, v12}, Lcom/android/server/am/ProcessProfileRecord;->init(J)V

    .line 701
    invoke-virtual {v6, v11, v12}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->init(J)V

    .line 702
    invoke-virtual {v2, v11, v12}, Lcom/android/server/am/ProcessStateRecord;->init(J)V

    .line 703
    new-instance v11, Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    move-object v0, v11

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/WindowProcessController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILjava/lang/Object;Lcom/android/server/wm/WindowProcessListener;)V

    iput-object v11, v8, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    .line 705
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-wide v2, v9, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    invoke-virtual {v10, v0, v1}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    return-void
.end method

.method private synthetic lambda$killLocked$0()V
    .locals 3

    .line 1334
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1335
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "TGL@"

    invoke-virtual {v1, p0, v2}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 1336
    :cond_0
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

.method public static synthetic lambda$resetPackageList$1(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V
    .locals 0

    .line 1526
    iget-object p1, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 1527
    invoke-virtual {p1}, Lcom/android/internal/app/procstats/ProcessState;->makeInactive()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V
    .locals 2

    const-string v0, "entity"

    .line 1568
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "backgroundStartPrivileges"

    .line 1569
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1570
    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    const-string v1, "backgroundStartPrivileges does not allow anything"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1572
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowProcessController;->addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    .line 1574
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ProcessRecord;->setBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    return-void
.end method

.method public addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z
    .locals 11

    .line 1489
    iget-object v0, p4, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1490
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1491
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v2, p1}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1492
    new-instance v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    invoke-direct {v2, p2, p3}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    .line 1494
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getBaseProcessTracker()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1496
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v9, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object v3, p4

    move-object v4, v2

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ProcessStatsService;->updateProcessStateHolderLocked(Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;Ljava/lang/String;IJLjava/lang/String;)V

    .line 1498
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1499
    iget-object p0, v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eq p0, v10, :cond_1

    .line 1500
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessState;->makeActive()V

    goto :goto_0

    .line 1503
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1505
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x1

    return p0

    .line 1507
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1508
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1507
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 1508
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public appDied(Ljava/lang/String;)V
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1711
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 1712
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

.method public clearProfilerIfNeeded()V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1623
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 1624
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 10

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 517
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "user #"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " uid="

    .line 518
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 519
    iget v4, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v4, v5, :cond_0

    const-string v4, " ISOLATED uid="

    .line 520
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    :cond_0
    const-string v4, " gids={"

    .line 522
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 523
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    const-string v5, ", "

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v6

    .line 524
    :goto_0
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    array-length v7, v7

    if-ge v4, v7, :cond_2

    if-eqz v4, :cond_1

    .line 525
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    :cond_1
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    aget v7, v7, v4

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "}"

    .line 530
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v7, :cond_5

    .line 532
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "processInfo:"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v7, v7, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-eqz v7, :cond_3

    move v7, v6

    .line 534
    :goto_1
    iget-object v8, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v8, v8, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 535
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "  deny: "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 536
    iget-object v8, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v8, v8, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 539
    :cond_3
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v7, v7, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 540
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  gwpAsanMode="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v9, v9, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    :cond_4
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v7, v7, Landroid/content/pm/ProcessInfo;->memtagMode:I

    if-eq v7, v8, :cond_5

    .line 543
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  memtagMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v8, v8, Landroid/content/pm/ProcessInfo;->memtagMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "mRequiredAbi="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mRequiredAbi:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " instructionSet="

    .line 547
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mInstructionSet:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 549
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "class="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    :cond_6
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 552
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "manageSpaceActivityName="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 556
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "dir="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " publicDir="

    .line 557
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " data="

    .line 558
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v7, p1, p2}, Lcom/android/server/am/PackageList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 560
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    if-eqz v7, :cond_a

    .line 561
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "packageDependencies={"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    :goto_2
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    if-lez v6, :cond_8

    .line 563
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    :cond_8
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 566
    :cond_9
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    :cond_a
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "compat="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->mCompat:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 569
    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    if-eqz v5, :cond_b

    .line 570
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mInstr="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 572
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "thread="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "pid="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 574
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "lastActivityTime="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    iget-wide v5, p0, Lcom/android/server/am/ProcessRecord;->mLastActivityTime:J

    invoke-static {v5, v6, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 576
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "startUptimeTime="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 577
    iget-wide v5, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    invoke-static {v5, v6, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 578
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "startElapsedTime="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    iget-wide v5, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    invoke-static {v5, v6, v2, v3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 580
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 581
    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-eqz v2, :cond_d

    .line 582
    :cond_c
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "persistent="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " removed="

    .line 583
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 585
    :cond_d
    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    if-eqz v2, :cond_e

    .line 586
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mDebugging="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 588
    :cond_e
    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    if-eqz v2, :cond_f

    .line 589
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "pendingStart="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 591
    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "startSeq="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 592
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mountMode="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-class v2, Lcom/android/internal/os/Zygote;

    const-string v3, "MOUNT_EXTERNAL_"

    iget v5, p0, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    .line 593
    invoke-static {v2, v3, v5}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 595
    :cond_10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "killed="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " killedByAm="

    .line 596
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " waitingToKill="

    .line 597
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 599
    :cond_11
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 600
    :cond_12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "isolatedEntryPoint="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "isolatedEntryPointArgs="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 604
    :cond_13
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_14

    .line 605
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/ProcessProfileRecord;->dumpCputime(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 607
    :cond_14
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 608
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessStateRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 609
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessErrorStateRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 610
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 611
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessProviderRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 612
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessReceiverRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 613
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 614
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowProcessController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, "<empty>"

    .line 617
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->callStack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 618
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "removed from: "

    .line 619
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->callStack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 627
    :cond_15
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "MultiDisplayInfo {"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 628
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKeepProcessAlive:Z

    if-eqz v0, :cond_16

    const-string v0, "  keepProcessAlive=true"

    .line 629
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 631
    :cond_16
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 636
    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->PICKED_ADJ_ENABLE:Z

    if-eqz v0, :cond_17

    .line 637
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "isMLException="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->isMLException:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_17
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 1

    const/4 v0, -0x1

    .line 1414
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 3

    .line 1418
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 1419
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10900000002L

    .line 1420
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-wide v1, 0x10500000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1422
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const-wide v0, 0x10500000004L

    .line 1423
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1424
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const-wide v1, 0x10500000005L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1426
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v0, v1, :cond_1

    .line 1427
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const-wide v1, 0x10500000006L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_1
    const-wide v0, 0x10800000007L

    .line 1429
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    if-ltz p4, :cond_2

    const-wide v0, 0x10500000008L

    .line 1431
    invoke-virtual {p1, v0, v1, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1433
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    return-object p0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1225
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public getBackgroundStartPrivileges()Landroid/app/BackgroundStartPrivileges;
    .locals 4

    .line 1585
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1586
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    if-nez v1, :cond_0

    .line 1588
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1589
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1590
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 1592
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/BackgroundStartPrivileges;

    .line 1591
    invoke-virtual {v2, v3}, Landroid/app/BackgroundStartPrivileges;->merge(Landroid/app/BackgroundStartPrivileges;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1595
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1596
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBindApplicationTime()J
    .locals 2

    .line 921
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mBindApplicationTime:J

    return-wide v0
.end method

.method public getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;
    .locals 7

    .line 1089
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    .line 1095
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    .line 1090
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getClientInfoForSdkSandbox called for non-sandbox process"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCompat()Landroid/content/res/CompatibilityInfo;
    .locals 0

    .line 974
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mCompat:Landroid/content/res/CompatibilityInfo;

    return-object p0
.end method

.method public getCpuDelayTime()J
    .locals 2

    .line 1679
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppProfiler;->getCpuDelayTimeForPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuTime()J
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppProfiler;->getCpuTimeForPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public getDisabledCompatChanges()[J
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 1796
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mOverrideDisplayId:I

    return p0
.end method

.method public getDyingPid()I
    .locals 0

    .line 809
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    return p0
.end method

.method public getHostingRecord()Lcom/android/server/am/HostingRecord;
    .locals 0

    .line 888
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    return-object p0
.end method

.method public getInputDispatchingTimeoutMillis()J
    .locals 2

    .line 1727
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getInputDispatchingTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIpmLaunchtype()I
    .locals 0

    .line 1774
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mIpmLaunchType:I

    return p0
.end method

.method public getIsolatedEntryPoint()Ljava/lang/String;
    .locals 0

    .line 1159
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    return-object p0
.end method

.method public getIsolatedEntryPointArgs()[Ljava/lang/String;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    return-object p0
.end method

.method public getKillProcessTimeout()I
    .locals 0

    .line 1839
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mKillProcessTimeout:I

    return p0
.end method

.method public getKillTime()J
    .locals 2

    .line 1052
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mKillTime:J

    return-wide v0
.end method

.method public getLastActivityTime()J
    .locals 2

    .line 1128
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mLastActivityTime:J

    return-wide v0
.end method

.method public getLruProcessList()Ljava/util/List;
    .locals 0

    .line 1744
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getLruSeq()I
    .locals 0

    .line 1149
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    return p0
.end method

.method public getMlLaunchTime()J
    .locals 2

    .line 1778
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mlLaunchTime:J

    return-wide v0
.end method

.method public getMountMode()I
    .locals 0

    .line 937
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    return p0
.end method

.method public getOnewayThread()Landroid/app/IApplicationThread;
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    return-object p0
.end method

.method public getPackageList()[Ljava/lang/String;
    .locals 0

    .line 1550
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {p0}, Lcom/android/server/am/PackageList;->getPackageList()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageListWithVersionCode()Ljava/util/List;
    .locals 0

    .line 1554
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {p0}, Lcom/android/server/am/PackageList;->getPackageListWithVersionCode()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 734
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    return p0
.end method

.method public getPkgDeps()Landroid/util/ArraySet;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    return-object p0
.end method

.method public getPkgList()Lcom/android/server/am/PackageList;
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    return-object p0
.end method

.method public getProcessClassEnum()I
    .locals 2

    .line 1731
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1737
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public getRenderThreadTid()I
    .locals 0

    .line 964
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mRenderThreadTid:I

    return p0
.end method

.method public getSeInfo()Ljava/lang/String;
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getSetAdj()I
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result p0

    return p0
.end method

.method public getSetProcState()I
    .locals 0

    .line 784
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result p0

    return p0
.end method

.method public getStartElapsedTime()J
    .locals 2

    .line 917
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    return-wide v0
.end method

.method public getStartSeq()J
    .locals 2

    .line 879
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 913
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    return-wide v0
.end method

.method public getStartUid()I
    .locals 0

    .line 929
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    return p0
.end method

.method public getStartUptime()J
    .locals 2

    .line 904
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    return-wide v0
.end method

.method public getThread()Landroid/app/IApplicationThread;
    .locals 0

    .line 755
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    return-object p0
.end method

.method public getUidRecord()Lcom/android/server/am/UidRecord;
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    return-object p0
.end method

.method public getWaitingToKill()Ljava/lang/String;
    .locals 0

    .line 1062
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    return-object p0
.end method

.method public getWindowProcessController()Lcom/android/server/wm/WindowProcessController;
    .locals 0

    .line 1558
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    return-object p0
.end method

.method public hasActivities()Z
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasActivities()Z

    move-result p0

    return p0
.end method

.method public hasActivitiesOrRecentTasks()Z
    .locals 0

    .line 1203
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasActivitiesOrRecentTasks()Z

    move-result p0

    return p0
.end method

.method public hasRecentTasks()Z
    .locals 0

    .line 1207
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasRecentTasks()Z

    move-result p0

    return p0
.end method

.method public hasRestartService()Z
    .locals 4

    .line 1212
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1214
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v3

    .line 1215
    invoke-virtual {v3, v1}, Lcom/android/server/am/ServiceRecord;->canStopIfKilled(Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasWaitedForDebugger()Z
    .locals 0

    .line 1118
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mWaitedForDebugger:Z

    return p0
.end method

.method public isActiveLaunch()Z
    .locals 0

    .line 1762
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->isActiveLaunch:Z

    return p0
.end method

.method public isBindMountPending()Z
    .locals 0

    .line 945
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    return p0
.end method

.method public isCached()Z
    .locals 0

    .line 1195
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result p0

    return p0
.end method

.method public isDebuggable()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1103
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1104
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1105
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public isDebugging()Z
    .locals 0

    .line 1084
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    return p0
.end method

.method public isExcessiveResourceUsage()Z
    .locals 0

    .line 1857
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mExcessiveResourceUsage:Z

    return p0
.end method

.method public isFixedAppContextDisplay()Z
    .locals 0

    .line 1851
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mFixedAppContextDisplay:Z

    return p0
.end method

.method public isForKeeping()Z
    .locals 0

    .line 764
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->isForKeeping:Z

    return p0
.end method

.method public isInFullBackup()Z
    .locals 0

    .line 1179
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mInFullBackup:Z

    return p0
.end method

.method public isInterestingToUserLocked()Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isInterestingToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1256
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result p0

    return p0
.end method

.method public isKilled()Z
    .locals 0

    .line 1042
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    return p0
.end method

.method public isKilledByAm()Z
    .locals 0

    .line 1027
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    return p0
.end method

.method public isPendingFinishAttach()Z
    .locals 0

    .line 874
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mPendingFinishAttach:Z

    return p0
.end method

.method public isPendingStart()Z
    .locals 0

    .line 859
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    return p0
.end method

.method public isPersistent()Z
    .locals 0

    .line 854
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    return p0
.end method

.method public isRemoved()Z
    .locals 0

    .line 1075
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    return p0
.end method

.method public isSkipTrimMemory()Z
    .locals 1

    .line 1032
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->isForKeeping:Z

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

.method public isUnlocked()Z
    .locals 0

    .line 954
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mUnlocked:Z

    return p0
.end method

.method public isUsingWrapper()Z
    .locals 0

    .line 1138
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    return p0
.end method

.method public killLocked(Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1308
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public killLocked(Ljava/lang/String;IIZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1320
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public killLocked(Ljava/lang/String;IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1302
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public killLocked(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1314
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1327
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1328
    invoke-static {v0}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result v0

    iget v2, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-eq v0, v2, :cond_1

    const-string p1, "ActivityManager"

    .line 1329
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not TGL "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x2

    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    iget-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mTGLCallbackPosted:Z

    if-eqz p1, :cond_0

    return-void

    .line 1332
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mTGLCallbackPosted:Z

    .line 1333
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance p2, Lcom/android/server/am/ProcessRecord$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/server/am/ProcessRecord$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ProcessRecord;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1342
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "kill"

    const-wide/16 v2, 0x40

    .line 1343
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    .line 1344
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 1345
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getAnrAnnotation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessErrorStateRecord;->getAnrAnnotation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1348
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_4

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    if-ne p5, v0, :cond_4

    .line 1349
    :cond_3
    iget-object p5, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v0, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Killing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (adj "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1349
    invoke-virtual {p5, v0, v4, v5}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1354
    :cond_4
    iget-object p5, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setPendingFreeze(Z)V

    .line 1355
    iget-object p5, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {p5, v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setFrozen(Z)V

    .line 1356
    iget p5, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez p5, :cond_5

    .line 1357
    iget-object p5, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p5, p5, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {p5, p0, p3, p4, p2}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    .line 1358
    iget p2, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 1359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object p5, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p5}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x7547

    .line 1358
    invoke-static {p2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "B|killProcessQuiet comm="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 1363
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide p1

    .line 1366
    iget p3, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {p3}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 1367
    invoke-virtual {p0, p6}, Lcom/android/server/am/ProcessRecord;->killProcessGroupIfNecessaryLocked(Z)V

    .line 1369
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "E|killProcessQuiet pss="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1372
    :cond_5
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    .line 1374
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez p1, :cond_6

    .line 1375
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter p1

    .line 1376
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    .line 1377
    iput-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    .line 1378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/server/am/ProcessRecord;->mKillTime:J

    .line 1379
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0

    .line 1381
    :cond_6
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_7
    return-void
.end method

.method public killProcessGroupIfNecessaryLocked(Z)V
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    .line 1389
    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->usesWebviewZygote()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1390
    :cond_0
    monitor-enter p0

    .line 1391
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    if-nez v0, :cond_1

    .line 1394
    iput-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    .line 1396
    :cond_1
    monitor-exit p0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 1402
    iget p1, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {p1, p0}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    goto :goto_1

    .line 1404
    :cond_3
    iget p1, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    invoke-static {p1, v0, v1}, Landroid/os/Process;->sendSignalToProcessGroup(III)I

    .line 1406
    iget p1, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {p1, p0}, Lcom/android/server/am/ProcessList;->CleanUpCgroup(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public makeActive(Landroid/app/IApplicationThread;Lcom/android/server/am/ProcessStatsService;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ProcessProfileRecord;->onProcessActive(Landroid/app/IApplicationThread;Lcom/android/server/am/ProcessStatsService;)V

    .line 790
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    .line 791
    iget p2, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 792
    new-instance p2, Lcom/android/server/am/SameProcessApplicationThread;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/android/server/am/SameProcessApplicationThread;-><init>(Landroid/app/IApplicationThread;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    goto :goto_0

    .line 794
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    .line 796
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setThread(Landroid/app/IApplicationThread;)V

    return-void
.end method

.method public makeInactive(Lcom/android/server/am/ProcessStatsService;)V
    .locals 2

    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    .line 802
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    .line 803
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowProcessController;->setThread(Landroid/app/IApplicationThread;)V

    .line 804
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->onProcessInactive(Lcom/android/server/am/ProcessStatsService;)V

    return-void
.end method

.method public onCleanupApplicationRecordLSP(Lcom/android/server/am/ProcessStatsService;ZZ)Z
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->onCleanupApplicationRecordLSP()V

    .line 1233
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessRecord;->resetPackageList(Lcom/android/server/am/ProcessStatsService;)V

    if-eqz p3, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    .line 1237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessRecord;->makeInactive(Lcom/android/server/am/ProcessStatsService;)V

    const/4 p1, 0x0

    .line 1238
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessRecord;->setWaitingToKill(Ljava/lang/String;)V

    .line 1240
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->onCleanupApplicationRecordLSP()V

    .line 1241
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->onCleanupApplicationRecordLocked()V

    .line 1242
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessReceiverRecord;->onCleanupApplicationRecordLocked()V

    .line 1244
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {p0, p2}, Lcom/android/server/am/ProcessProviderRecord;->onCleanupApplicationRecordLocked(Z)Z

    move-result p0

    return p0
.end method

.method public onStartActivity(IZLjava/lang/String;J)V
    .locals 3

    .line 1685
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x0

    .line 1686
    :try_start_0
    iput-object v1, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1688
    iput-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mClearedWaitingToKill:Z

    if-eqz p2, :cond_0

    .line 1691
    iget-object p2, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object p2, p2, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1692
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v2, p0}, Lcom/android/server/am/AppProfiler;->setProfileProcLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1693
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 1696
    iget-object p2, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {p0, p3, p4, p5, p2}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    :cond_1
    const/4 p2, 0x1

    .line 1700
    invoke-virtual {p0, v1, p2, p2}, Lcom/android/server/am/ProcessRecord;->updateProcessInfo(ZZZ)V

    .line 1702
    invoke-virtual {p0, p2}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    .line 1703
    iget-object p3, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p3, p2}, Lcom/android/server/am/ProcessStateRecord;->setHasShownUi(Z)V

    .line 1704
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->forceProcessStateUpTo(I)V

    .line 1705
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public removeBackgroundStartPrivileges(Landroid/os/Binder;)V
    .locals 1

    const-string v0, "entity"

    .line 1578
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1579
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    const/4 v0, 0x0

    .line 1580
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ProcessRecord;->setBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    return-void
.end method

.method public resetPackageList(Lcom/android/server/am/ProcessStatsService;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1516
    iget-object v8, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1517
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProfileRecord;->getBaseProcessTracker()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v15

    .line 1518
    iget-object v7, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1519
    :try_start_1
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v2}, Lcom/android/server/am/PackageList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v15, :cond_1

    .line 1521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v10, -0x1

    .line 1523
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v11

    iget-object v4, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v4}, Lcom/android/server/am/PackageList;->getPackageListLocked()Landroid/util/ArrayMap;

    move-result-object v14

    move-object v9, v15

    .line 1522
    invoke-virtual/range {v9 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->setState(IIJLandroid/util/ArrayMap;)V

    if-eq v2, v3, :cond_0

    .line 1525
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    new-instance v3, Lcom/android/server/am/ProcessRecord$$ExternalSyntheticLambda0;

    invoke-direct {v3, v15}, Lcom/android/server/am/ProcessRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/procstats/ProcessState;)V

    invoke-virtual {v2, v3}, Lcom/android/server/am/PackageList;->forEachPackageProcessStats(Ljava/util/function/Consumer;)V

    .line 1530
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v2}, Lcom/android/server/am/PackageList;->clear()V

    .line 1531
    new-instance v9, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v2, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v9, v2, v3}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    .line 1533
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v5, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v10, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v11, v7

    move-object v7, v10

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ProcessStatsService;->updateProcessStateHolderLocked(Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;Ljava/lang/String;IJLjava/lang/String;)V

    .line 1535
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1536
    iget-object v0, v9, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v0, v15, :cond_2

    .line 1537
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->makeActive()V

    goto :goto_0

    :cond_0
    move-object v11, v7

    goto :goto_0

    :cond_1
    move-object v11, v7

    if-eq v2, v3, :cond_2

    .line 1541
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v1}, Lcom/android/server/am/PackageList;->clear()V

    .line 1542
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v3, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v4, v0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v3, v4, v5}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1545
    :cond_2
    :goto_0
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1546
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    move-object v11, v7

    .line 1545
    :goto_1
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 1546
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public scheduleCrashLocked(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1273
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_1

    .line 1275
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "ActivityManager"

    const-string/jumbo p1, "scheduleCrash: trying to crash system process!"

    .line 1276
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1279
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1281
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1285
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "scheduleCrash for \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1288
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1289
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public setActiveInstrumentation(Lcom/android/server/am/ActiveInstrumentation;)V
    .locals 4

    .line 1012
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1014
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    if-eqz v2, :cond_1

    .line 1016
    iget v3, p1, Lcom/android/server/am/ActiveInstrumentation;->mSourceUid:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/android/server/am/ActiveInstrumentation;->mHasBackgroundActivityStartsPermission:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1014
    :goto_2
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/server/wm/WindowProcessController;->setInstrumenting(ZIZ)V

    return-void
.end method

.method public setActiveLaunch(Z)V
    .locals 0

    .line 1758
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->isActiveLaunch:Z

    return-void
.end method

.method public setActiveLaunchTime(J)V
    .locals 0

    .line 1766
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->activeLaunchTime:J

    return-void
.end method

.method public setAppKeepingTime(J)V
    .locals 0

    .line 768
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->appKeepingTime:J

    return-void
.end method

.method public final setBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V
    .locals 4

    .line 1601
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1604
    :try_start_0
    iget-object p2, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 1606
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 1607
    invoke-virtual {v3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/BackgroundStartPrivileges;

    if-eq p2, p1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 1615
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1617
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBindApplicationTime(J)V
    .locals 0

    .line 925
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mBindApplicationTime:J

    return-void
.end method

.method public setBindMountPending(Z)V
    .locals 0

    .line 949
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    return-void
.end method

.method public setClearWaitingToKill()V
    .locals 1

    const/4 v0, 0x1

    .line 1752
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mClearedWaitingToKill:Z

    return-void
.end method

.method public setCompat(Landroid/content/res/CompatibilityInfo;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mCompat:Landroid/content/res/CompatibilityInfo;

    return-void
.end method

.method public setDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public setDebugging(Z)V
    .locals 0

    .line 1112
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    .line 1113
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setDebugging(Z)V

    return-void
.end method

.method public setDisabledCompatChanges([J)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    return-void
.end method

.method public setDyingPid(I)V
    .locals 0

    .line 814
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    return-void
.end method

.method public setExcessiveResourceUsage(Z)V
    .locals 0

    .line 1861
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mExcessiveResourceUsage:Z

    return-void
.end method

.method public setFixedAppContextDisplay(Z)V
    .locals 0

    .line 1847
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mFixedAppContextDisplay:Z

    return-void
.end method

.method public setGids([I)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    return-void
.end method

.method public setInFullBackup(Z)V
    .locals 0

    .line 1184
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mInFullBackup:Z

    return-void
.end method

.method public setInstructionSet(Ljava/lang/String;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mInstructionSet:Ljava/lang/String;

    return-void
.end method

.method public setIpmLaunchType(I)V
    .locals 0

    .line 1770
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mIpmLaunchType:I

    return-void
.end method

.method public setIsforKeeping(Z)V
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->isForKeeping:Z

    return-void
.end method

.method public setIsolatedEntryPoint(Ljava/lang/String;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    return-void
.end method

.method public setIsolatedEntryPointArgs([Ljava/lang/String;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    return-void
.end method

.method public setKeepProcessAlive(Z)V
    .locals 0

    .line 1824
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mKeepProcessAlive:Z

    .line 1825
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setKeepProcessAlive(Z)V

    return-void
.end method

.method public setKillProcessTimeout(I)V
    .locals 0

    .line 1835
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mKillProcessTimeout:I

    return-void
.end method

.method public setKilled(Z)V
    .locals 0

    .line 1047
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    return-void
.end method

.method public setKilledByAm(Z)V
    .locals 0

    .line 1037
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    return-void
.end method

.method public setLastActivityTime(J)V
    .locals 0

    .line 1133
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mLastActivityTime:J

    return-void
.end method

.method public setLruSeq(I)V
    .locals 0

    .line 1154
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    return-void
.end method

.method public setMlLaunchTime(J)V
    .locals 0

    .line 1782
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mlLaunchTime:J

    return-void
.end method

.method public setMountMode(I)V
    .locals 0

    .line 941
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    return-void
.end method

.method public setOverrideDisplayId(I)V
    .locals 0

    .line 1790
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mOverrideDisplayId:I

    .line 1791
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setOverrideDisplayId(I)V

    return-void
.end method

.method public setPendingFinishAttach(Z)V
    .locals 0

    .line 869
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPendingFinishAttach:Z

    return-void
.end method

.method public setPendingStart(Z)V
    .locals 0

    .line 864
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    return-void
.end method

.method public setPendingUiClean(Z)V
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1637
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPendingUiClean(Z)V

    .line 1638
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public setPendingUiCleanAndForceProcessStateUpTo(I)V
    .locals 2

    .line 1643
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x1

    .line 1644
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    .line 1645
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->forceProcessStateUpTo(I)V

    .line 1646
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

.method public setPersistent(Z)V
    .locals 0

    .line 849
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    .line 850
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setPersistent(Z)V

    return-void
.end method

.method public setPid(I)V
    .locals 1

    .line 739
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 740
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setPid(I)V

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    .line 742
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessProfileRecord;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPid(I)V

    .line 745
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPkgDeps(Landroid/util/ArraySet;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    return-void
.end method

.method public setRemoved(Z)V
    .locals 0

    .line 1079
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    return-void
.end method

.method public setRenderThreadTid(I)V
    .locals 0

    .line 969
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mRenderThreadTid:I

    return-void
.end method

.method public setRequiredAbi(Ljava/lang/String;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mRequiredAbi:Ljava/lang/String;

    .line 835
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setRequiredAbi(Ljava/lang/String;)V

    return-void
.end method

.method public setRunningRemoteAnimation(Z)V
    .locals 2

    .line 1717
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "ActivityManager"

    const-string/jumbo p1, "system can\'t run remote animation"

    .line 1718
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1722
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->setRunningRemoteAnimation(Z)V

    .line 1723
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

.method public setSkipToFinishActivities(Z)V
    .locals 2

    .line 1811
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mSkipToFinishActivities:Z

    if-eq v0, p1, :cond_1

    .line 1812
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mSkipToFinishActivities:Z

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSkipToFinishActivities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1814
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ", Callers="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    .line 1813
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setStartParams(ILcom/android/server/am/HostingRecord;Ljava/lang/String;JJ)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    .line 506
    iput-object p2, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    .line 507
    iput-object p3, p0, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    .line 508
    iput-wide p4, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    .line 509
    iput-wide p6, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    return-void
.end method

.method public setStartSeq(J)V
    .locals 0

    .line 884
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    return-void
.end method

.method public setUidRecord(Lcom/android/server/am/UidRecord;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    return-void
.end method

.method public setUnlocked(Z)V
    .locals 0

    .line 959
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mUnlocked:Z

    return-void
.end method

.method public setUsingWrapper(Z)V
    .locals 0

    .line 1143
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    .line 1144
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setUsingWrapper(Z)V

    return-void
.end method

.method public setWaitedForDebugger(Z)V
    .locals 0

    .line 1123
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mWaitedForDebugger:Z

    return-void
.end method

.method public setWaitingToKill(Ljava/lang/String;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1069
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mClearedWaitingToKill:Z

    return-void
.end method

.method public skipToFinishActivities()Z
    .locals 0

    .line 1806
    iget-boolean p0, p0, Lcom/android/server/am/ProcessRecord;->mSkipToFinishActivities:Z

    return p0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1442
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessRecord;->toShortString(Ljava/lang/StringBuilder;)V

    .line 1443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    return-object v0
.end method

.method public toShortString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1447
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 1448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1449
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 1450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1451
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    .line 1452
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v0, 0x75

    .line 1454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1455
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1456
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    const/16 v2, 0x61

    .line 1458
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    .line 1459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x73

    .line 1461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1464
    :goto_0
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x69

    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1466
    iget p0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const v0, 0x182b8

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1476
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProcessRecord{"

    .line 1477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 1479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessRecord;->toShortString(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x7d

    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    return-object v0
.end method

.method public unlinkDeathRecipient()V
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_0

    .line 995
    invoke-interface {v0}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    .line 997
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public updateProcessInfo(ZZZ)V
    .locals 2

    .line 1652
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 1654
    :try_start_0
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/am/ActiveServices;->updateServiceConnectionActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    .line 1656
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-nez p1, :cond_1

    .line 1660
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1662
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v1}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    if-eqz p3, :cond_2

    .line 1664
    iget-object p1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 1666
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public updateServiceConnectionActivities()V
    .locals 2

    .line 1629
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1630
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, p0}, Lcom/android/server/am/ActiveServices;->updateServiceConnectionActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    .line 1631
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
