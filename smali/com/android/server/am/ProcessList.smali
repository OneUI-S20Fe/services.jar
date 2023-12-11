.class public final Lcom/android/server/am/ProcessList;
.super Ljava/lang/Object;
.source "ProcessList.java"


# static fields
.field static final NETWORK_STATE_BLOCK:I = 0x1

.field static final NETWORK_STATE_NO_CHANGE:I = 0x0

.field static final NETWORK_STATE_UNBLOCK:I = 0x2

.field public static TRIM_CRITICAL_THRESHOLD:I = 0x3

.field public static TRIM_LOW_THRESHOLD:I = 0x5

.field public static final sFirstAsleepPssTimes:[J

.field public static final sFirstAwakePssTimes:[J

.field public static sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

.field public static sKillThread:Lcom/android/server/ServiceThread;

.field public static sLmkdConnection:Lcom/android/server/am/LmkdConnection;

.field public static final sProcStateToProcMem:[I

.field public static final sSameAsleepPssTimes:[J

.field public static final sSameAwakePssTimes:[J

.field public static final sTestFirstPssTimes:[J

.field public static final sTestSamePssTimes:[J


# instance fields
.field public mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

.field public mActiveUids:Lcom/android/server/am/ActiveUids;

.field public mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

.field public mAppDataIsolationEnabled:Z

.field public final mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

.field mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

.field public final mAppZygoteProcesses:Landroid/util/ArrayMap;

.field public final mAppZygotes:Lcom/android/internal/app/ProcessMap;

.field public final mAppsInBackgroundRestricted:Landroid/util/ArraySet;

.field public final mAvailProcessChanges:Ljava/util/ArrayList;

.field public mCachedRestoreLevel:J

.field public mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public final mDyingProcesses:Lcom/android/internal/app/ProcessMap;

.field public mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

.field mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

.field public mHaveDisplaySize:Z

.field public mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

.field public mIsDisplayChanged:Z

.field public final mIsolatedProcesses:Landroid/util/SparseArray;

.field public mLruProcessActivityStart:I

.field public mLruProcessServiceStart:I

.field public final mLruProcesses:Ljava/util/ArrayList;

.field public mLruSeq:I

.field public final mOomAdj:[I

.field public mOomLevelsSet:Z

.field public final mOomMinFree:[I

.field public final mOomMinFreeHigh:[I

.field public final mOomMinFreeLow:[I

.field public final mPendingProcessChanges:Ljava/util/ArrayList;

.field public final mPendingStarts:Landroid/util/LongSparseArray;

.field public mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

.field public mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field public mProcStartSeqCounter:J

.field volatile mProcStateSeqCounter:J

.field public final mProcessChangeLock:Ljava/lang/Object;

.field public mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

.field public final mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

.field public final mProcessObservers:Landroid/os/RemoteCallbackList;

.field public final mRemovedProcesses:Ljava/util/ArrayList;

.field public final mSdkSandboxes:Landroid/util/SparseArray;

.field public mService:Lcom/android/server/am/ActivityManagerService;

.field public final mStringBuilder:Ljava/lang/StringBuilder;

.field public mSystemServerSocketForZygote:Landroid/net/LocalSocket;

.field public mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

.field public final mTotalMemMb:J

.field public mVoldAppDataIsolationEnabled:Z

.field public final mZygoteSigChldMessage:[I

.field public final mZygoteUnsolicitedMessage:[B


# direct methods
.method public static synthetic $r8$lambda$M9_-SwvFrVp_HrUubYbuWbyKpTY(Lcom/android/server/am/ProcessList;Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/ProcessList;->lambda$updateBackgroundRestrictedForUidPackageLocked$3(Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhYL0vdXkGReClKtsShHq6dJi2o(Lcom/android/server/am/ProcessList;JLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessList;->lambda$killAppIfBgRestrictedAndCachedIdleLocked$4(JLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYfds-QGIevfi1LguTPr20cBG60(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/am/ProcessList;->lambda$startProcessLocked$0(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1j_oZvkoptfkWNh6RnODkzzSSE(ZLjava/util/List;Lcom/android/server/am/ProcessRecord;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/am/ProcessList;->lambda$updateApplicationInfoLOSP$2(ZLjava/util/List;Lcom/android/server/am/ProcessRecord;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9mcAcBDWVqz2uAIU2BMHPnYogE(Lcom/android/server/am/ProcessList;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ProcessList;->handleZygoteMessages(Ljava/io/FileDescriptor;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$swBGAihsWK-ua7Y-9peg-di3_lY(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/am/ProcessList;->lambda$handleProcessStart$1(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandlePredecessorProcDied(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->handlePredecessorProcDied(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetsLmkdConnection()Lcom/android/server/am/LmkdConnection;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 1542
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 1565
    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/server/am/ProcessList;->sFirstAwakePssTimes:[J

    new-array v1, v0, [J

    .line 1573
    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/server/am/ProcessList;->sSameAwakePssTimes:[J

    new-array v1, v0, [J

    .line 1581
    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/server/am/ProcessList;->sFirstAsleepPssTimes:[J

    new-array v1, v0, [J

    .line 1589
    fill-array-data v1, :array_4

    sput-object v1, Lcom/android/server/am/ProcessList;->sSameAsleepPssTimes:[J

    new-array v1, v0, [J

    .line 1597
    fill-array-data v1, :array_5

    sput-object v1, Lcom/android/server/am/ProcessList;->sTestFirstPssTimes:[J

    new-array v0, v0, [J

    .line 1605
    fill-array-data v0, :array_6

    sput-object v0, Lcom/android/server/am/ProcessList;->sTestSamePssTimes:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x4
        0x1
        0x2
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 8
        0x7530
        0x2710
        0x4e20
        0x4e20
        0x4e20
    .end array-data

    :array_2
    .array-data 8
        0x927c0
        0xea60
        0x927c0
        0x493e0
        0x927c0
    .end array-data

    :array_3
    .array-data 8
        0xea60
        0x4e20
        0x7530
        0x7530
        0xea60
    .end array-data

    :array_4
    .array-data 8
        0x927c0
        0xea60
        0x927c0
        0x493e0
        0x927c0
    .end array-data

    :array_5
    .array-data 8
        0xbb8
        0xbb8
        0x1388
        0x1388
        0x1388
    .end array-data

    :array_6
    .array-data 8
        0x3a98
        0x2710
        0x2710
        0x3a98
        0x3a98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 502
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    new-array v3, v1, [I

    .line 508
    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mOomMinFreeLow:[I

    new-array v1, v1, [I

    .line 514
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/android/server/am/ProcessList;->mOomMinFreeHigh:[I

    .line 519
    array-length v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    const/4 v1, 0x0

    .line 524
    iput v1, p0, Lcom/android/server/am/ProcessList;->mDisplayWidth:I

    .line 526
    iput v1, p0, Lcom/android/server/am/ProcessList;->mDisplayHeight:I

    .line 528
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 530
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    .line 543
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    .line 545
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    .line 547
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mStringBuilder:Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    .line 564
    iput-wide v2, p0, Lcom/android/server/am/ProcessList;->mProcStateSeqCounter:J

    .line 570
    iput-wide v2, p0, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    .line 578
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    .line 597
    iput v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 604
    iput v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 610
    iput v1, p0, Lcom/android/server/am/ProcessList;->mLruSeq:I

    .line 619
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    .line 625
    new-instance v2, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v2}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    .line 631
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    .line 637
    new-instance v2, Lcom/android/server/am/AppExitInfoTracker;

    invoke-direct {v2}, Lcom/android/server/am/AppExitInfoTracker;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    .line 643
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    .line 650
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    .line 653
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 670
    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 675
    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    .line 680
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    .line 862
    new-instance v0, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    const v2, 0x182b8

    const v3, 0x1869f

    invoke-direct {v0, p0, v2, v3}, Lcom/android/server/am/ProcessList$IsolatedUidRange;-><init>(Lcom/android/server/am/ProcessList;II)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    .line 870
    new-instance v0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    const v2, 0x182b7

    const/16 v3, 0x64

    const v4, 0x15f90

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;-><init>(Lcom/android/server/am/ProcessList;III)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    .line 885
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    .line 889
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    .line 893
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    .line 904
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    .line 912
    new-instance v0, Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessList$MyProcessMap;-><init>(Lcom/android/server/am/ProcessList;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    .line 993
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 994
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 995
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    .line 996
    invoke-virtual {p0, v1, v1, v1}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
        0xc8
        0xfa
        0x384
        0x3b6
    .end array-data

    :array_1
    .array-data 4
        0x3000
        0x4800
        0x6000
        0x9000
        0xa800
        0xc000
    .end array-data

    :array_2
    .array-data 4
        0x12000
        0x16800
        0x1b000
        0x1f800
        0x24000
        0x2d000
    .end array-data
.end method

.method public static CleanUpCgroup(II)V
    .locals 3

    .line 1960
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0xfa2

    .line 1962
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "ActivityManager"

    const-string p1, "Fail to get MSG handler in KillHandler!"

    .line 1967
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static appendRamKb(Ljava/lang/StringBuilder;J)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/16 v2, 0x20

    .line 1462
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v1, 0xa

    goto :goto_0

    .line 1465
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 0

    sub-int/2addr p3, p4

    if-nez p3, :cond_2

    if-eqz p5, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 1339
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0xa

    const-string p2, "+"

    if-ge p3, p1, :cond_4

    .line 1342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "+ "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1344
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeNextPssTime(ILcom/android/server/am/ProcessList$ProcStateMemTracker;ZZJ)J
    .locals 4

    .line 1676
    sget-object v0, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    aget p0, v0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1678
    iget v2, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mTotalHighestMem:I

    if-ge p0, v2, :cond_0

    move v2, p0

    .line 1680
    :cond_0
    iget-object v3, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mHighestMem:[I

    aget v3, v3, p0

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1681
    :goto_0
    iput p0, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingMemState:I

    .line 1682
    iput v2, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingHighestMemState:I

    if-eqz v1, :cond_2

    .line 1684
    iput v0, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingScalingFactor:F

    goto :goto_1

    .line 1686
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mScalingFactor:[F

    aget v0, v0, p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    .line 1687
    iput v2, p1, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingScalingFactor:F

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 1695
    sget-object p1, Lcom/android/server/am/ProcessList;->sTestFirstPssTimes:[J

    goto :goto_2

    .line 1696
    :cond_4
    sget-object p1, Lcom/android/server/am/ProcessList;->sTestSamePssTimes:[J

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    .line 1698
    sget-object p1, Lcom/android/server/am/ProcessList;->sFirstAsleepPssTimes:[J

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/android/server/am/ProcessList;->sFirstAwakePssTimes:[J

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    .line 1699
    sget-object p1, Lcom/android/server/am/ProcessList;->sSameAsleepPssTimes:[J

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/android/server/am/ProcessList;->sSameAwakePssTimes:[J

    .line 1700
    :goto_2
    aget-wide p0, p1, p0

    long-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-long p0, p0

    const-wide/32 p2, 0x36ee80

    cmp-long v0, p0, p2

    if-lez v0, :cond_9

    move-wide p0, p2

    :cond_9
    add-long/2addr p4, p0

    return-wide p4
.end method

.method public static dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 5423
    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->sortProcessOomList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5424
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 5426
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v4, p1

    .line 5427
    iget-wide v8, v4, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    sub-long/2addr v6, v8

    .line 5429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    :goto_0
    if-ltz v4, :cond_d

    .line 5430
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    .line 5431
    iget-object v10, v9, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 5432
    iget-object v11, v9, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 5433
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v12

    invoke-static {v12, v5}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v12

    .line 5435
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v13

    const/16 v14, 0x41

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    const/16 v13, 0x3f

    goto :goto_1

    :pswitch_1
    const/16 v13, 0x4d

    goto :goto_1

    :pswitch_2
    const/16 v13, 0x42

    goto :goto_1

    :pswitch_3
    const/16 v13, 0x54

    goto :goto_1

    :pswitch_4
    const/16 v13, 0x46

    goto :goto_1

    :pswitch_5
    const/16 v13, 0x52

    goto :goto_1

    :pswitch_6
    const/16 v13, 0x62

    goto :goto_1

    :pswitch_7
    move v13, v14

    .line 5469
    :goto_1
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    .line 5471
    :cond_1
    invoke-virtual {v11}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x53

    goto :goto_2

    :cond_2
    const/16 v14, 0x20

    .line 5476
    :goto_2
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v15

    invoke-static {v15}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v15

    .line 5477
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5478
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v5, p5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " #"

    .line 5479
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5480
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v5, v8

    const/16 v8, 0xa

    if-ge v5, v8, :cond_4

    const/16 v8, 0x20

    .line 5481
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_4

    :cond_4
    const/16 v8, 0x20

    .line 5482
    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 5483
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5484
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5485
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 5486
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(C)V

    const/16 v5, 0x2f

    .line 5487
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5488
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 5489
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5490
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5491
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 5492
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v5

    invoke-static {v0, v5}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    .line 5493
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(C)V

    const-string v5, " t:"

    .line 5494
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5495
    iget-object v5, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v5

    const/16 v12, 0xa

    if-ge v5, v12, :cond_5

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 5496
    :cond_5
    iget-object v5, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 5497
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 5498
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " ("

    .line 5499
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5500
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v8, 0x29

    .line 5501
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(C)V

    .line 5502
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v8

    const-string v12, "    "

    if-nez v8, :cond_6

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 5503
    :cond_6
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5505
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/content/ComponentName;

    const-string/jumbo v13, "{null}"

    if-eqz v8, :cond_7

    .line 5506
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 5507
    :cond_7
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 5508
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 5510
    :cond_8
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string v8, "<="

    .line 5512
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5513
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/server/am/ProcessRecord;

    if-eqz v8, :cond_9

    const-string v8, "Proc{"

    .line 5514
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5515
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v8, "}"

    .line 5516
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 5517
    :cond_9
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 5518
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 5520
    :cond_a
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-eqz p6, :cond_c

    .line 5524
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5525
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v8, "oom: max="

    .line 5526
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, " curRaw="

    .line 5527
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, " setRaw="

    .line 5528
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetRawAdj()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, " cur="

    .line 5529
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, " set="

    .line 5530
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(I)V

    .line 5531
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5532
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v13, "state: cur="

    .line 5533
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v13

    invoke-static {v13}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5534
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " lastPss="

    .line 5535
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5536
    iget-object v8, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v13

    const-wide/16 v17, 0x400

    mul-long v13, v13, v17

    invoke-static {v0, v13, v14}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v8, " lastSwapPss="

    .line 5537
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5538
    iget-object v8, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessProfileRecord;->getLastSwapPss()J

    move-result-wide v13

    mul-long v13, v13, v17

    invoke-static {v0, v13, v14}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v8, " lastCachedPss="

    .line 5539
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5540
    iget-object v8, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessProfileRecord;->getLastCachedPss()J

    move-result-wide v13

    mul-long v13, v13, v17

    invoke-static {v0, v13, v14}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 5541
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 5542
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5543
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "cached="

    .line 5544
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Z)V

    const-string v8, " empty="

    .line 5545
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isEmpty()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Z)V

    const-string v8, " hasAboveClient="

    .line 5546
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/server/am/ProcessServiceRecord;->hasAboveClient()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Z)V

    .line 5548
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v8

    const/16 v10, 0xa

    if-lt v8, v10, :cond_c

    .line 5549
    iget-object v8, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    if-eqz v8, :cond_c

    cmp-long v8, v6, v13

    if-lez v8, :cond_c

    .line 5551
    iget-object v8, v9, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 5552
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5553
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v10, "run cpu over "

    .line 5554
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5555
    invoke-static {v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v10, " used "

    .line 5556
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5557
    invoke-static {v8, v9, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5558
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    .line 5559
    div-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    const-string v5, "%)"

    .line 5560
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    move v4, v8

    return v4

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static freezeBinderAndPackageCgroup(Ljava/util/ArrayList;I)V
    .locals 11

    const-string v0, ": "

    const-string v1, "Unable to freeze binder for "

    const-string v2, "ActivityManager"

    .line 3615
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    .line 3617
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    iget v7, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3618
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    if-lez v8, :cond_2

    if-ne v7, p1, :cond_2

    move v7, v4

    :goto_1
    const/16 v9, 0xa

    .line 3626
    :try_start_0
    invoke-static {v8, v6, v9}, Lcom/android/server/am/CachedAppOptimizer;->freezeBinder(IZI)I

    move-result v9

    .line 3627
    sget v10, Landroid/system/OsConstants;->EAGAIN:I

    neg-int v10, v10

    if-ne v9, v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    if-lt v7, v6, :cond_0

    goto :goto_2

    :cond_0
    move v7, v10

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 3628
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 3630
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3639
    :cond_3
    invoke-static {p1, v6}, Lcom/android/server/am/ProcessList;->freezePackageCgroup(IZ)Z

    return-void
.end method

.method public static freezePackageCgroup(IZ)Z
    .locals 3

    .line 3600
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/Process;->freezeCgroupUid(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "freeze"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unfreeze"

    .line 3603
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cgroup uid: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static final getLmkdKillCount(II)Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xc

    .line 1866
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    .line 1867
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 1868
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1869
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1870
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1872
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1873
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1874
    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 1875
    new-instance p0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static killProcessGroup(II)V
    .locals 2

    .line 1949
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0xfa0

    .line 1951
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1950
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ActivityManager"

    const-string v1, "Asked to kill process group before system bringup!"

    .line 1953
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    invoke-static {p0, p1}, Landroid/os/Process;->killProcessGroup(II)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleProcessStart$1(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v12, p10

    .line 2600
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    .line 2601
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v5

    .line 2602
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSeInfo()Ljava/lang/String;

    move-result-object v10

    .line 2603
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, v16

    .line 2600
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/android/server/am/ProcessList;->startProcess(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Process$ProcessStartResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2605
    :try_start_2
    iget-object v2, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, p1

    move-wide/from16 v4, p10

    .line 2606
    :try_start_3
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;Landroid/os/Process$ProcessStartResult;J)Z

    .line 2607
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v3, p1

    move-wide/from16 v4, p10

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v4, v12

    move-object v1, v14

    move-object v3, v15

    .line 2609
    :goto_1
    iget-object v2, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_7
    const-string v6, "ActivityManager"

    .line 2610
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure starting process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2612
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v0, 0x0

    .line 2613
    invoke-virtual {v3, v0}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 2614
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2615
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string/jumbo v10, "start failure"

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v3

    move-object/from16 p9, v10

    .line 2614
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    .line 2617
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method private synthetic lambda$killAppIfBgRestrictedAndCachedIdleLocked$4(JLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 6248
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/am/ProcessList;->killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J

    return-void
.end method

.method private synthetic lambda$startProcessLocked$0(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2566
    invoke-virtual/range {p0 .. p11}, Lcom/android/server/am/ProcessList;->handleProcessStart(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$updateApplicationInfoLOSP$2(ZLjava/util/List;Lcom/android/server/am/ProcessRecord;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 5840
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5842
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    iget p1, p2, Lcom/android/server/am/ProcessRecord;->userId:I

    const-wide/16 v0, 0x400

    .line 5843
    invoke-interface {p0, p5, v0, v1, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5845
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5846
    iput-object p0, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 5847
    invoke-static {}, Lcom/android/server/am/PlatformCompatCache;->getInstance()Lcom/android/server/am/PlatformCompatCache;

    move-result-object p1

    .line 5848
    invoke-virtual {p1, p0}, Lcom/android/server/am/PlatformCompatCache;->onApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5856
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowProcessController;->updateActivityInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 5861
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/app/IApplicationThread;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 5862
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to update %s ApplicationInfo for %s"

    .line 5865
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateBackgroundRestrictedForUidPackageLocked$3(Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 6187
    iget-object v0, p5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6188
    iget-object p1, p5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessStateRecord;->setBackgroundRestricted(Z)V

    if-eqz p2, :cond_1

    .line 6190
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {p1, p5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6191
    invoke-virtual {p0, p5, p3, p4}, Lcom/android/server/am/ProcessList;->killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 6193
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mDeterministicUidIdle:Z

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    .line 6195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6196
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    sub-long/2addr p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6200
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {p1, p5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 6202
    :cond_2
    :goto_0
    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6203
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p5}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_3
    return-void
.end method

.method public static makeOomAdjString(IZ)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x384

    if-lt p0, v0, :cond_0

    const-string v1, "cch"

    const-string v2, "cch"

    const-string v3, "   "

    const/16 v5, 0x384

    move v4, p0

    move v6, p1

    .line 1349
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x352

    if-lt p0, v0, :cond_1

    const-string/jumbo v1, "picked "

    const-string/jumbo v2, "picked"

    const/4 v3, 0x0

    const/16 v5, 0x352

    move v4, p0

    move v6, p1

    .line 1352
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x320

    if-lt p0, v0, :cond_2

    const-string/jumbo v1, "svcb  "

    const-string/jumbo v2, "svcb"

    const/4 v3, 0x0

    const/16 v5, 0x320

    move v4, p0

    move v6, p1

    .line 1355
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_3

    const-string/jumbo v1, "prev  "

    const-string/jumbo v2, "prev"

    const/4 v3, 0x0

    const/16 v5, 0x2bc

    move v4, p0

    move v6, p1

    .line 1358
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x258

    if-lt p0, v0, :cond_4

    const-string v1, "home  "

    const-string v2, "home"

    const/4 v3, 0x0

    const/16 v5, 0x258

    move v4, p0

    move v6, p1

    .line 1361
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_5

    const-string/jumbo v1, "svc   "

    const-string/jumbo v2, "svc"

    const/4 v3, 0x0

    const/16 v5, 0x1f4

    move v4, p0

    move v6, p1

    .line 1364
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v0, 0x190

    if-lt p0, v0, :cond_6

    const-string v1, "hvy   "

    const-string v2, "hvy"

    const/4 v3, 0x0

    const/16 v5, 0x190

    move v4, p0

    move v6, p1

    .line 1367
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_7

    const-string v1, "bkup  "

    const-string v2, "bkup"

    const/4 v3, 0x0

    const/16 v5, 0x12c

    move v4, p0

    move v6, p1

    .line 1370
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0xfa

    if-lt p0, v0, :cond_8

    const-string/jumbo v1, "prcl  "

    const-string/jumbo v2, "prcl"

    const/4 v3, 0x0

    const/16 v5, 0xfa

    move v4, p0

    move v6, p1

    .line 1373
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0xe1

    if-lt p0, v0, :cond_9

    const-string/jumbo v1, "prcm  "

    const-string/jumbo v2, "prcm"

    const/4 v3, 0x0

    const/16 v5, 0xe1

    move v4, p0

    move v6, p1

    .line 1376
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const-string/jumbo v1, "prcp  "

    const-string/jumbo v2, "prcp"

    const/4 v3, 0x0

    const/16 v5, 0xc8

    move v4, p0

    move v6, p1

    .line 1379
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0x64

    if-lt p0, v0, :cond_b

    const-string/jumbo v1, "vis"

    const-string/jumbo v2, "vis"

    const-string v3, "   "

    const/16 v5, 0x64

    move v4, p0

    move v6, p1

    .line 1382
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-ltz p0, :cond_c

    const-string v0, "fg "

    const-string v1, "fg "

    const-string v2, "   "

    const/4 v4, 0x0

    move v3, p0

    move v5, p1

    .line 1385
    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, -0x2bc

    if-lt p0, v0, :cond_d

    const-string/jumbo v1, "psvc  "

    const-string/jumbo v2, "psvc"

    const/4 v3, 0x0

    const/16 v5, -0x2bc

    move v4, p0

    move v6, p1

    .line 1388
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, -0x320

    if-lt p0, v0, :cond_e

    const-string/jumbo v1, "pers  "

    const-string/jumbo v2, "pers"

    const/4 v3, 0x0

    const/16 v5, -0x320

    move v4, p0

    move v6, p1

    .line 1391
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, -0x384

    if-lt p0, v0, :cond_f

    const-string/jumbo v1, "sys   "

    const-string/jumbo v2, "sys"

    const/4 v3, 0x0

    const/16 v5, -0x384

    move v4, p0

    move v6, p1

    .line 1394
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, -0x3e8

    if-lt p0, v0, :cond_10

    const-string/jumbo v1, "ntv  "

    const-string/jumbo v2, "ntv"

    const/4 v3, 0x0

    const/16 v5, -0x3e8

    move v4, p0

    move v6, p1

    .line 1397
    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1400
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeProcStateProtoEnum(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x3e6

    return p0

    :pswitch_0
    const/16 p0, 0x3fb

    return p0

    :pswitch_1
    const/16 p0, 0x3fa

    return p0

    :pswitch_2
    const/16 p0, 0x3f9

    return p0

    :pswitch_3
    const/16 p0, 0x3f8

    return p0

    :pswitch_4
    const/16 p0, 0x3f7

    return p0

    :pswitch_5
    const/16 p0, 0x3f6

    return p0

    :pswitch_6
    const/16 p0, 0x3f5

    return p0

    :pswitch_7
    const/16 p0, 0x3f4

    return p0

    :pswitch_8
    const/16 p0, 0x3f3

    return p0

    :pswitch_9
    const/16 p0, 0x3f2

    return p0

    :pswitch_a
    const/16 p0, 0x3f1

    return p0

    :pswitch_b
    const/16 p0, 0x3f0

    return p0

    :pswitch_c
    const/16 p0, 0x3ef

    return p0

    :pswitch_d
    const/16 p0, 0x3ee

    return p0

    :pswitch_e
    const/16 p0, 0x3ed

    return p0

    :pswitch_f
    const/16 p0, 0x3ec

    return p0

    :pswitch_10
    const/16 p0, 0x3eb

    return p0

    :pswitch_11
    const/16 p0, 0x3fc

    return p0

    :pswitch_12
    const/16 p0, 0x3ea

    return p0

    :pswitch_13
    const/16 p0, 0x3e9

    return p0

    :pswitch_14
    const/16 p0, 0x3e8

    return p0

    :pswitch_15
    const/16 p0, 0x3e7

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static makeProcStateString(I)Ljava/lang/String;
    .locals 0

    .line 1405
    invoke-static {p0}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static minTimeFromStateChange(Z)J
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    return-wide v0
.end method

.method public static procStateToImportance(IILandroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0

    .line 4797
    invoke-static {p0, p3}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForTargetSdk(II)I

    move-result p0

    const/16 p3, 0x190

    if-ne p0, p3, :cond_0

    .line 4800
    iput p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4802
    iput p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    :goto_0
    return p0
.end method

.method public static procStatesDifferForMem(II)Z
    .locals 1

    .line 1665
    sget-object v0, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    aget p0, v0, p0

    aget p1, v0, p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final remove(I)V
    .locals 2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1856
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    .line 1857
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1858
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 1859
    invoke-static {v0, p0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public static final setLmkdCameraKillBoost(III)V
    .locals 4

    .line 1819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x10

    .line 1821
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0xd

    .line 1822
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1823
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1824
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1825
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 1826
    invoke-static {v2, p0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0xfa

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    .line 1830
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SLOW setLmkdCameraKillBoost: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final setLmkdLaunchPid(I)V
    .locals 4

    if-gtz p0, :cond_0

    return-void

    .line 1805
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x8

    .line 1807
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0xc

    .line 1808
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1809
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 1810
    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLOW LMKD LAUNCH PID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms for pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final setLmkdParameter(II)V
    .locals 2

    const/16 v0, 0xc

    .line 1725
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xa

    .line 1726
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1727
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1728
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 1729
    invoke-static {v0, p0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public static final setLmkdReentryMode()V
    .locals 4

    .line 1835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 1837
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0xe

    .line 1838
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 1839
    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLOW setLmkdReentryMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setOomAdj(IIII)V
    .locals 5

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    return-void

    .line 1774
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1776
    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_USERSPACE_LMK:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_REENTRY_LMK:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    .line 1777
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, 0xb

    .line 1778
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1779
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1780
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1781
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1782
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1783
    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    goto :goto_0

    :cond_2
    const/16 p3, 0x10

    .line 1785
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v2, 0x1

    .line 1786
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1787
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1788
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1789
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1790
    invoke-static {p3, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1793
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 1795
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SLOW OOM ADJ: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "ms for pid "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static sortProcessOomList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 5281
    new-instance v0, Ljava/util/ArrayList;

    .line 5282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5283
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5284
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-eqz p1, :cond_0

    .line 5285
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5288
    :cond_0
    new-instance v3, Landroid/util/Pair;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5291
    :cond_1
    new-instance p0, Lcom/android/server/am/ProcessList$2;

    invoke-direct {p0}, Lcom/android/server/am/ProcessList$2;-><init>()V

    .line 5313
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1914
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    invoke-virtual {v0}, Lcom/android/server/am/LmkdConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1916
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    const/16 v1, 0xfa1

    .line 1917
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1916
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1920
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/LmkdConnection;->waitForConnection(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1927
    :cond_0
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/server/am/LmkdConnection;->exchange(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)Z

    move-result p0

    return p0
.end method

.method public static writeProcessOomListToProto(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 5320
    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList;->sortProcessOomList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5321
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 5323
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 5325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_0
    if-ltz v3, :cond_f

    .line 5326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 5327
    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 5328
    iget-object v10, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 5329
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 5330
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v13

    invoke-static {v13, v7}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v13

    const-wide v14, 0x10800000001L

    .line 5331
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v4

    invoke-virtual {v0, v14, v15, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5332
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v4, v14

    const-wide v14, 0x10500000002L

    invoke-virtual {v0, v14, v15, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v14, 0x10900000003L

    .line 5333
    invoke-virtual {v0, v14, v15, v13}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5335
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v4

    const/4 v13, -0x1

    if-eqz v4, :cond_3

    const/4 v14, 0x2

    if-eq v4, v14, :cond_2

    const/4 v15, 0x3

    if-eq v4, v15, :cond_4

    const/4 v14, 0x4

    if-eq v4, v14, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v15

    goto :goto_1

    :cond_2
    move v14, v7

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :cond_4
    :goto_1
    if-eq v14, v13, :cond_5

    move-object v13, v8

    const-wide v7, 0x10e00000004L

    .line 5350
    invoke-virtual {v0, v7, v8, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_2

    :cond_5
    move-object v13, v8

    .line 5352
    :goto_2
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide v7, 0x10800000005L

    const/4 v4, 0x1

    .line 5353
    invoke-virtual {v0, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 5354
    invoke-virtual {v10}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide v7, 0x10800000006L

    .line 5355
    invoke-virtual {v0, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5358
    :cond_7
    :goto_3
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v7

    invoke-static {v7}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v7

    const-wide v14, 0x10e00000007L

    .line 5357
    invoke-virtual {v0, v14, v15, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    move-object v8, v13

    .line 5359
    iget-object v7, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v7

    move-wide/from16 v17, v5

    const-wide v4, 0x10500000008L

    invoke-virtual {v0, v4, v5, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10b00000009L

    .line 5360
    invoke-virtual {v8, v0, v4, v5}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5361
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v4

    const-wide v6, 0x1090000000aL

    invoke-virtual {v0, v6, v7, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5362
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 5363
    :cond_8
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/content/ComponentName;

    if-eqz v4, :cond_9

    .line 5364
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    const-wide v5, 0x10b0000000bL

    .line 5365
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_4

    .line 5366
    :cond_9
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 5367
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x1090000000cL

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5369
    :cond_a
    :goto_4
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_b

    .line 5370
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    const-wide v5, 0x10b0000000dL

    .line 5371
    invoke-virtual {v4, v0, v5, v6}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_5

    .line 5372
    :cond_b
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 5373
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x1090000000eL

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz p5, :cond_e

    const-wide v4, 0x10b0000000fL

    .line 5377
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    const-wide v4, 0x10500000001L

    .line 5378
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v13

    invoke-virtual {v0, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5379
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v4

    const-wide v14, 0x10500000002L

    invoke-virtual {v0, v14, v15, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10500000003L

    .line 5380
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetRawAdj()I

    move-result v13

    invoke-virtual {v0, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10500000004L

    .line 5381
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v13

    invoke-virtual {v0, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10500000005L

    .line 5382
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v13

    invoke-virtual {v0, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5384
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v4

    const-wide v13, 0x10e00000007L

    .line 5383
    invoke-virtual {v0, v13, v14, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5386
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v4

    const-wide v13, 0x10e00000008L

    .line 5385
    invoke-virtual {v0, v13, v14, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5387
    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 5388
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v4

    const-wide/16 v13, 0x400

    mul-long/2addr v4, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 5387
    invoke-static {v4, v5, v15}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-wide v13, 0x10900000009L

    invoke-virtual {v0, v13, v14, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5389
    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 5390
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastSwapPss()J

    move-result-wide v4

    const-wide/16 v13, 0x400

    mul-long/2addr v4, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 5389
    invoke-static {v4, v5, v15}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-wide v13, 0x1090000000aL

    invoke-virtual {v0, v13, v14, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5391
    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 5392
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastCachedPss()J

    move-result-wide v4

    const-wide/16 v13, 0x400

    mul-long/2addr v4, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 5391
    invoke-static {v4, v5, v13}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-wide v13, 0x1090000000bL

    invoke-virtual {v0, v13, v14, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v4, 0x1080000000cL

    .line 5393
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v13

    invoke-virtual {v0, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v4, 0x1080000000dL

    .line 5394
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->isEmpty()Z

    move-result v13

    invoke-virtual {v0, v4, v5, v13}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v4, 0x1080000000eL

    .line 5395
    invoke-virtual {v10}, Lcom/android/server/am/ProcessServiceRecord;->hasAboveClient()Z

    move-result v10

    invoke-virtual {v0, v4, v5, v10}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5397
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_d

    .line 5398
    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v4, v4, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v9, p3

    .line 5399
    iget-wide v13, v9, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    sub-long v13, v17, v13

    const-wide/16 v15, 0x0

    cmp-long v10, v4, v15

    if-eqz v10, :cond_d

    cmp-long v10, v13, v15

    if-lez v10, :cond_d

    .line 5401
    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sub-long v4, v15, v4

    move-object v8, v2

    const-wide v1, 0x10b0000000fL

    .line 5402
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    move-object v10, v8

    const-wide v8, 0x10300000001L

    .line 5403
    invoke-virtual {v0, v8, v9, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v8, 0x10300000002L

    .line 5404
    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    long-to-double v4, v4

    mul-double/2addr v4, v8

    long-to-double v8, v13

    div-double/2addr v4, v8

    const-wide v8, 0x10200000003L

    .line 5405
    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 5407
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_6

    :cond_d
    move-object v10, v2

    .line 5410
    :goto_6
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_7

    :cond_e
    move-object v10, v2

    .line 5412
    :goto_7
    invoke-virtual {v0, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v1, p4

    move-object v2, v10

    move-wide/from16 v5, v17

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_f
    move v1, v7

    return v1
.end method


# virtual methods
.method public addProcessNameLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 8

    .line 3859
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 3860
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 3861
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ActivityManager"

    .line 3863
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-adding persistent process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 3866
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ActivityManager"

    .line 3867
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Make "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " persistent because it was :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3868
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->setPersistent(Lcom/android/server/am/ProcessRecord;)V

    .line 3871
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ActivityManager"

    .line 3874
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Existing proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was killed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3875
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getKillTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms ago when adding "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3874
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "ActivityManager"

    .line 3878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already have existing proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when adding "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3881
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3883
    new-instance v1, Lcom/android/server/am/UidRecord;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v1, v2, v3}, Lcom/android/server/am/UidRecord;-><init>(ILcom/android/server/am/ActivityManagerService;)V

    .line 3888
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mDeviceIdleTempAllowlist:[I

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3889
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    .line 3888
    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPendingTempAllowlist:Lcom/android/server/am/PendingTempAllowlists;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3890
    invoke-virtual {v2, v3}, Lcom/android/server/am/PendingTempAllowlists;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 3891
    invoke-virtual {v1, v2}, Lcom/android/server/am/UidRecord;->setCurAllowListed(Z)V

    .line 3892
    invoke-virtual {v1, v2}, Lcom/android/server/am/UidRecord;->setSetAllowListed(Z)V

    .line 3894
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->updateHasInternetPermission()V

    .line 3895
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v2, v3, v1}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    .line 3896
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/am/EventLogTags;->writeAmUidRunning(I)V

    .line 3897
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v4

    .line 3898
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v5

    .line 3897
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    .line 3900
    :cond_6
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessRecord;->setUidRecord(Lcom/android/server/am/UidRecord;)V

    .line 3901
    invoke-virtual {v1, p1}, Lcom/android/server/am/UidRecord;->addProcess(Lcom/android/server/am/ProcessRecord;)V

    const/4 v1, 0x0

    .line 3904
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessRecord;->setRenderThreadTid(I)V

    .line 3905
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/am/ProcessList$MyProcessMap;->put(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    .line 3908
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SUPPORT_IQI:Z

    if-eqz v1, :cond_7

    const-string v1, "com.att.iqi"

    .line 3909
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3910
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v2, -0x320

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    .line 3914
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 3915
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v0, :cond_8

    .line 3916
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3918
    :cond_8
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v0, :cond_a

    .line 3919
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 3921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3923
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3924
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    .line 3914
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public applyDisplaySize(Lcom/android/server/wm/WindowManagerService;)V
    .locals 4

    .line 1114
    iget-boolean v0, p0, Lcom/android/server/am/ProcessList;->mHaveDisplaySize:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/ProcessList;->mIsDisplayChanged:Z

    if-eqz v0, :cond_2

    .line 1115
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 1117
    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/WindowManagerService;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    .line 1118
    iget p1, v0, Landroid/graphics/Point;->x:I

    if-eqz p1, :cond_2

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_2

    .line 1121
    iput p1, p0, Lcom/android/server/am/ProcessList;->mDisplayWidth:I

    .line 1122
    iput v2, p0, Lcom/android/server/am/ProcessList;->mDisplayHeight:I

    const/4 v3, 0x1

    .line 1125
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    .line 1126
    iput-boolean v3, p0, Lcom/android/server/am/ProcessList;->mHaveDisplaySize:Z

    .line 1129
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 1130
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v3}, Lcom/android/server/am/DynamicHiddenApp;->setTaskSnapshot(II)V

    .line 1131
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v0}, Lcom/android/server/am/DynamicHiddenApp;->setBGSlotByRes(II)V

    .line 1132
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mIsDisplayChanged:Z

    :cond_2
    return-void
.end method

.method public final checkFreezerExempt(Lcom/android/server/am/ProcessRecord;)Z
    .locals 4

    .line 2471
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFreezeExempt()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2475
    :cond_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsExemptionManager;->getInstance()Lcom/android/server/am/mars/database/MARsExemptionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsExemptionManager;->getExemptionList()Ljava/util/ArrayList;

    move-result-object p0

    .line 2477
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2478
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 2481
    :cond_2
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final checkSlow(JLjava/lang/String;)V
    .locals 2

    .line 2029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x32

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    .line 2032
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Slow operation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms so far, now at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public clearAllDnsCacheLOSP()V
    .locals 4

    .line 4247
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4248
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4249
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4252
    :try_start_0
    invoke-interface {v2}, Landroid/app/IApplicationThread;->clearDnsCache()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4254
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to clear dns cache for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public collectProcessesLOSP(IZ[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p3, :cond_4

    .line 5789
    array-length v0, p3

    if-le v0, p1, :cond_4

    aget-object v0, p3, p1

    const/4 v1, 0x0

    .line 5790
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4

    .line 5791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5794
    :try_start_0
    aget-object v1, p3, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 5797
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5798
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 5799
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 5800
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 5801
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5802
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    aget-object v5, p3, p1

    invoke-virtual {v4, v5}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5803
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5804
    :cond_1
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    aget-object v5, p3, p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5805
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5808
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 5812
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    return-object v0
.end method

.method public final computeGidsForProcess(II[IZ)[I
    .locals 7

    .line 2038
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p3

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2040
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v0

    .line 2041
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getCacheAppGid(I)I

    move-result v1

    .line 2042
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result v2

    .line 2046
    array-length v3, p3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, p3, v5

    .line 2047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-eq v0, p3, :cond_1

    .line 2050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v1, p3, :cond_2

    .line 2053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, p3, :cond_3

    .line 2056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p3, 0x4

    const/4 v0, 0x3

    const/16 v1, 0x437

    if-eq p1, p3, :cond_4

    if-ne p1, v0, :cond_5

    .line 2065
    :cond_4
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    const/16 v2, 0x3f7

    invoke-static {p3, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p3, 0x436

    .line 2070
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    .line 2075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-ne p1, v0, :cond_7

    const/16 p1, 0x3ff

    .line 2081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2083
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x5f

    .line 2086
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2085
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    invoke-static {p2}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x60

    .line 2088
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    invoke-static {p2}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x61

    .line 2091
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    invoke-static {p2}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x62

    .line 2094
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    invoke-static {p2}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x63

    .line 2097
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    invoke-static {p2}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    const/16 p1, 0x435

    .line 2106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [I

    :goto_1
    if-ge v4, p1, :cond_9

    .line 2111
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-object p2
.end method

.method public final createAppZygoteForProcessIfNeeded(Lcom/android/server/am/ProcessRecord;)Landroid/os/AppZygote;
    .locals 9

    .line 2735
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2738
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v1

    .line 2739
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AppZygote;

    if-nez v2, :cond_0

    .line 2745
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2747
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v4

    .line 2746
    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->getIsolatedUidRangeLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v2

    .line 2748
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 2751
    iget v4, v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    invoke-static {v3, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    .line 2752
    iget v2, v2, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mLastUid:I

    invoke-static {v3, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    .line 2753
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 2760
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2761
    iput v1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2762
    new-instance v8, Landroid/os/AppZygote;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    move-object v2, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Landroid/os/AppZygote;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;III)V

    .line 2763
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v8}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2765
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p0, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_0

    .line 2770
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x47

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2771
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    .line 2777
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 2780
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final createSystemServerSocketForZygote()Landroid/net/LocalSocket;
    .locals 4

    .line 6080
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/unsolzygotesocket"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6082
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p0, 0x0

    .line 6087
    :try_start_0
    new-instance v1, Landroid/net/LocalSocket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/net/LocalSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6088
    :try_start_1
    new-instance v2, Landroid/net/LocalSocketAddress;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v0, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    const/16 v2, 0x1b6

    .line 6090
    invoke-static {v0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, p0

    :catch_1
    if-eqz v1, :cond_1

    .line 6094
    :try_start_2
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v1

    :catch_2
    :goto_1
    return-object p0
.end method

.method public dispatchProcessDied(II)V
    .locals 2

    .line 5772
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5775
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/app/IProcessObserver;

    if-eqz v1, :cond_0

    .line 5778
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/app/IProcessObserver;->onProcessDied(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5783
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public dispatchProcessesChanged()V
    .locals 8

    .line 5641
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5642
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5643
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 5644
    new-array v2, v1, [Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    .line 5646
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5647
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5652
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5654
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 5657
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/app/IProcessObserver;

    if-eqz v3, :cond_1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5661
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    aget-object v4, v4, v2

    .line 5662
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 5668
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    iget v6, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    iget-boolean v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    invoke-interface {v3, v5, v6, v7}, Landroid/app/IProcessObserver;->onForegroundActivitiesChanged(IIZ)V

    .line 5671
    :cond_2
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 5677
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    iget v6, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    iget v4, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundServiceTypes:I

    invoke-interface {v3, v5, v6, v4}, Landroid/app/IProcessObserver;->onForegroundServicesChanged(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5685
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5687
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v3

    :goto_1
    if-ge v2, v1, :cond_5

    .line 5689
    :try_start_2
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5691
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 5652
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public doStopUidForIdleUidsLocked()V
    .locals 5

    .line 5934
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5936
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActiveUids;->keyAt(I)I

    move-result v2

    .line 5937
    invoke-static {v2}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5940
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    .line 5941
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5944
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/android/server/am/ActivityManagerService;->doStopUidLocked(ILcom/android/server/am/UidRecord;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 1

    .line 5024
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 p0, 0x23

    .line 5025
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(C)V

    const/16 p0, 0xa

    const/16 p4, 0x20

    if-ge p2, p0, :cond_0

    .line 5027
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 5029
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    .line 5030
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5031
    iget-object p0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5032
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 5033
    iget-object p0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5034
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 5035
    iget-object p0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result p0

    invoke-static {p1, p0}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    .line 5036
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 5037
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5038
    iget-object p0, p3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 5039
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result p4

    if-nez p4, :cond_1

    .line 5040
    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_1
    const-string p4, " act:"

    .line 5041
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5043
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const-string p2, "activities"

    .line 5044
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p2, v0

    .line 5047
    :cond_2
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->hasRecentTasks()Z

    move-result p3

    const-string/jumbo p4, "|"

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 5049
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p2, "recents"

    .line 5051
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p2, v0

    .line 5054
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 5056
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    const-string p2, "client"

    .line 5058
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, p2

    .line 5061
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    .line 5063
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo p0, "treated"

    .line 5065
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5068
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public dumpLruListHeaderLocked(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "  Process LRU list (sorted by oom_adj, "

    .line 5014
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " total, non-act at "

    .line 5015
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5016
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ", non-svc at "

    .line 5017
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5018
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, "):"

    .line 5019
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpLruLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 5073
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "  "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const-string p3, "ACTIVITY MANAGER LRU PROCESSES (dumpsys activity lru)"

    .line 5076
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 5081
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_1

    .line 5082
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    return v2

    .line 5091
    :cond_3
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Raw LRU list (dumpsys activity lru):"

    .line 5092
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5093
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sub-int/2addr v0, v3

    move p3, v3

    .line 5097
    :goto_3
    iget v4, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-lt v0, v4, :cond_6

    .line 5098
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_4

    .line 5099
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 5103
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "Activities:"

    .line 5104
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v2

    .line 5107
    :cond_5
    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    move p3, v3

    .line 5110
    :goto_5
    iget v4, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-lt v0, v4, :cond_9

    .line 5111
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_7

    .line 5112
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_8

    .line 5116
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "Services:"

    .line 5117
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v2

    .line 5120
    :cond_8
    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_9
    move p3, v3

    :goto_7
    if-ltz v0, :cond_c

    .line 5124
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_a

    .line 5125
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p3, :cond_b

    .line 5129
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "Other:"

    .line 5130
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v2

    .line 5133
    :cond_b
    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_c
    return v3
.end method

.method public dumpOomLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z[Ljava/lang/String;IZLjava/lang/String;Z)Z
    .locals 11

    move-object v0, p0

    move-object v9, p2

    .line 5587
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    const/4 v10, 0x1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    .line 5588
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_0
    const-string v1, "  OOM levels:"

    .line 5590
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "SYSTEM_ADJ"

    const/16 v2, -0x384

    .line 5591
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PERSISTENT_PROC_ADJ"

    const/16 v2, -0x320

    .line 5592
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PERSISTENT_SERVICE_ADJ"

    const/16 v2, -0x2bc

    .line 5593
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "FOREGROUND_APP_ADJ"

    const/4 v2, 0x0

    .line 5594
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "VISIBLE_APP_ADJ"

    const/16 v2, 0x64

    .line 5595
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PERCEPTIBLE_APP_ADJ"

    const/16 v2, 0xc8

    .line 5596
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PERCEPTIBLE_MEDIUM_APP_ADJ"

    const/16 v2, 0xe1

    .line 5597
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PERCEPTIBLE_LOW_APP_ADJ"

    const/16 v2, 0xfa

    .line 5598
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "BACKUP_APP_ADJ"

    const/16 v2, 0x12c

    .line 5599
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "HEAVY_WEIGHT_APP_ADJ"

    const/16 v2, 0x190

    .line 5600
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "SERVICE_ADJ"

    const/16 v2, 0x1f4

    .line 5601
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "HOME_APP_ADJ"

    const/16 v2, 0x258

    .line 5602
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PREVIOUS_APP_ADJ"

    const/16 v2, 0x2bc

    .line 5603
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "SERVICE_B_ADJ"

    const/16 v2, 0x320

    .line 5604
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "PICKED_ADJ"

    const/16 v2, 0x352

    .line 5605
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "CACHED_APP_MIN_ADJ"

    const/16 v2, 0x384

    .line 5606
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v1, "CACHED_APP_MAX_ADJ"

    const/16 v2, 0x3e7

    .line 5607
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5609
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  Process OOM control ("

    .line 5610
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " total, non-act at "

    .line 5611
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5612
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    iget v2, v0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ", non-svc at "

    .line 5613
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5614
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    iget v2, v0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, "):"

    .line 5615
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5616
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const-string v4, "    "

    const-string v5, "Proc"

    const-string v6, "PERS"

    const/4 v7, 0x1

    move-object v1, p2

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/android/server/am/ProcessList;->dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, p3

    .line 5621
    :goto_0
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v2, v2, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5622
    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    move-object/from16 v4, p7

    invoke-virtual {v3, p2, v1, v4}, Lcom/android/server/am/AppProfiler;->dumpProcessesToGc(Ljava/io/PrintWriter;ZLjava/lang/String;)Z

    .line 5623
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5625
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5626
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->dumpForOom(Ljava/io/PrintWriter;)V

    return v10

    :catchall_0
    move-exception v0

    .line 5623
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dumpProcessesLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const-string v0, "ACTIVITY MANAGER RUNNING PROCESSES (dumpsys activity processes)"

    .line 5144
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    move v13, v3

    goto/16 :goto_5

    .line 5147
    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v1, :cond_7

    .line 5149
    iget-object v5, v9, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v5}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 5150
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 5151
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    if-eqz v11, :cond_2

    .line 5152
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "  All known processes:"

    .line 5156
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v12

    .line 5159
    :cond_3
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "  *PERS*"

    goto :goto_3

    :cond_4
    const-string v13, "  *APP*"

    :goto_3
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, " UID "

    .line 5160
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(I)V

    const-string v13, " "

    .line 5161
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v13, "    "

    .line 5162
    invoke-virtual {v8, v10, v13}, Lcom/android/server/am/ProcessRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 5163
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v13, v4

    .line 5170
    :goto_5
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 5172
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_6
    if-ge v0, v1, :cond_b

    .line 5173
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    if-eqz v11, :cond_8

    .line 5174
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    .line 5179
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_9
    const-string v2, "  Isolated process list (sorted by uid):"

    .line 5181
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v12

    move v3, v2

    :cond_a
    const-string v5, "    Isolated #"

    .line 5185
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5186
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5190
    :cond_b
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v10, v11, v3}, Lcom/android/server/am/ActivityManagerService;->dumpActiveInstruments(Ljava/io/PrintWriter;Ljava/lang/String;Z)Z

    move-result v14

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 5192
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->dumpOomLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z[Ljava/lang/String;IZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move v14, v12

    .line 5196
    :cond_c
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 5197
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const-string v4, "UID states:"

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveUids;->dump(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    or-int/2addr v14, v0

    :cond_d
    if-eqz p5, :cond_e

    .line 5202
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUidObserverController:Lcom/android/server/am/UidObserverController;

    const-string v4, "UID validation:"

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/UidObserverController;->dumpValidateUids(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    or-int/2addr v14, v0

    :cond_e
    if-eqz v14, :cond_f

    .line 5207
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_f
    const-string v0, "  "

    .line 5209
    invoke-virtual {p0, v10, v11, v0}, Lcom/android/server/am/ProcessList;->dumpLruLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v14, v12

    .line 5213
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v0

    if-lez v0, :cond_12

    if-eqz v14, :cond_11

    .line 5215
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5217
    :cond_11
    invoke-virtual {p0, v10}, Lcom/android/server/am/ProcessList;->dumpLruListHeaderLocked(Ljava/io/PrintWriter;)V

    .line 5218
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const-string v3, "    "

    const-string v4, "Proc"

    const-string v5, "PERS"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move v7, v12

    goto :goto_8

    :cond_12
    move v7, v14

    .line 5223
    :goto_8
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ActivityManagerService;->dumpOtherProcessesInfoLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZLjava/lang/String;IIZ)V

    return-void
.end method

.method public enqueueProcessChangeItemLocked(II)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 5697
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->enqueueProcessChangeItemLocked(IIIZI)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    move-result-object p0

    return-object p0
.end method

.method public enqueueProcessChangeItemLocked(IIIZI)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    .locals 3

    .line 5704
    iget-object p5, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter p5

    .line 5705
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 5708
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    .line 5709
    iget v2, v1, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v0, :cond_4

    .line 5720
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5722
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    goto :goto_2

    .line 5727
    :cond_2
    new-instance v0, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;-><init>()V

    :goto_2
    move-object v1, v0

    .line 5734
    iput p3, v1, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    .line 5735
    iput-boolean p4, v1, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    .line 5740
    iput p1, v1, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    .line 5741
    iput p2, v1, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    .line 5742
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 5746
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 5747
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5749
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5752
    :cond_4
    monitor-exit p5

    return-object v1

    :catchall_0
    move-exception p0

    .line 5753
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fillInProcMemInfoLOSP(Lcom/android/server/am/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 7

    .line 4811
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 4812
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 4813
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isHeavyWeightProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4814
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 4816
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 4817
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/2addr v0, v2

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 4819
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4820
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 4822
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v0

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 4823
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4824
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    .line 4825
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    .line 4826
    invoke-static {v4, v3, p2, p3}, Lcom/android/server/am/ProcessList;->procStateToImportance(IILandroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result p3

    iput p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4828
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getAdjTypeCode()I

    move-result p3

    iput p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 4829
    iput v4, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 4830
    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p3}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    iput-boolean p3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    .line 4831
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getLastActivityTime()J

    move-result-wide v3

    iput-wide v3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    .line 4834
    iget-object p3, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v3

    iput-wide v3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastPss:J

    .line 4835
    iget-object p3, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p3}, Lcom/android/server/am/ProcessProfileRecord;->getLastSwapPss()J

    move-result-wide v3

    iput-wide v3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastSwapPss:J

    .line 4836
    iget-object p3, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p3}, Lcom/android/server/am/ProcessProfileRecord;->getInitialIdlePss()J

    move-result-wide v3

    iput-wide v3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->initialIdlePss:J

    .line 4838
    iget-object p3, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p3}, Lcom/android/server/am/ProcessProfileRecord;->getBaseProcessTracker()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 4839
    iget-object p3, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p3}, Lcom/android/server/am/ProcessProfileRecord;->getBaseProcessTracker()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/internal/app/procstats/ProcessState;->getTotalRunningPss()[J

    move-result-object p3

    .line 4840
    aget-wide v3, p3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 4841
    aget-wide v2, p3, v2

    iput-wide v2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->avgPss:J

    .line 4842
    aget-wide v0, p3, v1

    iput-wide v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->minPss:J

    const/4 v0, 0x3

    .line 4843
    aget-wide v0, p3, v0

    iput-wide v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->maxPss:J

    .line 4847
    :cond_4
    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez p3, :cond_5

    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 4848
    :cond_5
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {p0, p1}, Lcom/android/server/am/DynamicHiddenApp;->isProtectedInChimera(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    iput-boolean p0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isProtectedInPicked:Z

    .line 4850
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result p0

    if-lez p0, :cond_6

    .line 4851
    iget p0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    :cond_6
    return-void
.end method

.method public findAppProcessLOSP(Landroid/os/IBinder;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 8

    .line 2009
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2011
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 2012
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 2014
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    .line 2015
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2016
    invoke-interface {v7}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    if-ne v7, p1, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2022
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find mystery application for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from pid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " uid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    .line 2022
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4955
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4956
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4959
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 4960
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getBlockStateForUid(Lcom/android/server/am/UidRecord;)I
    .locals 4

    .line 5962
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result p0

    .line 5963
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v0

    .line 5962
    invoke-static {p0, v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 5964
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result p0

    .line 5965
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v2

    .line 5964
    invoke-static {p0, v2}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 5968
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v2

    .line 5969
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v3

    .line 5968
    invoke-static {v2, v3}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5970
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v2

    .line 5971
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result p1

    .line 5970
    invoke-static {v2, p1}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    return v0
.end method

.method public getCachedRestoreThresholdKb()J
    .locals 2

    .line 1721
    iget-wide v0, p0, Lcom/android/server/am/ProcessList;->mCachedRestoreLevel:J

    return-wide v0
.end method

.method public getIsolatedProcessesLocked(I)Ljava/util/List;
    .locals 5

    .line 3954
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3955
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 3956
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, p1, :cond_1

    if-nez v1, :cond_0

    .line 3958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3960
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getLRURecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4763
    :cond_0
    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->getLRURecordForAppLOSP(Landroid/os/IBinder;)Lcom/android/server/am/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public getLRURecordForAppLOSP(Landroid/os/IBinder;)Lcom/android/server/am/ProcessRecord;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4772
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4773
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4774
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4775
    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getLruProcessServiceStartLOSP()I
    .locals 0

    .line 4940
    iget p0, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    return p0
.end method

.method public getLruProcessesLOSP()Ljava/util/ArrayList;
    .locals 0

    .line 4918
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLruProcessesLSP()Ljava/util/ArrayList;
    .locals 0

    .line 4926
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLruSeqLOSP()I
    .locals 0

    .line 5004
    iget p0, p0, Lcom/android/server/am/ProcessList;->mLruSeq:I

    return p0
.end method

.method public getLruSizeLOSP()I
    .locals 0

    .line 4910
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getMemLevel(I)J
    .locals 3

    const/4 v0, 0x0

    .line 1708
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1709
    aget v1, v1, v0

    if-gt p1, v1, :cond_0

    .line 1710
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget p0, p0, v0

    :goto_1
    mul-int/lit16 p0, p0, 0x400

    int-to-long p0, p0

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1713
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    goto :goto_1
.end method

.method public getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 10

    const/16 v0, 0x258

    .line 1994
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v0

    const/16 v2, 0x384

    .line 1995
    invoke-virtual {p0, v2}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v2

    .line 1996
    invoke-static {}, Landroid/os/Process;->getAdvertisedMem()J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 1997
    invoke-static {}, Landroid/os/Process;->getFreeMemory()J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1998
    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1999
    iput-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 2000
    iget-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v6, v2, v0

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 2001
    iput-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->hiddenAppThreshold:J

    const/16 v0, 0x1f4

    .line 2002
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->secondaryServerThreshold:J

    const/16 v0, 0x64

    .line 2003
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->visibleAppThreshold:J

    .line 2004
    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->foregroundAppThreshold:J

    return-void
.end method

.method public getNextProcStateSeq()J
    .locals 4

    .line 6069
    iget-wide v0, p0, Lcom/android/server/am/ProcessList;->mProcStateSeqCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/ProcessList;->mProcStateSeqCounter:J

    return-wide v0
.end method

.method public getNumForegroundServices()Landroid/util/Pair;
    .locals 6

    .line 6347
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 6348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6349
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 6350
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->getNumForegroundServices()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6356
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 6357
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final getOrCreateIsolatedUidRangeLocked(Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessList$IsolatedUidRange;
    .locals 1

    if-eqz p2, :cond_1

    .line 3931
    invoke-virtual {p2}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3935
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3936
    invoke-virtual {p2}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result p2

    .line 3935
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->getOrCreateIsolatedUidRangeLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object p0

    return-object p0

    .line 3933
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    return-object p0
.end method

.method public final getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;I)Ljava/util/Map;
    .locals 10

    .line 2785
    new-instance p0, Landroid/util/ArrayMap;

    array-length v0, p2

    invoke-direct {p0, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 2786
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    .line 2787
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2788
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    const-string v4, "ActivityManager"

    if-nez v3, :cond_0

    .line 2790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown package:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2793
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v5

    .line 2794
    invoke-interface {v3, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 2796
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " inode == 0 (b/152760674)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 2799
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    if-nez v1, :cond_0

    .line 694
    new-instance v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    .line 695
    invoke-static {v1}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->-$$Nest$mregisterObserver(Lcom/android/server/am/ProcessList$ProcessListSettingsListener;)V

    .line 697
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 698
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;
    .locals 0

    .line 5009
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    return-object p0
.end method

.method public getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 5

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_3

    .line 1978
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1980
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1982
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1983
    invoke-static {v3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p2}, Landroid/os/UserHandle;->isSameUser(II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1987
    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ProcessRecord;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1990
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ProcessRecord;

    return-object p0
.end method

.method public getProcessesWithPendingBindMounts(I)Ljava/util/Map;
    .locals 5

    .line 1159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1160
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 1161
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1162
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 1163
    iget v4, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isBindMountPending()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1170
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pending process is not started yet,retry later"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1175
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public getRunningAppProcessesLOSP(ZIZII)Ljava/util/List;
    .locals 8

    .line 4862
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_8

    .line 4863
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4864
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4865
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    if-nez p1, :cond_0

    .line 4866
    iget v5, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v5, p2, :cond_7

    :cond_0
    if-nez p3, :cond_1

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v5, p4, :cond_1

    goto/16 :goto_2

    .line 4870
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4871
    invoke-virtual {v4}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v4

    if-nez v4, :cond_7

    .line 4873
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 4875
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 4876
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4877
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    .line 4878
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    .line 4880
    :cond_2
    invoke-virtual {p0, v2, v4, p5}, Lcom/android/server/am/ProcessList;->fillInProcMemInfoLOSP(Lcom/android/server/am/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 4881
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_3

    .line 4882
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    iput v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 4885
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSourceProcState()I

    move-result v2

    .line 4884
    invoke-static {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v2

    iput v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonImportance:I

    goto :goto_1

    .line 4886
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    if-eqz v2, :cond_4

    .line 4888
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    .line 4889
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->getActivityPid()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 4891
    iput v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 4894
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    .line 4895
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    :cond_5
    if-nez v1, :cond_6

    .line 4900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4902
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public getSdkSandboxProcessesForAppLocked(I)Ljava/util/List;
    .locals 0

    .line 3976
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSharedIsolatedProcess(Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 4

    .line 3941
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3942
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 3943
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, p2, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 3944
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUidProcStateLOSP(I)I
    .locals 0

    .line 5908
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    .line 5909
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getUidProcessCapabilityLOSP(I)I
    .locals 0

    .line 5918
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5919
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;
    .locals 0

    .line 5925
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p0

    return-object p0
.end method

.method public getmIsDisplayChanged()Z
    .locals 0

    .line 1150
    iget-boolean p0, p0, Lcom/android/server/am/ProcessList;->mIsDisplayChanged:Z

    return p0
.end method

.method public getmLruProcesses()Ljava/util/ArrayList;
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public handleAllTrustStorageUpdateLOSP()V
    .locals 4

    .line 4262
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4263
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4264
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4267
    :try_start_0
    invoke-interface {v2}, Landroid/app/IApplicationThread;->handleTrustStorageUpdate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4269
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle trust storage update for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleDyingAppDeathLocked(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 4

    .line 6134
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 6135
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 6137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got obituary of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityManager"

    invoke-static {v0, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6138
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    .line 6140
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p2, v0, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 6141
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6142
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->handlePrecedingAppDiedLocked(Lcom/android/server/am/ProcessRecord;)Z

    .line 6144
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public handlePrecedingAppDiedLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3

    .line 6157
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6161
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6162
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 6163
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6167
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 6168
    iput-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    .line 6170
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6173
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6174
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final handlePredecessorProcDied(Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    .line 2684
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2686
    iput-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    .line 2687
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final handleProcessStart(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 2598
    new-instance v13, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, p1

    .line 2621
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    .line 2622
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getDyingPid()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p0

    .line 2623
    invoke-virtual {p0, v0, v13}, Lcom/android/server/am/ProcessList;->handleProcessStartWithPredecessor(Lcom/android/server/am/ProcessRecord;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2626
    :cond_0
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final handleProcessStartWithPredecessor(Lcom/android/server/am/ProcessRecord;Ljava/lang/Runnable;)V
    .locals 2

    .line 2637
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2639
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "We\'ve been watching for the death of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2642
    :cond_0
    iput-object p2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    .line 2643
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerConstants;->mProcessKillTimeoutMs:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    move/from16 v10, p3

    move-wide/from16 v2, p4

    .line 3397
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 3398
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/am/ProcessList;->isProcStartValidLocked(Lcom/android/server/am/ProcessRecord;J)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const-string v3, "ActivityManager"

    .line 3400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " start not valid, killing pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3403
    invoke-virtual {p1, v11}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 3406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B|killProcessQuiet comm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 3407
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 3408
    :try_start_0
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v4

    .line 3409
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 3411
    invoke-static {p2}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 3412
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3414
    iget v6, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v6, v3}, Landroid/os/Process;->killProcessGroup(II)I

    .line 3417
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "E|killProcessQuiet pss="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    const/16 v3, 0xd

    .line 3419
    invoke-virtual {p0, p1, v3, v3, v2}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    return v11

    :catchall_0
    move-exception v0

    .line 3409
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 3423
    :cond_1
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/BatteryStatsService;->noteProcessStart(Ljava/lang/String;I)V

    .line 3424
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v2

    const-string/jumbo v4, "startProcess: done updating battery stats"

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 3427
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v2, v12

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3428
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 3429
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/16 v3, 0x753e

    .line 3426
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3433
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v2, p2}, Lcom/android/server/am/Pageboost;->onProcStatusChange(ILjava/lang/String;I)V

    .line 3438
    :try_start_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3439
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSeInfo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move v8, p2

    .line 3438
    invoke-interface/range {v2 .. v8}, Landroid/content/pm/IPackageManager;->logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3444
    :catch_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3445
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/android/server/am/AppStateBroadcaster;->sendApplicationStart(Ljava/lang/String;I)V

    .line 3449
    :cond_3
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/Watchdog;->processStarted(Ljava/lang/String;I)V

    .line 3451
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v2

    const-string/jumbo v4, "startProcess: building log message"

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3452
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 3453
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "Start proc "

    .line 3454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3455
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 3456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3457
    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 3458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3459
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 3460
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, " ["

    .line 3461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3462
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 3463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, " for "

    .line 3465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3466
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3467
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, " "

    .line 3468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3471
    :cond_5
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v4, "ActivityManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3472
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    .line 3473
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    .line 3474
    invoke-virtual {p1, v10}, Lcom/android/server/am/ProcessRecord;->setUsingWrapper(Z)V

    .line 3475
    invoke-virtual {p1, v11}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 3477
    iget-boolean v3, v1, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    if-eqz v3, :cond_6

    .line 3478
    iput-boolean v11, v1, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    .line 3481
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 3484
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 3485
    :cond_7
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {v2, p1}, Lcom/android/server/am/DynamicHiddenApp;->setLmkdProtectFlagAndCameraProc(Lcom/android/server/am/ProcessRecord;)V

    .line 3488
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v2

    const-string/jumbo v4, "startProcess: starting to update pids map"

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3490
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 3491
    :try_start_4
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v2, p2}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v4

    .line 3492
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_8

    .line 3494
    iget-boolean v2, v1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v2, :cond_8

    const-string v2, "ActivityManager"

    .line 3496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProcessStartedLocked process:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " startSeq:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " pid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " belongs to another existing app:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " startSeq:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3500
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3496
    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3501
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v3, v4

    move v4, p2

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/ActivityManagerService;->cleanUpApplicationRecordLocked(Lcom/android/server/am/ProcessRecord;IZZIZZ)Z

    .line 3504
    :cond_8
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerService;->addPidLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 3505
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    if-nez p6, :cond_a

    .line 3507
    :try_start_5
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 3508
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3509
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    if-eqz v10, :cond_9

    const-wide/32 v5, 0x124f80

    goto :goto_1

    .line 3510
    :cond_9
    sget v5, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    int-to-long v5, v5

    .line 3509
    :goto_1
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3512
    :cond_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3513
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v2

    const-string/jumbo v4, "startProcess: done updating pids map"

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3515
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v2

    if-lez v2, :cond_b

    .line 3516
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceExt;->promoteAsLongLivePackageIfNeededLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_b
    return v12

    :catchall_1
    move-exception v0

    .line 3512
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 3492
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 3481
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method public final handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;Landroid/os/Process$ProcessStartResult;J)Z
    .locals 7

    .line 3383
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3384
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p0

    iget p3, p2, Landroid/os/Process$ProcessStartResult;->pid:I

    if-ne p0, p3, :cond_0

    .line 3385
    iget-boolean p0, p2, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    invoke-virtual {p1, p0}, Lcom/android/server/am/ProcessRecord;->setUsingWrapper(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3390
    :cond_1
    iget v2, p2, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-boolean v3, p2, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z

    move-result p0

    return p0
.end method

.method public final handleZygoteMessages(Ljava/io/FileDescriptor;I)I
    .locals 4

    .line 6107
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 6111
    :try_start_0
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 6113
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    array-length v1, p2

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    invoke-static {v3, p1, p2}, Lcom/android/internal/os/Zygote;->nativeParseSigChld([BI[I)I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 6115
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    aget p2, p0, v2

    aget v1, p0, v0

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-virtual {p1, p2, v1, p0}, Lcom/android/server/am/AppExitInfoTracker;->handleZygoteSigChld(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in reading unsolicited zygote message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public final hasAppStorage(Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;)Z
    .locals 1

    .line 3042
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3044
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ActivityManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 3048
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object p0

    const-string p2, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager$Property;

    if-eqz p0, :cond_1

    .line 3049
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public haveBackgroundProcessLOSP()Z
    .locals 4

    .line 4784
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4785
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4786
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4787
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public incrementProcStateSeqAndNotifyAppsLOSP(Lcom/android/server/am/ActiveUids;)V
    .locals 10

    .line 5994
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 5995
    invoke-virtual {p1, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    .line 5996
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getNextProcStateSeq()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/am/UidRecord;->curProcStateSeq:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5998
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v0, Lcom/android/server/am/ActivityManagerConstants;->mNetworkAccessTimeoutMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    .line 6003
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ltz v0, :cond_a

    .line 6004
    invoke-virtual {p1, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    .line 6006
    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mInjector:Lcom/android/server/am/ActivityManagerService$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/ActivityManagerService$Injector;->isNetworkRestrictedForUid(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 6009
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, v3, Lcom/android/server/am/UidRecord;->hasInternetPermission:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 6013
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 6014
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_3

    .line 6017
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/server/am/ProcessList;->getBlockStateForUid(Lcom/android/server/am/UidRecord;)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 6023
    :cond_5
    iget-object v7, v3, Lcom/android/server/am/UidRecord;->networkStateLock:Ljava/lang/Object;

    monitor-enter v7

    if-ne v6, v1, :cond_7

    if-nez v2, :cond_6

    .line 6026
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6028
    :cond_6
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6034
    :cond_7
    iget-wide v8, v3, Lcom/android/server/am/UidRecord;->procStateSeqWaitingForNetwork:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_8

    .line 6035
    iget-object v3, v3, Lcom/android/server/am/UidRecord;->networkStateLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 6038
    :cond_8
    :goto_2
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_a
    if-nez v2, :cond_b

    return-void

    .line 6046
    :cond_b
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_e

    .line 6047
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 6048
    iget v1, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 6051
    :cond_c
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    .line 6052
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_d

    .line 6053
    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 6060
    :try_start_1
    iget-wide v3, v0, Lcom/android/server/am/UidRecord;->curProcStateSeq:J

    invoke-interface {v1, v3, v4}, Landroid/app/IApplicationThread;->setNetworkBlockSeq(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ActiveUids;Lcom/android/server/compat/PlatformCompat;)V
    .locals 1

    .line 1001
    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 1002
    iput-object p2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    .line 1003
    iput-object p3, p0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 1004
    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    const-string/jumbo p1, "persist.zygote.app_data_isolation"

    const/4 p2, 0x1

    .line 1008
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    const-string/jumbo p1, "persist.sys.vold_app_data_isolation_enabled"

    const/4 p3, 0x0

    .line 1009
    invoke-static {p1, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    .line 1011
    new-instance p1, Ljava/util/ArrayList;

    .line 1012
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/SystemConfig;->getAppDataIsolationWhitelistedApps()Landroid/util/ArraySet;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

    .line 1014
    sget-object p1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-nez p1, :cond_1

    .line 1015
    new-instance p1, Lcom/android/server/ServiceThread;

    const-string p3, "ActivityManager:kill"

    const/16 v0, 0xa

    invoke-direct {p1, p3, v0, p2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object p1, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    .line 1017
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1018
    new-instance p1, Lcom/android/server/am/ProcessList$KillHandler;

    sget-object p3, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/android/server/am/ProcessList$KillHandler;-><init>(Lcom/android/server/am/ProcessList;Landroid/os/Looper;)V

    sput-object p1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    .line 1019
    new-instance p1, Lcom/android/server/am/LmkdConnection;

    sget-object p3, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p3

    new-instance v0, Lcom/android/server/am/ProcessList$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessList$1;-><init>(Lcom/android/server/am/ProcessList;)V

    invoke-direct {p1, p3, v0}, Lcom/android/server/am/LmkdConnection;-><init>(Landroid/os/MessageQueue;Lcom/android/server/am/LmkdConnection$LmkdConnectionListener;)V

    sput-object p1, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    .line 1098
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->createSystemServerSocketForZygote()Landroid/net/LocalSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    if-eqz p1, :cond_0

    .line 1100
    sget-object p1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    .line 1101
    invoke-virtual {p3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    new-instance v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/ProcessList;)V

    .line 1100
    invoke-virtual {p1, p3, p2, v0}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 1104
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1105
    new-instance p1, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    sget-object p2, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;-><init>(Lcom/android/server/am/ProcessList;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    :cond_1
    return-void
.end method

.method public isInLruListLOSP(Lcom/android/server/am/ProcessRecord;)Z
    .locals 0

    .line 4999
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isProcStartValidLocked(Lcom/android/server/am/ProcessRecord;J)Ljava/lang/String;
    .locals 6

    .line 3333
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "killedByAm=true;"

    .line 3335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3337
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_2

    if-nez v0, :cond_1

    .line 3338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    const-string v2, "No entry in mProcessNames;"

    .line 3339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 3343
    iget-boolean v2, p1, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    if-eqz v2, :cond_3

    .line 3344
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-nez v2, :cond_3

    .line 3345
    invoke-virtual {p1, v3}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    const/4 v2, 0x0

    .line 3346
    iput-boolean v2, p1, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    .line 3347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t abort Starting process. It\'s Target Seq. App="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ActivityManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 3350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    const-string/jumbo v2, "pendingStart=false;"

    .line 3351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3354
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-lez v2, :cond_7

    if-nez v0, :cond_6

    .line 3355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3356
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",expected="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3358
    iget-boolean p2, p1, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    if-nez p2, :cond_7

    .line 3359
    iput-boolean v3, p1, Lcom/android/server/am/ProcessRecord;->mIsCancelFromSeq:Z

    .line 3364
    :cond_7
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    iget-object p3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-interface {p2, p3, p1}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3368
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz p0, :cond_9

    if-nez v0, :cond_8

    .line 3369
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    :cond_8
    const-string p0, "Package is frozen;"

    .line 3370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3373
    :cond_9
    throw p1

    :catch_1
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    .line 3376
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public killAllBackgroundProcessesExceptLSP(II)V
    .locals 10

    .line 4176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4177
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4179
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 4180
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    .line 4182
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 4183
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_2

    if-ltz p1, :cond_0

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v8, p1, :cond_1

    :cond_0
    if-ltz p2, :cond_2

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4185
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v8

    if-le v8, p2, :cond_1

    goto :goto_2

    .line 4189
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->skipToFinishActivities()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4190
    invoke-virtual {v7, v2}, Lcom/android/server/am/ProcessRecord;->setSkipToFinishActivities(Z)V

    goto :goto_3

    .line 4186
    :cond_2
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4196
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_6

    .line 4198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/16 v8, 0xa

    const-string/jumbo v9, "kill all background except"

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J
    .locals 8

    .line 6220
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 6221
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getLastCanKillOnBgRestrictedAndIdleTime()J

    move-result-wide v1

    .line 6222
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdle:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 6223
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6224
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->shouldNotKillOnBgRestrictedAndIdle()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 6225
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 6228
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, p0, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    add-long/2addr v1, v6

    cmp-long p0, v1, p2

    if-gtz p0, :cond_1

    const/16 p0, 0x12

    const/4 p2, 0x1

    const-string p3, "cached idle & background restricted"

    const/16 v0, 0xd

    .line 6231
    invoke-virtual {p1, p3, v0, p0, p2}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    return-wide v4

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    return-wide v4
.end method

.method public killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/UidRecord;)V
    .locals 3

    .line 6247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6248
    new-instance v2, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ProcessList;J)V

    invoke-virtual {p1, v2}, Lcom/android/server/am/UidRecord;->forEachProcess(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V
    .locals 3

    .line 2693
    invoke-virtual {p1}, Landroid/os/AppZygote;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2694
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 2695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 2697
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v1, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 2698
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->freeUidRangeLocked(Landroid/content/pm/ApplicationInfo;)V

    .line 2700
    invoke-virtual {p1}, Landroid/os/AppZygote;->stopZygote()V

    :cond_1
    return-void
.end method

.method public killAppZygotesLocked(Ljava/lang/String;IIZ)V
    .locals 6

    .line 3575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3576
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 3577
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3578
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq p3, v5, :cond_1

    .line 3579
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    .line 3582
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-eq v4, p2, :cond_2

    goto :goto_1

    .line 3585
    :cond_2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/AppZygote;

    if-eqz p1, :cond_3

    .line 3587
    invoke-virtual {v4}, Landroid/os/AppZygote;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 3590
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3593
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/AppZygote;

    .line 3594
    invoke-virtual {p0, p2, p4}, Lcom/android/server/am/ProcessList;->killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public killPackageProcessesLSP(Ljava/lang/String;IIIIILjava/lang/String;)Z
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    .line 3565
    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/ProcessList;->killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 3647
    iget-object v0, v8, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 3648
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3653
    iget-object v1, v8, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    .line 3655
    iget-object v3, v8, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 3656
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_e

    .line 3658
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    .line 3659
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez p8, :cond_0

    goto :goto_3

    .line 3663
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p7, :cond_2

    if-nez p10, :cond_1

    if-eqz v9, :cond_1

    .line 3669
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3670
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3671
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v15, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v13, v6, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 3673
    invoke-virtual {v0, v7, v15, v13}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 3676
    :goto_2
    new-instance v13, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v13, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    move/from16 v13, p4

    :goto_4
    const/4 v14, 0x1

    goto/16 :goto_9

    .line 3682
    :cond_3
    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v7

    move/from16 v13, p4

    if-ge v7, v13, :cond_4

    :goto_5
    goto :goto_4

    :cond_4
    const/4 v7, -0x1

    if-nez v9, :cond_6

    if-eq v11, v7, :cond_5

    .line 3696
    iget v7, v6, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eq v7, v11, :cond_5

    :goto_6
    goto :goto_5

    :cond_5
    if-ltz v10, :cond_b

    .line 3699
    iget v7, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    if-eq v7, v10, :cond_b

    goto :goto_6

    .line 3706
    :cond_6
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 3707
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_8

    .line 3708
    iget v14, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v14}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v14

    if-eq v14, v10, :cond_8

    goto :goto_5

    :cond_8
    if-eq v11, v7, :cond_9

    .line 3711
    iget v7, v6, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eq v7, v11, :cond_9

    goto :goto_6

    .line 3714
    :cond_9
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    if-eqz v15, :cond_b

    if-nez p10, :cond_b

    .line 3718
    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v14, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v15, v6, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 3719
    invoke-virtual {v0, v7, v14, v15}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-nez p7, :cond_c

    const/4 v14, 0x1

    return v14

    :cond_c
    const/4 v14, 0x1

    if-eqz p9, :cond_d

    .line 3731
    invoke-virtual {v6, v14}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 3733
    :cond_d
    new-instance v15, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v15, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v13, p4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v14, 0x1

    .line 3737
    invoke-static {v11, v10}, Landroid/os/UserHandle;->getUid(II)I

    move-result v13

    const/16 v0, 0x2710

    if-lt v10, v0, :cond_10

    const/16 v0, 0x4e1f

    if-gt v10, v0, :cond_10

    move v15, v14

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_11

    .line 3741
    invoke-static {v12, v13}, Lcom/android/server/am/ProcessList;->freezeBinderAndPackageCgroup(Ljava/util/ArrayList;I)V

    .line 3744
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_14

    .line 3746
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3747
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    if-nez p6, :cond_13

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move v3, v14

    :goto_d
    xor-int/lit8 v16, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v17, v6

    move-object/from16 v6, p13

    move/from16 v18, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    goto :goto_b

    :cond_14
    move/from16 v18, v7

    const/4 v0, 0x0

    .line 3750
    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/android/server/am/ProcessList;->killAppZygotesLocked(Ljava/lang/String;IIZ)V

    .line 3751
    iget-object v1, v8, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(I)V

    if-eqz v15, :cond_15

    .line 3753
    invoke-static {v13, v0}, Lcom/android/server/am/ProcessList;->freezePackageCgroup(IZ)Z

    :cond_15
    if-lez v18, :cond_16

    move v13, v14

    goto :goto_e

    :cond_16
    move v13, v0

    :goto_e
    return v13
.end method

.method public killProcessesWhenImperceptible([ILjava/lang/String;I)V
    .locals 5

    .line 6323
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6327
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x0

    .line 6329
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 6330
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6331
    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    .line 6332
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 6334
    :try_start_2
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    invoke-virtual {v2, v3, p2, p3}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->enqueueLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6332
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 6337
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final needsStorageDataIsolation(Landroid/os/storage/StorageManagerInternal;Lcom/android/server/am/ProcessRecord;)Z
    .locals 1

    .line 2807
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getMountMode()I

    move-result v0

    .line 2808
    iget-boolean p0, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2809
    invoke-virtual {p1, p0}, Landroid/os/storage/StorageManagerInternal;->isExternalStorageService(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newProcessRecordLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZIZILjava/lang/String;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    if-eqz p2, :cond_0

    move-object/from16 v10, p2

    goto :goto_0

    .line 3983
    :cond_0
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object v10, v1

    .line 3984
    :goto_0
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    .line 3985
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p5, :cond_1

    move/from16 v1, p6

    .line 3989
    :cond_1
    invoke-static {v1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    if-nez p7, :cond_3

    :cond_2
    const-string v0, "ActivityManager"

    const-string v1, "Abort creating new sandbox process as required parameters are missing."

    .line 3990
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    const/4 v12, 0x1

    if-eqz p3, :cond_8

    if-nez p4, :cond_5

    move-object/from16 v13, p8

    .line 3995
    invoke-virtual {p0, v9, v13}, Lcom/android/server/am/ProcessList;->getOrCreateIsolatedUidRangeLocked(Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v3

    .line 3999
    :cond_4
    invoke-virtual {v1, v11}, Lcom/android/server/am/ProcessList$IsolatedUidRange;->allocateIsolatedUidLocked(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    return-object v3

    :cond_5
    move-object/from16 v13, p8

    move/from16 v1, p4

    .line 4008
    :cond_6
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v2, v2, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->addIsolatedUid(II)V

    .line 4009
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManagerInternal;->addIsolatedUid(II)V

    .line 4017
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Lcom/android/server/am/BatteryStatsService;->addIsolatedUid(II)V

    .line 4019
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4020
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v2

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Landroid/os/CustomFrequencyManagerInternal;->addIsolatedUid(II)V

    :cond_7
    const/16 v2, 0x2b

    .line 4023
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2, v3, v1, v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    goto :goto_1

    :cond_8
    move-object/from16 v13, p8

    :goto_1
    move v5, v1

    .line 4026
    new-instance v14, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 4028
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lcom/android/server/am/HostingRecord;->getDefiningProcessName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/ProcessRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "top-activity-on-dex"

    .line 4031
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4032
    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->adjustBindAppToDexConfigIfNeeded()V

    .line 4035
    :cond_9
    iget-object v1, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v2, -0x320

    if-nez p3, :cond_a

    if-nez p5, :cond_a

    if-nez v11, :cond_a

    .line 4037
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v4, 0x9

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    iget-object v3, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 4040
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    .line 4042
    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 4043
    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    .line 4044
    invoke-virtual {v14, v12}, Lcom/android/server/am/ProcessRecord;->setPersistent(Z)V

    .line 4045
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    const/16 v3, -0x2bc

    .line 4050
    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    .line 4055
    :cond_b
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v3, v14}, Lcom/android/server/am/ActivityManagerServiceExt;->notifyNewProcessRecord(Lcom/android/server/am/ProcessRecord;)V

    .line 4061
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v14}, Lcom/android/server/am/ActivityManagerService;->parseApplicationInfoLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 4064
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v14}, Lcom/android/server/am/ActivityManagerService;->parseDexKillProcessTimeout(Lcom/android/server/am/ProcessRecord;)V

    .line 4067
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v3, v14}, Lcom/android/server/am/ActivityManagerServiceExt;->setPersistentIfNeeded(Lcom/android/server/am/ProcessRecord;)V

    .line 4071
    invoke-virtual {p0, v14}, Lcom/android/server/am/ProcessList;->addProcessNameLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 4073
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object v3, v14, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/server/am/ActivityManagerServiceExt;->shouldAvoidForceStopForTmoPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4075
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    :cond_c
    return-object v14
.end method

.method public noteAppKill(IIIILjava/lang/String;)V
    .locals 8

    .line 6308
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 6309
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 6310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6311
    iget v0, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6313
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6314
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6316
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(IIIILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6310
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V
    .locals 3

    .line 6291
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6293
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6294
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6296
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    return-void
.end method

.method public noteAppRecoverableCrash(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 6278
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppRecoverableCrash(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public noteProcessDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3

    .line 6260
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/Watchdog;->processDied(Ljava/lang/String;I)V

    .line 6261
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 6262
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 6264
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6265
    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6267
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteProcessDied(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public onLmkdConnect(Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1883
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    .line 1884
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1885
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1886
    iget-boolean v2, p0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1888
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1889
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v2, v1

    .line 1890
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 1891
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v4, v4, v2

    mul-int/lit16 v4, v4, 0x400

    div-int/lit16 v4, v4, 0x1000

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1892
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1894
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    const/16 p0, 0x8

    .line 1897
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    .line 1898
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1899
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1900
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1903
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1904
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1905
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1906
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method

.method public onSystemReady()V
    .locals 0

    .line 1110
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->onSystemReady()V

    return-void
.end method

.method public final printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "    "

    .line 5569
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ltz p3, :cond_0

    .line 5571
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    const/16 v1, 0xa

    if-ge p3, v1, :cond_1

    .line 5572
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_0
    const/16 v1, -0xa

    if-le p3, v1, :cond_1

    .line 5574
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 5576
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 5577
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5578
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " ("

    .line 5579
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5580
    invoke-virtual {p0, p3}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide p2

    const/16 p0, 0x400

    invoke-static {p2, p3, p0}, Lcom/android/server/am/ActivityManagerService;->stringifySize(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ")"

    .line 5581
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public registerProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 0

    .line 5632
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 8

    .line 3524
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    .line 3526
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    .line 3527
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3528
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ActivityManager"

    .line 3529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing persistent process that hasn\'t been killed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string v3, "ActivityManager"

    .line 3531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing process that hasn\'t been killed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 3532
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 3535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "B|killProcessQuiet comm="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 3536
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v5

    .line 3538
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 3539
    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    invoke-static {v3, v7}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    .line 3541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "E|killProcessQuiet pss="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    const-string v3, "hasn\'t been killed"

    const/16 v4, 0xd

    const/16 v5, 0x10

    .line 3543
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    goto :goto_0

    .line 3546
    :cond_1
    invoke-virtual {p1, v4}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 3550
    :cond_2
    :goto_0
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v1

    .line 3551
    iput v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 3553
    :cond_3
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-ge v0, v3, :cond_4

    sub-int/2addr v3, v1

    .line 3554
    iput v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 3556
    :cond_4
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3557
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0

    .line 3559
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/ActivityManagerService;->removeOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;Z)V

    return-void
.end method

.method public final removeProcessFromAppZygoteLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3

    .line 2707
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2709
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v2

    .line 2708
    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->getIsolatedUidRangeLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2711
    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessList$IsolatedUidRange;->freeIsolatedUidLocked(I)V

    .line 2714
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2715
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v2

    .line 2714
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AppZygote;

    if-eqz v0, :cond_2

    .line 2717
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2718
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2720
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2721
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2724
    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/ProcessList;->killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V

    goto :goto_0

    .line 2726
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2727
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2728
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3768
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v2, p6

    .line 3775
    iget-object v1, v7, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 3776
    iget v3, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3781
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-static {v4}, Landroid/content/pm/ASKSManager;->removePackageWithPid(I)V

    .line 3788
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4, v1, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    const/4 v5, 0x0

    if-eq v4, v7, :cond_0

    .line 3791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring remove of inactive process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3794
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 3795
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->clearHeavyWeightProcessIfEquals(Lcom/android/server/wm/WindowProcessController;)V

    .line 3798
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    const/16 v1, 0x14

    if-lez v8, :cond_1

    .line 3799
    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v8, v3, :cond_2

    :cond_1
    if-nez v8, :cond_9

    .line 3800
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    if-lez v8, :cond_4

    .line 3802
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v8, p1}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    .line 3803
    invoke-virtual {p1, v5}, Lcom/android/server/am/ProcessRecord;->setBindMountPending(Z)V

    .line 3804
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3805
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v3, v7, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/BatteryStatsService;->noteProcessFinish(Ljava/lang/String;I)V

    .line 3806
    iget-boolean v1, v7, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v1, :cond_4

    .line 3807
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v3, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/BatteryStatsService;->removeIsolatedUid(II)V

    .line 3809
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3810
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getCfmsInternalLocked()Landroid/os/CustomFrequencyManagerInternal;

    move-result-object v1

    iget v3, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3, v4}, Landroid/os/CustomFrequencyManagerInternal;->removeIsolatedUid(II)V

    .line 3813
    :cond_3
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    iget v3, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManagerInternal;->removeIsolatedUid(I)V

    :cond_4
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    const-string/jumbo v3, "proc_display_changed"

    .line 3820
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v1

    goto :goto_0

    :cond_5
    move v9, v5

    .line 3825
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v7, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v3, :cond_7

    if-nez p2, :cond_6

    move v10, v1

    move v11, v5

    goto :goto_1

    :cond_6
    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_7
    move v10, v5

    move v11, v10

    :goto_1
    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p7

    .line 3832
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZZ)V

    .line 3833
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, v8

    move v4, v10

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerService;->handleAppDiedLocked(Lcom/android/server/am/ProcessRecord;IZZZ)V

    if-eqz v10, :cond_8

    if-nez v9, :cond_8

    .line 3839
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 3840
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/am/ActivityManagerService;->addAppLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZLjava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    :cond_8
    move v5, v11

    goto :goto_2

    .line 3846
    :cond_9
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/am/ProcessRecord;->callStack:Ljava/lang/String;

    .line 3849
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return v5
.end method

.method public removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3761
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public removeProcessNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 1

    const/4 v0, 0x0

    .line 4083
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public removeProcessNameLocked(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 5

    .line 4089
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4091
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    if-eqz p3, :cond_1

    if-ne v0, p3, :cond_2

    .line 4096
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/am/ProcessList$MyProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    :cond_2
    if-eqz p3, :cond_3

    .line 4099
    iget-boolean p1, p3, Lcom/android/server/am/ProcessRecord;->mIsRemovedName:Z

    if-eqz p1, :cond_3

    const-string p1, "ActivityManager"

    .line 4100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already removed. so we skip next process."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_6

    .line 4104
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_4

    .line 4105
    iget-boolean p3, p3, Lcom/android/server/am/ProcessRecord;->mIsRemovedName:Z

    if-nez p3, :cond_6

    .line 4110
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/server/am/UidRecord;->removeProcess(Lcom/android/server/am/ProcessRecord;)V

    const/4 p3, 0x1

    .line 4112
    iput-boolean p3, v1, Lcom/android/server/am/ProcessRecord;->mIsRemovedName:Z

    .line 4114
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getNumOfProcs()I

    move-result p3

    if-nez p3, :cond_5

    .line 4119
    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v3, -0x1

    const v4, -0x7fffffff

    invoke-virtual {p3, p1, v3, v4}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    .line 4121
    invoke-static {p2}, Lcom/android/server/am/EventLogTags;->writeAmUidStopped(I)V

    .line 4122
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {p1, p2}, Lcom/android/server/am/ActiveUids;->remove(I)V

    .line 4123
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mFgsStartTempAllowList:Lcom/android/server/am/FgsTempAllowList;

    iget-object p3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, p3}, Lcom/android/server/am/FgsTempAllowList;->removeUid(I)V

    .line 4124
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 p3, 0x14

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3, v3}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    :cond_5
    const/4 p1, 0x0

    .line 4127
    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessRecord;->setUidRecord(Lcom/android/server/am/UidRecord;)V

    .line 4130
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 4131
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4132
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessList$IsolatedUidRange;->freeIsolatedUidLocked(I)V

    if-eqz v1, :cond_7

    .line 4134
    iget-boolean p1, v1, Lcom/android/server/am/ProcessRecord;->appZygote:Z

    if-eqz p1, :cond_7

    .line 4135
    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessList;->removeProcessFromAppZygoteLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 4137
    iget-boolean p1, v1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz p1, :cond_8

    .line 4138
    invoke-static {p2}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result p1

    .line 4139
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 4141
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_8

    .line 4143
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4147
    :cond_8
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p0

    .line 4130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public scheduleDispatchProcessDiedLocked(II)V
    .locals 4

    .line 5758
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5759
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5760
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    if-lez p1, :cond_0

    .line 5761
    iget v3, v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    if-ne v3, p1, :cond_0

    .line 5762
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5763
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5766
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 5767
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5768
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public searchEachLruProcessesLOSP(ZLjava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 4980
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 4982
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4987
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 4989
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendPackageBroadcastLocked(I[Ljava/lang/String;I)V
    .locals 8

    .line 5878
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 5879
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 5880
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-eq p3, v5, :cond_0

    .line 5881
    iget v5, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v5, p3, :cond_3

    .line 5883
    :cond_0
    :try_start_0
    array-length v5, p2

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    .line 5884
    aget-object v6, p2, v5

    iget-object v7, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 5888
    :cond_2
    invoke-interface {v4, p1, p2}, Landroid/app/IApplicationThread;->dispatchPackageBroadcast(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 5896
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public setAllHttpProxy()V
    .locals 6

    .line 4225
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 4226
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4227
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4228
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 4232
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    sget v5, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->isolated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 4234
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->updateHttpProxy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "ActivityManager"

    .line 4236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update http proxy for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4241
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 4242
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/ActivityThread;->updateHttpProxy(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4241
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public setLruProcessServiceStartLSP(I)V
    .locals 0

    .line 4935
    iput p1, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    return-void
.end method

.method public setmIsDisplayChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1144
    iput-boolean p1, p0, Lcom/android/server/am/ProcessList;->mIsDisplayChanged:Z

    :cond_0
    return-void
.end method

.method public final startProcess(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Process$ProcessStartResult;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v15, p4

    move-wide/from16 v13, p13

    const-wide/16 v11, 0x40

    .line 2823
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start proc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string/jumbo v2, "startProcess: asking zygote to start proc"

    .line 2825
    invoke-virtual {v0, v13, v14, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2828
    iget-boolean v2, v1, Lcom/android/server/am/ProcessRecord;->isActiveLaunch:Z

    if-eqz v2, :cond_0

    .line 2829
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/chimera/umr/DamonReclaimer;->notifyAppStart(Ljava/lang/String;)V

    .line 2834
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->usesWebviewZygote()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "(WebviewZygote):"

    goto :goto_0

    .line 2838
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "(AppZygote):"

    goto :goto_0

    :cond_2
    const-string v3, ":"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2841
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2842
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v4

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startProcess"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x7d0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    goto :goto_1

    .line 2844
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v16

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startProcess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x2710

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 2849
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->isTopApp()Z

    move-result v18

    const/4 v10, 0x1

    if-eqz v18, :cond_5

    .line 2854
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2, v10}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    .line 2860
    :cond_5
    iget-boolean v2, v0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2861
    invoke-static {v2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const-wide/32 v4, 0x89450c5

    .line 2863
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_2

    :cond_7
    move v2, v9

    .line 2867
    :goto_2
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    .line 2872
    iget-boolean v4, v1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v4, :cond_8

    new-array v4, v10, [Ljava/lang/String;

    .line 2873
    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    aput-object v5, v4, v9

    goto :goto_3

    .line 2875
    :cond_8
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 2877
    array-length v5, v4

    if-nez v5, :cond_9

    new-array v4, v10, [Ljava/lang/String;

    .line 2878
    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 2881
    :cond_9
    :goto_3
    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/android/server/am/ProcessList;->hasAppStorage(Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;)Z

    move-result v5

    .line 2883
    invoke-virtual {v0, v3, v4, v15}, Lcom/android/server/am/ProcessList;->getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_a

    move v2, v9

    .line 2892
    :cond_a
    new-instance v7, Landroid/util/ArraySet;

    iget-object v8, v0, Lcom/android/server/am/ProcessList;->mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2893
    array-length v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move v11, v9

    :goto_4
    if-ge v11, v8, :cond_b

    :try_start_1
    aget-object v12, v4, v11

    .line 2894
    invoke-interface {v7, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    new-array v4, v9, [Ljava/lang/String;

    .line 2898
    invoke-interface {v7, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2897
    invoke-virtual {v0, v3, v4, v15}, Lcom/android/server/am/ProcessList;->getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_c

    move v2, v9

    :cond_c
    const/4 v4, 0x0

    if-nez v5, :cond_d

    .line 2905
    iget-boolean v5, v1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-nez v5, :cond_d

    move-object v3, v4

    move-object v6, v3

    move/from16 v21, v9

    goto :goto_5

    :cond_d
    move/from16 v21, v2

    .line 2911
    :goto_5
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    .line 2912
    const-class v2, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/os/storage/StorageManagerInternal;

    .line 2914
    invoke-virtual {v0, v11, v1}, Lcom/android/server/am/ProcessList;->needsStorageDataIsolation(Landroid/os/storage/StorageManagerInternal;Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v6, :cond_e

    .line 2917
    invoke-virtual {v11, v12}, Landroid/os/storage/StorageManagerInternal;->isFuseMounted(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v25, v10

    goto :goto_6

    .line 2922
    :cond_e
    invoke-virtual {v1, v10}, Lcom/android/server/am/ProcessRecord;->setBindMountPending(Z)V

    :cond_f
    move/from16 v25, v9

    .line 2929
    :goto_6
    iget-boolean v2, v1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v2, :cond_10

    move-object/from16 v22, v4

    move-object/from16 v26, v22

    goto :goto_7

    :cond_10
    move-object/from16 v22, v3

    move-object/from16 v26, v6

    .line 2934
    :goto_7
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v2, v2, Lcom/android/server/am/ActiveServices;->mAppStateTracker:Lcom/android/server/AppStateTracker;

    if-eqz v2, :cond_12

    .line 2936
    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/android/server/AppStateTracker;->isAppBackgroundRestricted(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2939
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2940
    :try_start_2
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2941
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 2943
    :cond_11
    :goto_8
    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessStateRecord;->setBackgroundRestricted(Z)V

    .line 2948
    :cond_12
    iput-boolean v9, v1, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    .line 2949
    iput-boolean v9, v1, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    .line 2950
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->usesWebviewZygote()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2951
    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2955
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getDisabledCompatChanges()[J

    move-result-object v19

    new-array v5, v10, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v11

    .line 2956
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v21, v5

    move/from16 v5, p4

    move-object/from16 v22, v6

    move-object/from16 v6, p5

    move-object/from16 v24, v7

    move/from16 v7, p6

    move v10, v8

    move/from16 v8, p8

    move/from16 v27, v9

    move v9, v10

    const/4 v11, 0x1

    move-object/from16 v10, p9

    move-object/from16 v28, v23

    const-wide/16 v29, 0x40

    move-object/from16 v11, p10

    move/from16 v32, v12

    move-object/from16 v12, p11

    move-object/from16 v13, v24

    move-object/from16 v14, v18

    move-object/from16 v15, v22

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    .line 2951
    :try_start_6
    invoke-static/range {v2 .. v17}, Landroid/os/Process;->startWebView(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v2

    :goto_9
    move/from16 v10, v27

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_13
    move/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v32, v12

    const-wide/16 v29, 0x40

    .line 2957
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2958
    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessList;->createAppZygoteForProcessIfNeeded(Lcom/android/server/am/ProcessRecord;)Landroid/os/AppZygote;

    move-result-object v2

    .line 2961
    invoke-virtual {v2}, Landroid/os/AppZygote;->getProcess()Landroid/os/ChildZygoteProcess;

    move-result-object v2

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v17, 0x0

    .line 2966
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getDisabledCompatChanges()[J

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seq="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v27

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v31, v11

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, v13

    move-object/from16 v13, p11

    move-object/from16 v20, v26

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v31

    .line 2961
    invoke-virtual/range {v2 .. v24}, Landroid/os/ChildZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v2

    goto :goto_9

    .line 2971
    :cond_14
    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v9, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2975
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getDisabledCompatChanges()[J

    move-result-object v19

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v27

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v23, v12

    move-object/from16 v12, p11

    move v0, v14

    move-object/from16 v14, p12

    move/from16 v16, p7

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v26

    move-object/from16 v20, v22

    move/from16 v22, v25

    .line 2971
    invoke-static/range {v2 .. v23}, Landroid/os/Process;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v2

    .line 2979
    iput-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    move v10, v0

    :goto_a
    if-nez v10, :cond_18

    .line 2984
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2985
    :try_start_7
    iget-boolean v3, v1, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    if-nez v3, :cond_17

    .line 2987
    iget v3, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    move/from16 v4, p4

    invoke-static {v4, v3}, Landroid/os/Process;->createProcessGroup(II)I

    move-result v3

    if-gez v3, :cond_16

    .line 2989
    sget v0, Landroid/system/OsConstants;->ESRCH:I

    neg-int v0, v0

    if-ne v3, v0, :cond_15

    const-string v0, "ActivityManager"

    .line 2990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create process group for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 2994
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create process group for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2998
    :cond_16
    iput-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    .line 3001
    :cond_17
    :goto_b
    monitor-exit p3

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 3006
    :cond_18
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "next-top-activity"

    .line 3007
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "activelaunch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    .line 3009
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-nez v3, :cond_1a

    .line 3010
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->getBooster()Lcom/android/server/wm/ActivityManagerPerformance;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    .line 3012
    :cond_1a
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v3, :cond_1e

    .line 3014
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v4, :cond_1c

    .line 3015
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v9, v27

    goto :goto_d

    .line 3016
    :cond_1b
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->isSpeg(Ljava/lang/String;I)Z

    move-result v9

    :goto_d
    if-nez v9, :cond_1e

    .line 3017
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget v4, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyTaskBoost(I)V

    goto :goto_e

    .line 3019
    :cond_1c
    iget v4, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyTaskBoost(I)V

    goto :goto_e

    :cond_1d
    move-object/from16 v0, p0

    :cond_1e
    :goto_e
    if-eqz v25, :cond_1f

    .line 3031
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v5, v28

    move/from16 v4, v32

    invoke-virtual {v5, v4, v3, v1}, Landroid/os/storage/StorageManagerInternal;->prepareStorageDirs(ILjava/util/Set;Ljava/lang/String;)Z

    :cond_1f
    const-string/jumbo v1, "startProcess: returned from zygote!"

    move-wide/from16 v3, p13

    .line 3034
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3037
    invoke-static/range {v29 .. v30}, Landroid/os/Trace;->traceEnd(J)V

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    const-wide/16 v29, 0x40

    goto :goto_f

    :catchall_4
    move-exception v0

    move-wide/from16 v29, v11

    :goto_f
    invoke-static/range {v29 .. v30}, Landroid/os/Trace;->traceEnd(J)V

    .line 3038
    throw v0
.end method

.method public startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/android/server/am/ProcessRecord;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const/16 v17, 0x0

    const/16 v18, -0x1

    .line 3072
    invoke-virtual/range {v0 .. v18}, Lcom/android/server/am/ProcessList;->startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;ZI)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    return-object v0
.end method

.method public final startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;ZI)Lcom/android/server/am/ProcessRecord;
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v12, p8

    move/from16 v13, p18

    .line 3086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 3088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v16, 0x0

    if-nez v12, :cond_1

    .line 3092
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10, v0, v3}, Lcom/android/server/am/ProcessList;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    const-string/jumbo v4, "startProcess: after getProcessRecord"

    .line 3093
    invoke-virtual {v10, v8, v9, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_0

    .line 3098
    iget-object v4, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v5, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v0, v5}, Lcom/android/server/am/AppErrors;->isBadProcess(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v16

    .line 3110
    :cond_0
    iget-object v4, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v5, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v0, v5}, Lcom/android/server/am/AppErrors;->resetProcessCrashTime(Ljava/lang/String;I)V

    .line 3111
    iget-object v4, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v5, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v0, v5}, Lcom/android/server/am/AppErrors;->isBadProcess(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3112
    iget v4, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3113
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v11, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x7540

    .line 3112
    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3115
    iget-object v4, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v5, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v0, v5}, Lcom/android/server/am/AppErrors;->clearBadProcess(Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    .line 3117
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessErrorStateRecord;->setBad(Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, v16

    :cond_2
    :goto_0
    const-string v6, "IpmLaunch"

    const-string v5, "activelaunch"

    const/4 v4, -0x1

    move-wide/from16 v18, v8

    const-wide/16 v7, -0x1

    const-string v9, "ActivityManager"

    if-eqz v3, :cond_d

    .line 3137
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v20

    if-lez v20, :cond_d

    if-nez p3, :cond_3

    .line 3138
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v20

    if-eqz v20, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v20

    if-nez v20, :cond_b

    .line 3143
    :cond_4
    iget-object v0, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v11, v11, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v9, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3, v0, v11, v12, v9}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 3148
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p17, :cond_5

    .line 3149
    invoke-virtual {v3, v14, v15}, Lcom/android/server/am/ProcessRecord;->setActiveLaunchTime(J)V

    .line 3152
    :cond_5
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v0

    if-nez v0, :cond_6

    if-nez v13, :cond_6

    .line 3154
    invoke-virtual {v3, v14, v15}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    .line 3157
    :cond_6
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-nez p17, :cond_8

    if-ne v13, v4, :cond_8

    const/4 v0, 0x0

    .line 3159
    invoke-virtual {v3, v0}, Lcom/android/server/am/ProcessRecord;->setActiveLaunch(Z)V

    .line 3160
    invoke-virtual {v3, v7, v8}, Lcom/android/server/am/ProcessRecord;->setActiveLaunchTime(J)V

    .line 3161
    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    .line 3162
    invoke-virtual {v3, v7, v8}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    :cond_8
    if-eqz p17, :cond_9

    .line 3165
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3166
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/ProcessList;->setLmkdLaunchPid(I)V

    const/4 v4, 0x1

    .line 3167
    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessRecord;->setIsforKeeping(Z)V

    .line 3168
    invoke-virtual {v3, v1, v2}, Lcom/android/server/am/ProcessRecord;->setAppKeepingTime(J)V

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    :goto_1
    if-ne v13, v4, :cond_a

    .line 3171
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3172
    invoke-virtual {v3, v13}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    :cond_a
    const-string/jumbo v0, "startProcess: done, added package to proc"

    move-wide/from16 v1, v18

    .line 3177
    invoke-virtual {v10, v1, v2, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    return-object v3

    :cond_b
    move-wide/from16 v1, v18

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string/jumbo v4, "startProcess: bad proc running, killing"

    .line 3184
    invoke-virtual {v10, v1, v2, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3185
    iget v4, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    invoke-static {v4, v7}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    const-string/jumbo v4, "startProcess: done killing old proc"

    .line 3186
    invoke-virtual {v10, v1, v2, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3188
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v4

    const-string v7, " is attached to a previous process"

    if-nez v4, :cond_c

    .line 3190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3192
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_d
    move-wide/from16 v1, v18

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-nez v12, :cond_10

    .line 3201
    iget-object v4, v10, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget v7, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v0, v7}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_e

    .line 3207
    iput-object v4, v3, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 3208
    iput-object v3, v4, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    goto :goto_3

    :cond_e
    move-object/from16 v3, v16

    .line 3212
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is attached to a previous process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getDyingPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3212
    invoke-static {v9, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object v8, v4

    goto :goto_4

    :cond_10
    move-object/from16 v8, v16

    :goto_4
    if-nez v3, :cond_1a

    const-string/jumbo v3, "startProcess: creating new process record"

    .line 3218
    invoke-virtual {v10, v1, v2, v3}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    move-wide/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    const/4 v7, -0x1

    move/from16 v4, p8

    move-object v10, v5

    move/from16 v5, p9

    move-object v13, v6

    move/from16 v6, p10

    move-object/from16 v17, v13

    move/from16 v13, v18

    move/from16 v7, p11

    move-object/from16 v25, v8

    move-wide/from16 v23, v21

    move-object/from16 v8, p12

    move-object v13, v9

    move-object/from16 v9, p5

    .line 3219
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ProcessList;->newProcessRecordLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZIZILjava/lang/String;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    if-nez v3, :cond_11

    .line 3222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed making new process record for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isolated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_11
    if-eqz p17, :cond_12

    .line 3229
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    .line 3230
    invoke-virtual {v3, v1}, Lcom/android/server/am/ProcessRecord;->setActiveLaunch(Z)V

    .line 3231
    invoke-virtual {v3, v14, v15}, Lcom/android/server/am/ProcessRecord;->setActiveLaunchTime(J)V

    goto :goto_5

    .line 3233
    :cond_12
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 3234
    invoke-virtual {v3, v0}, Lcom/android/server/am/ProcessRecord;->setActiveLaunch(Z)V

    const-wide/16 v0, -0x1

    .line 3235
    invoke-virtual {v3, v0, v1}, Lcom/android/server/am/ProcessRecord;->setActiveLaunchTime(J)V

    goto :goto_6

    :cond_13
    :goto_5
    const-wide/16 v0, -0x1

    .line 3239
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v2, p18

    .line 3240
    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    .line 3241
    invoke-virtual {v3, v14, v15}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    goto :goto_7

    :cond_14
    const/4 v2, -0x1

    .line 3243
    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    .line 3244
    invoke-virtual {v3, v0, v1}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    :goto_7
    move-object/from16 v1, p0

    .line 3252
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3254
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object/from16 v0, v16

    :goto_8
    if-eqz v11, :cond_17

    if-nez p3, :cond_16

    .line 3255
    iget-object v2, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 3256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3263
    :cond_16
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v2, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3264
    invoke-static {v4}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result v4

    const-wide/16 v5, 0x0

    .line 3263
    invoke-interface {v0, v2, v5, v6, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 3268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_1
    move-exception v0

    .line 3266
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_9
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_17

    .line 3276
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iput-object v2, v11, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 3277
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iput-object v0, v11, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 3282
    :cond_17
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    move-object/from16 v2, p16

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashHandler(Ljava/lang/Runnable;)V

    move-object/from16 v2, p14

    .line 3283
    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessRecord;->setIsolatedEntryPoint(Ljava/lang/String;)V

    move-object/from16 v2, p15

    .line 3284
    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessRecord;->setIsolatedEntryPointArgs([Ljava/lang/String;)V

    move-object/from16 v4, v25

    if-eqz v4, :cond_18

    .line 3286
    iput-object v4, v3, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 3287
    iput-object v3, v4, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    .line 3291
    :cond_18
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ActivityManagerService;->isImsProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3292
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v2, 0x9

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_19

    const/4 v2, 0x1

    .line 3293
    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessRecord;->setPersistent(Z)V

    .line 3294
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v2, -0x320

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    .line 3296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IMS-AM] startProcessLocked () Set ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] as persistent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const-string/jumbo v0, "startProcess: done creating new process record"

    move-wide/from16 v4, v23

    .line 3302
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    goto :goto_b

    :cond_1a
    move-wide v4, v1

    move-object v1, v10

    .line 3305
    iget-object v0, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v6, v11, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v2, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3, v0, v6, v7, v2}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    const-string/jumbo v0, "startProcess: added package to existing proc"

    .line 3306
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3311
    :goto_b
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 3312
    invoke-virtual {v0, v11}, Lcom/android/server/am/ActivityManagerService;->isAllowedWhileBooting(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez p7, :cond_1c

    .line 3314
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3315
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string/jumbo v0, "startProcess: returning with proc on hold"

    .line 3319
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    return-object v3

    :cond_1c
    const-string/jumbo v0, "startProcess: stepping in to startProcess"

    .line 3323
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    move-object/from16 v2, p5

    move/from16 v6, p6

    move-object/from16 v7, p13

    .line 3325
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;ILjava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "startProcess: done starting proc!"

    .line 3326
    invoke-virtual {v1, v4, v5, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    if-eqz v0, :cond_1d

    move-object/from16 v16, v3

    :cond_1d
    return-object v16
.end method

.method public startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3054
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;ILjava/lang/String;)Z

    return-void
.end method

.method public startProcessLocked(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v11, p3

    const/4 v14, 0x1

    .line 2509
    invoke-virtual {v11, v14}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    const/4 v1, 0x0

    .line 2510
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 2511
    iget-object v3, v2, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 2512
    :try_start_0
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setKilledByAm(Z)V

    .line 2513
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setKilled(Z)V

    .line 2514
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 2517
    iput-boolean v14, v11, Lcom/android/server/am/ProcessRecord;->mInfant:Z

    .line 2519
    iput-boolean v1, v11, Lcom/android/server/am/ProcessRecord;->mTGLCallbackPosted:Z

    .line 2524
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->EM_SUPPORTED:Z

    if-eqz v0, :cond_0

    .line 2526
    :try_start_1
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2527
    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->checkInvalidProcess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ActivityManager"

    .line 2528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SkipProcess: screenState["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isScreenOn()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2528
    invoke-static {v3, v0}, Lcom/samsung/android/emergencymode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    invoke-virtual {v2, v11}, Lcom/android/server/am/ProcessList;->removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 2534
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v4, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/ProcessList$MyProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 2535
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setPid(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v3, "ActivityManager"

    .line 2539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SkipProcess e : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/emergencymode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-string v0, "ActivityManager"

    .line 2545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startProcessLocked processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with non-zero startSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2545
    invoke-static {v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2548
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ActivityManager"

    .line 2549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startProcessLocked processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with non-zero pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2550
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2549
    invoke-static {v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    .line 2552
    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setDisabledCompatChanges([J)V

    .line 2553
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-eqz v0, :cond_3

    .line 2554
    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Lcom/android/server/compat/PlatformCompat;->getDisabledChanges(Landroid/content/pm/ApplicationInfo;)[J

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setDisabledCompatChanges([J)V

    .line 2556
    :cond_3
    iget-wide v3, v2, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    const-wide/16 v5, 0x1

    add-long v12, v3, v5

    iput-wide v12, v2, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    .line 2557
    invoke-virtual {v11, v12, v13}, Lcom/android/server/am/ProcessRecord;->setStartSeq(J)V

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p9

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    .line 2558
    invoke-virtual/range {v3 .. v10}, Lcom/android/server/am/ProcessRecord;->setStartParams(ILcom/android/server/am/HostingRecord;Ljava/lang/String;JJ)V

    if-nez p12, :cond_5

    .line 2559
    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2560
    invoke-static {v0}, Lcom/android/internal/os/Zygote;->getWrapProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v14

    .line 2559
    :goto_1
    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setUsingWrapper(Z)V

    .line 2561
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2563
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz v3, :cond_6

    .line 2566
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    new-instance v15, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda3;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v14

    .line 2572
    :cond_6
    :try_start_2
    invoke-virtual/range {p0 .. p14}, Lcom/android/server/am/ProcessList;->startProcess(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    .line 2576
    iget v3, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-boolean v0, v0, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    const/4 v4, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, p3

    move/from16 p6, v3

    move/from16 p7, v0

    move-wide/from16 p8, v12

    move/from16 p10, v4

    invoke-virtual/range {p4 .. p10}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "ActivityManager"

    .line 2579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure starting process "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2581
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 2582
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v11, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string/jumbo v10, "start failure"

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    invoke-virtual/range {p4 .. p13}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    .line 2585
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v14, v1

    :goto_3
    return v14

    :catchall_0
    move-exception v0

    .line 2514
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method public startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;ILjava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 3060
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;IZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;IZZLjava/lang/String;)Z
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "1"

    .line 2123
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2126
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 2128
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    const/4 v11, 0x0

    if-lez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v1, v3, :cond_1

    const-string/jumbo v1, "startProcess: removing from pids map"

    .line 2129
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2130
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v1, v3, v15}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    .line 2131
    invoke-virtual {v15, v11}, Lcom/android/server/am/ProcessRecord;->setBindMountPending(Z)V

    .line 2132
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v15}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-string/jumbo v1, "startProcess: done removing from pids map"

    .line 2133
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2134
    invoke-virtual {v15, v11}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    const-wide/16 v3, 0x0

    .line 2135
    invoke-virtual {v15, v3, v4}, Lcom/android/server/am/ProcessRecord;->setStartSeq(J)V

    .line 2138
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    .line 2139
    invoke-virtual {v15, v11}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 2142
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/ActivityManagerService;->needToBlockImsRequest(Ljava/lang/String;I)Z

    move-result v1

    const-string v10, "ActivityManager"

    if-eqz v1, :cond_2

    .line 2144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IMS-AM] startProcessLocked(1) Block ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] of non-active user ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2146
    invoke-virtual {v15, v11}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    return v11

    .line 2154
    :cond_2
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startProcess: starting to update cpu stats"

    .line 2156
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2157
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->updateCpuStats()V

    const-string/jumbo v1, "startProcess: done updating cpu stats"

    .line 2158
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2161
    :try_start_0
    iget v1, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c

    .line 2163
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    .line 2168
    :try_start_2
    iget v3, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2172
    iget-boolean v4, v15, Lcom/android/server/am/ProcessRecord;->isolated:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c

    if-nez v4, :cond_7

    :try_start_3
    const-string/jumbo v4, "startProcess: getting gids from package manager"

    .line 2175
    invoke-virtual {v14, v12, v13, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2176
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    .line 2177
    iget-object v6, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v7, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    const-wide/32 v8, 0x10000000

    invoke-interface {v4, v6, v8, v9, v7}, Landroid/content/pm/IPackageManager;->getPackageGids(Ljava/lang/String;JI)[I

    move-result-object v6

    .line 2179
    const-class v7, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageManagerInternal;

    .line 2181
    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/os/storage/StorageManagerInternal;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result v8

    .line 2183
    iget-object v9, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Landroid/os/storage/StorageManagerInternal;->hasExternalStorageAccess(ILjava/lang/String;)Z

    move-result v7

    .line 2185
    iget-object v9, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v9}, Lcom/android/server/am/ActivityManagerService;->isAppFreezerExemptInstPkg()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "android.permission.INSTALL_PACKAGES"
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c

    :try_start_4
    iget-object v11, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2186
    invoke-interface {v4, v9, v11, v1}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    .line 2189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is exempt from freezer"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v4, v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setFreezeExempt(Z)V

    .line 2192
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ProcessList;->checkFreezerExempt(Lcom/android/server/am/ProcessRecord;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is exempt from freezer by list"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v4, v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setFreezeExempt(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9

    .line 2203
    :cond_4
    :try_start_5
    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-eqz v4, :cond_6

    .line 2204
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_6

    .line 2205
    iget-object v9, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v11, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v11, v11, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    .line 2206
    invoke-virtual {v11, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v5, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 2205
    invoke-virtual {v9, v11, v5}, Landroid/content/pm/PackageManagerInternal;->getPermissionGids(Ljava/lang/String;I)[I

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2208
    array-length v9, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    aget v2, v5, v11

    .line 2209
    invoke-static {v6, v2}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 2215
    :cond_6
    invoke-virtual {v14, v8, v3, v6, v7}, Lcom/android/server/am/ProcessList;->computeGidsForProcess(II[IZ)[I

    move-result-object v2

    move v9, v8

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2197
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 2217
    :goto_2
    invoke-virtual {v15, v9}, Lcom/android/server/am/ProcessRecord;->setMountMode(I)V

    const-string/jumbo v4, "startProcess: building args"

    .line 2218
    invoke-virtual {v14, v12, v13, v4}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2219
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->isFactoryTestProcess()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move v5, v3

    .line 2224
    :goto_3
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 2225
    :goto_4
    iget-object v6, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v6

    .line 2226
    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v7

    .line 2228
    iget-boolean v8, v15, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v8, :cond_b

    .line 2229
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 2231
    iget v11, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    or-int/2addr v3, v11

    .line 2232
    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v11

    or-int/2addr v6, v11

    .line 2233
    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v8

    or-int/2addr v7, v8

    :cond_b
    if-eqz v3, :cond_d

    .line 2245
    iget-object v8, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "art_verifier_verify_debuggable"

    const/4 v4, 0x1

    invoke-static {v8, v11, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_c

    .line 2248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": ART verification disabled"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x303

    goto :goto_6

    :cond_c
    const/16 v4, 0x103

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 2253
    :goto_6
    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x4000

    if-nez v8, :cond_e

    iget-object v8, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v8, v8, Lcom/android/server/am/ActivityManagerService;->mSafeMode:Z

    if-eqz v8, :cond_f

    :cond_e
    or-int/lit8 v4, v4, 0x8

    :cond_f
    if-eqz v6, :cond_10

    const v6, 0x8000

    or-int/2addr v4, v6

    :cond_10
    if-eqz v7, :cond_11

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    :cond_11
    const-string v6, "debug.checkjni"

    .line 2262
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    or-int/lit8 v4, v4, 0x2

    :cond_12
    const-string v6, "debug.generate-debug-info"

    .line 2265
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2266
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9

    const-string/jumbo v8, "true"

    if-nez v7, :cond_13

    :try_start_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    or-int/lit8 v4, v4, 0x20

    :cond_14
    const-string v6, "dalvik.vm.minidebuginfo"

    .line 2269
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2270
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    or-int/lit16 v4, v4, 0x800

    :cond_16
    const-string v6, "debug.jni.logging"

    .line 2273
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    or-int/lit8 v4, v4, 0x10

    :cond_17
    const-string v6, "debug.assert"

    .line 2276
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v4, v4, 0x4

    :cond_18
    const-string v6, "debug.ignoreappsignalhandler"

    .line 2279
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000

    or-int/2addr v4, v0

    .line 2282
    :cond_19
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v6, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2283
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit8 v0, v4, 0x40

    or-int/lit8 v0, v0, 0x20

    or-int/lit16 v4, v0, 0x80

    .line 2288
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    const/4 v6, 0x0

    .line 2291
    :goto_7
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isEmbeddedDexUsed()Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit16 v4, v4, 0x400

    :cond_1b
    if-nez p4, :cond_1d

    .line 2295
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHiddenApiBlacklist:Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2296
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mHiddenApiBlacklist:Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;

    .line 2297
    invoke-virtual {v7}, Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;->getPolicy()I

    move-result v7

    .line 2296
    invoke-virtual {v0, v7}, Landroid/content/pm/ApplicationInfo;->maybeUpdateHiddenApiEnforcementPolicy(I)V

    .line 2298
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2299
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getHiddenApiEnforcementPolicy()I

    move-result v0

    .line 2300
    sget v7, Lcom/android/internal/os/Zygote;->API_ENFORCEMENT_POLICY_SHIFT:I

    shl-int v7, v0, v7

    and-int/lit16 v8, v7, 0x3000

    if-ne v8, v7, :cond_1c

    or-int/2addr v4, v7

    if-eqz p5, :cond_1d

    const/high16 v0, 0x40000

    or-int/2addr v4, v0

    goto :goto_8

    .line 2302
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid API policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_8
    const-string/jumbo v0, "persist.device_config.runtime_native.use_app_image_startup_cache"

    const-string v7, ""

    .line 2311
    invoke-static {v0, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "false"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/high16 v0, 0x10000

    or-int/2addr v4, v0

    :cond_1e
    if-eqz v3, :cond_20

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wrap.sh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2322
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 2324
    :try_start_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 2325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/system/bin/logwrapper "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_1f
    move-object v0, v6

    .line 2328
    :goto_9
    :try_start_8
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2329
    throw v0

    :cond_20
    move-object v0, v6

    :goto_a
    if-eqz p6, :cond_21

    move-object/from16 v3, p6

    goto :goto_b

    .line 2332
    :cond_21
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    :goto_b
    if-nez v3, :cond_22

    .line 2334
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v7, 0x0

    :try_start_9
    aget-object v3, v3, v7
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move/from16 v18, v7

    :goto_c
    move-object/from16 v24, v10

    goto/16 :goto_17

    :cond_22
    :goto_d
    move-object v11, v3

    .line 2338
    :try_start_a
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 2341
    invoke-static {v11}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_e

    :cond_23
    move-object v8, v6

    .line 2345
    :goto_e
    iget v3, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/16 v6, 0x4d

    if-ne v3, v6, :cond_24

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2346
    invoke-static {v3}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isMobileDoctorProcess(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2347
    invoke-static {v2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->updateGidsForMobileDoctor([I)[I

    move-result-object v2

    .line 2351
    :cond_24
    invoke-virtual {v15, v2}, Lcom/android/server/am/ProcessRecord;->setGids([I)V

    .line 2352
    invoke-virtual {v15, v11}, Lcom/android/server/am/ProcessRecord;->setRequiredAbi(Ljava/lang/String;)V

    .line 2353
    invoke-virtual {v15, v8}, Lcom/android/server/am/ProcessRecord;->setInstructionSet(Ljava/lang/String;)V

    .line 2360
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 2361
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v6}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 2362
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2363
    iput v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_f

    .line 2365
    :cond_25
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2368
    :goto_f
    iget-object v6, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v7, v14, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    invoke-static {v3, v6, v8, v7}, Lcom/android/internal/os/Zygote;->getMemorySafetyRuntimeFlags(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;Ljava/lang/String;Lcom/android/internal/compat/IPlatformCompat;)I

    move-result v3

    or-int v7, v4, v3

    .line 2372
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "SELinux tag not defined"

    .line 2373
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const-string v8, "SELinux tag not defined for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (uid "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_26
    move-object/from16 v19, v8

    .line 2378
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ProcessList;->updateSeInfo(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object v21

    if-eqz v2, :cond_27

    .line 2384
    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2385
    array-length v1, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v1, v1, [I

    .line 2386
    array-length v3, v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2387
    array-length v2, v2

    invoke-static {v4}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    aput v3, v1, v2

    .line 2389
    invoke-virtual {v15, v1}, Lcom/android/server/am/ProcessRecord;->setGids([I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    move-object v2, v1

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_27
    :goto_11
    const/4 v1, 0x0

    .line 2396
    :try_start_d
    filled-new-array {v1, v1}, [I

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    .line 2400
    :try_start_e
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v15, Lcom/android/server/am/ProcessRecord;->userId:I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    move-wide/from16 v22, v12

    const-wide/16 v12, 0x80

    :try_start_f
    invoke-interface {v1, v4, v12, v13, v6}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2403
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_28

    const-string v4, "enabled"

    const-string/jumbo v6, "sdp"

    .line 2405
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v1, :cond_28

    const/16 v1, 0x1f41

    const/4 v4, 0x0

    .line 2406
    :try_start_10
    aput v1, v3, v4
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    const/4 v1, 0x1

    goto :goto_13

    :catch_3
    const/4 v1, 0x1

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    :catch_4
    move-wide/from16 v22, v12

    :catch_5
    const/4 v1, 0x0

    :goto_12
    :try_start_11
    const-string v4, "Failed to get metadata for sdp "

    .line 2409
    invoke-static {v10, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    :goto_13
    if-lez v1, :cond_2a

    const/4 v4, 0x2

    if-gt v1, v4, :cond_2a

    if-nez v2, :cond_29

    const/4 v4, 0x0

    :try_start_12
    new-array v2, v4, [I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 2415
    :cond_29
    :try_start_13
    array-length v4, v2

    add-int/2addr v4, v1

    new-array v4, v4, [I

    .line 2416
    array-length v6, v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    const/4 v8, 0x0

    :try_start_14
    invoke-static {v2, v8, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2417
    array-length v2, v2

    invoke-static {v3, v8, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 2419
    :try_start_15
    invoke-virtual {v15, v4}, Lcom/android/server/am/ProcessRecord;->setGids([I)V

    move-object v2, v4

    goto :goto_14

    :catch_6
    move-exception v0

    move/from16 v18, v8

    goto/16 :goto_c

    .line 2429
    :cond_2a
    :goto_14
    iget v1, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2431
    iget v1, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-static {v1}, Lcom/android/server/pm/PersonaServiceHelper;->isDERestrictionEnforced(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2432
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 2433
    invoke-static {v1, v3, v4}, Lcom/android/server/pm/PersonaServiceHelper;->isPackageAllowlistedForDEAccessForDualDAR(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DE Restriction for package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2b

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v12, 0x0

    goto :goto_15

    :cond_2b
    const/4 v1, 0x1

    .line 2440
    array-length v3, v2

    add-int/2addr v3, v1

    new-array v3, v3, [I

    .line 2441
    array-length v4, v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9

    const/4 v12, 0x0

    :try_start_16
    invoke-static {v2, v12, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 2443
    :goto_15
    array-length v3, v2

    sub-int/2addr v3, v1

    const/16 v1, 0x14b4

    aput v1, v2, v3

    .line 2445
    invoke-virtual {v15, v2}, Lcom/android/server/am/ProcessRecord;->setGids([I)V

    goto :goto_16

    :cond_2c
    const/4 v12, 0x0

    :goto_16
    move-object v6, v2

    const-string v3, "android.app.ActivityThread"
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v13, v19

    move/from16 v8, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move/from16 v18, v12

    move-wide/from16 v19, v22

    move-object v12, v13

    move-object v13, v0

    move-wide/from16 v14, v19

    .line 2451
    :try_start_17
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :catch_7
    move-exception v0

    move-object/from16 v24, v10

    move/from16 v18, v12

    goto :goto_17

    :catch_8
    move-exception v0

    move/from16 v18, v1

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v24, v10

    const/16 v18, 0x0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v24, v10

    move/from16 v18, v11

    .line 2165
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_b
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v24, v10

    move/from16 v18, v11

    .line 2455
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure starting process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    .line 2463
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string/jumbo v10, "start failure"

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    return v18
.end method

.method public unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 0

    .line 5636
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public updateAllTimePrefsLOSP(I)V
    .locals 4

    .line 4209
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4210
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4211
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4214
    :try_start_0
    invoke-interface {v2, p1}, Landroid/app/IApplicationThread;->updateTimePrefs(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4216
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update preferences for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateApplicationInfoLOSP(Ljava/util/List;IZZ)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5828
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5829
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 5830
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 5831
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 5835
    iget v2, v5, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eq v2, p2, :cond_2

    goto :goto_2

    .line 5839
    :cond_2
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v9

    new-instance v10, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda0;

    move-object v2, v10

    move v3, v1

    move-object v4, p1

    move v6, p4

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda0;-><init>(ZLjava/util/List;Lcom/android/server/am/ProcessRecord;ZLjava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Lcom/android/server/am/PackageList;->forEachPackage(Ljava/util/function/Consumer;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5872
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v8, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->updateAssetConfiguration(Ljava/util/List;Z)V

    return-void
.end method

.method public updateBackgroundRestrictedForUidPackageLocked(ILjava/lang/String;Z)V
    .locals 7

    .line 6183
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6186
    new-instance v6, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/ProcessList;Ljava/lang/String;ZJ)V

    invoke-virtual {p1, v6}, Lcom/android/server/am/UidRecord;->forEachProcess(Ljava/util/function/Consumer;)V

    .line 6208
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    :cond_0
    return-void
.end method

.method public final updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V
    .locals 9

    .line 4334
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4335
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v1

    if-nez v1, :cond_13

    .line 4336
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 4342
    :cond_0
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4343
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    .line 4345
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v0

    move v4, v0

    move v0, p4

    :goto_0
    if-lt p4, p3, :cond_5

    .line 4347
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 4348
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4349
    invoke-virtual {v6}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v7

    .line 4350
    invoke-virtual {v6}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v6

    .line 4351
    iget-object v8, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v8, p1, :cond_4

    if-ne v7, v1, :cond_4

    if-ne p4, v0, :cond_1

    if-lt v6, v4, :cond_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    move v4, v6

    goto :goto_4

    :cond_1
    move v7, p2

    :goto_2
    if-le v7, v0, :cond_3

    .line 4373
    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 4374
    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4375
    invoke-virtual {v8}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v8

    if-gt v6, v8, :cond_2

    .line 4376
    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4377
    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_3
    if-nez v7, :cond_4

    .line 4389
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4390
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    move p4, v0

    :cond_6
    move p2, p4

    :goto_5
    if-lt p4, p3, :cond_13

    .line 4407
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 4408
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4409
    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v4

    .line 4412
    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v5, p1, :cond_12

    if-ge p4, p2, :cond_e

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_6
    if-lt p4, p3, :cond_e

    .line 4421
    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4422
    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, -0x1

    if-ge p4, p3, :cond_7

    goto :goto_9

    .line 4429
    :cond_7
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 4432
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v8

    if-nez v8, :cond_b

    .line 4433
    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    .line 4443
    :cond_8
    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v5, :cond_a

    if-eqz v6, :cond_e

    .line 4447
    iget-object v8, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v6, v8, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v7, :cond_e

    if-eq v7, v4, :cond_d

    goto :goto_9

    .line 4467
    :cond_a
    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    move v5, v2

    move v7, v4

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v2

    :cond_d
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_e
    :goto_9
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p3, :cond_f

    .line 4479
    iget-object p4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/am/ProcessRecord;

    .line 4480
    iget-object p4, p4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p4, p1, :cond_e

    :cond_f
    if-lt p2, p3, :cond_11

    .line 4488
    iget-object p4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/am/ProcessRecord;

    .line 4489
    iget-object p4, p4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4490
    invoke-virtual {p4}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result p4

    :cond_10
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p3, :cond_11

    .line 4492
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 4493
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v1

    .line 4494
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p1, :cond_11

    if-eq v1, p4, :cond_10

    :cond_11
    move p4, p2

    goto/16 :goto_5

    :cond_12
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_5

    :cond_13
    :goto_a
    return-void
.end method

.method public updateCoreSettingsLOSP(Landroid/os/Bundle;)V
    .locals 2

    .line 4155
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4156
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4157
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4160
    :try_start_0
    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateLMKThreshold()V
    .locals 3

    .line 1943
    iget v0, p0, Lcom/android/server/am/ProcessList;->mDisplayWidth:I

    iget v1, p0, Lcom/android/server/am/ProcessList;->mDisplayHeight:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    return-void
.end method

.method public final updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I
    .locals 0

    .line 4279
    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ProcessRecord;->setLastActivityTime(J)V

    .line 4281
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result p2

    if-eqz p2, :cond_0

    return p4

    .line 4286
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    .line 4288
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Adding dependent process "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not on LRU list: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_1
    if-lt p2, p4, :cond_2

    return p4

    .line 4299
    :cond_2
    iget p3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-lt p2, p3, :cond_3

    if-ge p4, p3, :cond_3

    return p4

    .line 4304
    :cond_3
    iget-object p3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-lez p4, :cond_4

    add-int/lit8 p4, p4, -0x1

    .line 4310
    :cond_4
    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4311
    invoke-virtual {p1, p5}, Lcom/android/server/am/ProcessRecord;->setLruSeq(I)V

    return p4
.end method

.method public final updateLruProcessLSP(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;ZZ)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 4539
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    iput v1, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    .line 4540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 4541
    iget-object v14, v10, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4542
    invoke-virtual {v10, v12, v13}, Lcom/android/server/am/ProcessRecord;->setLastActivityTime(J)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p3, :cond_3

    .line 4547
    iget-object v3, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4551
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_0

    .line 4552
    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessRecord;->setActiveLaunch(Z)V

    .line 4553
    invoke-virtual {v10, v5, v6}, Lcom/android/server/am/ProcessRecord;->setActiveLaunchTime(J)V

    .line 4555
    :cond_0
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object v4

    iput-object v4, v9, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 4556
    :cond_1
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-eqz v4, :cond_2

    iget-object v7, v10, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v8, v10, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 4557
    invoke-virtual {v4, v7, v8}, Lcom/android/server/am/DynamicHiddenApp;->appIsPickedProcess(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    .line 4558
    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    goto :goto_0

    .line 4560
    :cond_2
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    .line 4561
    invoke-virtual {v10, v5, v6}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    :goto_0
    if-lez v3, :cond_4

    .line 4566
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    return-void

    .line 4571
    :cond_3
    iget v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-lez v3, :cond_4

    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    sub-int/2addr v3, v11

    .line 4572
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    return-void

    .line 4578
    :cond_4
    iget-object v3, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    .line 4580
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ltz v3, :cond_5

    return-void

    :cond_5
    if-ltz v3, :cond_8

    .line 4622
    iget v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v3, v4, :cond_6

    sub-int/2addr v4, v11

    .line 4623
    iput v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 4625
    :cond_6
    iget v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-ge v3, v4, :cond_7

    sub-int/2addr v4, v11

    .line 4626
    iput v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4636
    :cond_7
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_d

    .line 4652
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4653
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4654
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v14}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v0, v11

    if-ge v2, v0, :cond_c

    .line 4663
    :goto_1
    iget v2, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-le v0, v2, :cond_a

    .line 4664
    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4665
    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4673
    :cond_a
    :goto_2
    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v0, -0x1

    .line 4677
    iget v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v2, v3, :cond_b

    move v2, v3

    .line 4681
    :cond_b
    invoke-virtual {v9, v10, v0, v3, v2}, Lcom/android/server/am/ProcessList;->updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V

    goto :goto_4

    .line 4685
    :cond_c
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4686
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move v2, v0

    goto :goto_4

    :cond_d
    if-eqz p4, :cond_e

    .line 4691
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    invoke-virtual {v0, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4692
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4693
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    add-int/2addr v0, v11

    iput v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    goto :goto_4

    .line 4696
    :cond_e
    iget v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-eqz v0, :cond_10

    .line 4700
    iget-object v5, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v3, :cond_f

    goto :goto_3

    :cond_f
    move v3, v0

    :goto_3
    if-ltz v3, :cond_10

    if-le v4, v3, :cond_10

    move v4, v3

    .line 4713
    :cond_10
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, -0x1

    .line 4715
    iget v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    add-int/2addr v3, v11

    iput v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 4716
    iget v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    add-int/2addr v3, v11

    iput v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-le v4, v11, :cond_11

    sub-int/2addr v3, v11

    .line 4718
    invoke-virtual {v9, v10, v3, v1, v0}, Lcom/android/server/am/ProcessList;->updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V

    :cond_11
    move v1, v0

    .line 4722
    :goto_4
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessRecord;->setLruSeq(I)V

    .line 4726
    invoke-virtual {v14}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v0

    sub-int/2addr v0, v11

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    :goto_5
    if-ltz v15, :cond_14

    .line 4727
    invoke-virtual {v14, v15}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v7

    .line 4728
    iget-object v0, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    if-eqz v0, :cond_13

    iget-boolean v1, v7, Lcom/android/server/am/ConnectionRecord;->serviceDead:Z

    if-nez v1, :cond_13

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_13

    .line 4730
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLruSeq()I

    move-result v0

    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    if-eq v0, v1, :cond_13

    const v0, 0x40000130    # 2.0000725f

    .line 4731
    invoke-virtual {v7, v0}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 4732
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_13

    .line 4733
    iget-object v0, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v17, :cond_13

    .line 4735
    iget-object v0, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-string/jumbo v6, "service connection"

    move-object/from16 v0, p0

    move-wide v2, v12

    move/from16 v4, v17

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v17

    goto :goto_6

    .line 4741
    :cond_12
    iget-object v0, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-string/jumbo v6, "service connection"

    move-object/from16 v0, p0

    move-wide v2, v12

    move/from16 v4, v16

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v16

    :cond_13
    :goto_6
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    .line 4748
    :cond_14
    iget-object v14, v10, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 4749
    invoke-virtual {v14}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v0

    sub-int/2addr v0, v11

    move v11, v0

    move/from16 v4, v16

    :goto_7
    if-ltz v11, :cond_16

    .line 4750
    invoke-virtual {v14, v11}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v0

    iget-object v7, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    .line 4751
    iget-object v0, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLruSeq()I

    move-result v0

    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    if-eq v0, v1, :cond_15

    iget-object v0, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4752
    iget-object v1, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-string/jumbo v6, "provider reference"

    move-object/from16 v0, p0

    move-wide v2, v12

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v4

    :cond_15
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V
    .locals 3

    .line 4514
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4515
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4516
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 4526
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 4531
    :cond_3
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter p2

    .line 4532
    :try_start_0
    invoke-virtual {p0, p1, p3, v0, v2}, Lcom/android/server/am/ProcessList;->updateLruProcessLSP(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;ZZ)V

    .line 4533
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public final updateOomLevels(IIZ)V
    .locals 10

    .line 1182
    iget-wide v0, p0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    const-wide/16 v2, 0x15e

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43af0000    # 350.0f

    div-float/2addr v0, v1

    .line 1190
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    const-wide/16 v3, 0x600

    cmp-long v1, v1, v3

    const v2, 0xfa000

    if-gez v1, :cond_0

    mul-int v1, p1, p2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x5dc00

    goto :goto_1

    .line 1192
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x44b54000    # 1450.0f

    div-float/2addr v0, v1

    const v1, 0x25800

    const v2, 0x1fa400

    :goto_1
    mul-int/2addr p1, p2

    int-to-float p2, p1

    int-to-float v3, v1

    sub-float/2addr p2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p2, v1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    if-gez v1, :cond_3

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p2

    if-lez v1, :cond_4

    goto :goto_3

    .line 1210
    :cond_4
    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x10e00bf

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 1212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1220
    sget v2, Lcom/android/server/am/DynamicHiddenApp;->mLMKScale:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 1226
    :cond_5
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    move v5, v4

    .line 1228
    :goto_6
    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v6, v6

    const/4 v7, 0x4

    if-ge v5, v6, :cond_9

    .line 1229
    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mOomMinFreeLow:[I

    aget v6, v6, v5

    .line 1230
    iget-object v8, p0, Lcom/android/server/am/ProcessList;->mOomMinFreeHigh:[I

    aget v8, v8, v5

    if-eqz v2, :cond_8

    if-ne v5, v7, :cond_7

    mul-int/lit8 v8, v8, 0x3

    .line 1233
    div-int/lit8 v8, v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    if-ne v5, v9, :cond_8

    mul-int/lit8 v8, v8, 0x7

    .line 1234
    div-int/2addr v8, v7

    .line 1236
    :cond_8
    :goto_7
    iget-object v7, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    int-to-float v9, v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float/2addr v6, v0

    add-float/2addr v9, v6

    float-to-int v6, v9

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    if-ltz v1, :cond_a

    move v0, v4

    .line 1240
    :goto_8
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v5, v2

    if-ge v0, v5, :cond_a

    .line 1241
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    int-to-float v6, v1

    aget v8, v5, v0

    int-to-float v8, v8

    mul-float/2addr v6, v8

    array-length v2, v2

    sub-int/2addr v2, v3

    aget v2, v5, v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-int v2, v6

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_c

    move v0, v4

    .line 1247
    :goto_9
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 1248
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v5, v2, v0

    int-to-float v6, p2

    int-to-float v8, v5

    mul-float/2addr v6, v8

    array-length v1, v1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    float-to-int v1, v6

    add-int/2addr v5, v1

    aput v5, v2, v0

    if-gez v5, :cond_b

    .line 1251
    aput v4, v2, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    const/16 p2, 0x3e7

    .line 1259
    invoke-virtual {p0, p2}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v0

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    const-wide/16 v5, 0x3

    div-long/2addr v0, v5

    iput-wide v0, p0, Lcom/android/server/am/ProcessList;->mCachedRestoreLevel:J

    mul-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0x3

    .line 1263
    div-int/lit16 p1, p1, 0x400

    .line 1264
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e009a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 1266
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_d

    move p1, v0

    :cond_d
    if-eqz p2, :cond_e

    add-int/2addr p1, p2

    if-gez p1, :cond_e

    move p1, v4

    .line 1281
    :cond_e
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    if-nez p2, :cond_f

    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 1282
    :cond_f
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    invoke-virtual {p2}, Lcom/android/server/am/DynamicHiddenApp;->getCustomEFKManagerInstance()Lcom/android/server/bgslotmanager/CustomEFKManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    .line 1286
    :cond_10
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-virtual {p2}, Lcom/android/server/bgslotmanager/CustomEFKManager;->getBonusEFK()I

    move-result p2

    add-int/2addr p1, p2

    const-string/jumbo p2, "none"

    .line 1289
    sget-object v0, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 1290
    sget-object p2, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateOomLevels using LMKArray "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 1294
    :goto_a
    :try_start_0
    array-length v2, p2

    if-ge v0, v2, :cond_11

    .line 1295
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget-object v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v7

    aput v5, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catch_0
    const-string/jumbo p2, "updateOomLevels, LMKArray NumberFormatException "

    .line 1298
    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz p3, :cond_13

    .line 1305
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v3

    mul-int/2addr p2, v7

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1306
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move p3, v4

    .line 1307
    :goto_b
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v0, v0

    if-ge p3, v0, :cond_12

    .line 1308
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v0, v0, p3

    mul-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x1000

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1309
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_12
    const/4 p3, 0x0

    .line 1312
    invoke-static {p2, p3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1315
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-virtual {p2, v4}, Lcom/android/server/bgslotmanager/CustomEFKManager;->setWatermarkBoostFactor(I)V

    .line 1316
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-virtual {p2, p1}, Lcom/android/server/bgslotmanager/CustomEFKManager;->setOriginEFKWithSetProperty(I)V

    .line 1317
    iget-object p2, p0, Lcom/android/server/am/ProcessList;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-virtual {p2, p1}, Lcom/android/server/bgslotmanager/CustomEFKManager;->getCurWatermarkFactorScale(I)V

    const-string/jumbo p2, "sys.sysctl.boot_extra_free_kbytes"

    .line 1320
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iput-boolean v3, p0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    :cond_13
    return-void
.end method

.method public updateSeInfo(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 3

    .line 2495
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2496
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->applySdkSandboxRestrictionsNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ":isSdkSandboxNext"

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 2500
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeProcessesToProtoLSP(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    .line 5231
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v10, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5233
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 5234
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 5235
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v9, :cond_0

    .line 5236
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 5239
    :cond_0
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    .line 5240
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const-wide v12, 0x20b00000001L

    .line 5239
    invoke-virtual {v7, p1, v12, v13, v11}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 5242
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5248
    :cond_3
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 5249
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    if-eqz v9, :cond_4

    .line 5250
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 5253
    :cond_4
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    .line 5254
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const-wide v5, 0x20b00000002L

    .line 5253
    invoke-virtual {v3, p1, v5, v6, v4}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5258
    :cond_5
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/am/ActivityManagerService;->getAppId(Ljava/lang/String;)I

    move-result v11

    .line 5259
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const-wide v5, 0x20b00000004L

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveUids;->dumpProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;IJ)V

    .line 5262
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    if-lez v1, :cond_6

    const-wide v1, 0x10b00000006L

    .line 5263
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 5264
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    const-wide v2, 0x10500000001L

    .line 5265
    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5266
    iget v2, v0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int v2, v1, v2

    const-wide v3, 0x10500000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5268
    iget v2, v0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v1, v2

    const-wide v2, 0x10500000003L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x20b00000004L

    .line 5270
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const/4 v6, 0x1

    move-object v1, p1

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/ProcessList;->writeProcessOomListToProto(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)Z

    .line 5273
    invoke-virtual {p1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 5276
    :cond_6
    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1, v9, v11, v10}, Lcom/android/server/am/ActivityManagerService;->writeOtherProcessesInfoToProtoLSP(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;II)V

    return-void
.end method
