.class public Lcom/android/server/am/AppProfiler;
.super Ljava/lang/Object;
.source "AppProfiler.java"


# instance fields
.field public final mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mAllowLowerMemLevel:Z

.field public mAppAgentMap:Ljava/util/Map;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

.field public mChimera:Lcom/android/server/chimera/ChimeraManagerService;

.field public mFullPssPending:Z

.field public mHasHomeProcess:Z

.field public mHasPreviousProcess:Z

.field public final mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public mLastFullPssTime:J

.field public mLastMemUsageReportTime:J

.field public mLastMemoryLevel:I

.field public mLastNumProcesses:I

.field public volatile mLastWriteTime:J

.field public final mLowMemDetector:Lcom/android/server/am/LowMemDetector;

.field public mLowRamStartTime:J

.field public mLowRamTimeSinceLastIdle:J

.field public mMemFactorOverride:I

.field public mMemWatchDumpPid:I

.field public mMemWatchDumpProcName:Ljava/lang/String;

.field public mMemWatchDumpUid:I

.field public mMemWatchDumpUri:Landroid/net/Uri;

.field public mMemWatchIsUserInitiated:Z

.field public final mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

.field public mOnTrimReclaimer:Lcom/android/server/am/AppProfiler$OnTrimReclaimer;

.field public final mPendingPssProfiles:Ljava/util/ArrayList;

.field public final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field public final mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mProcessCpuThread:Ljava/lang/Thread;

.field public final mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field public final mProcessesToGc:Ljava/util/ArrayList;

.field public final mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

.field public mProfileType:I

.field public final mProfilerLock:Ljava/lang/Object;

.field public volatile mPssDeferralTime:J

.field public final mPssDelayConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field public final mService:Lcom/android/server/am/ActivityManagerService;

.field public volatile mTestPssMode:Z


# direct methods
.method public static synthetic $r8$lambda$0K5QlOIBjT0wJPIIc7LugtJn0MI(Lcom/android/server/am/AppProfiler;ZIZ[I[IIJILcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/am/AppProfiler;->lambda$updateLowMemStateLSP$4(ZIZ[I[IIJILcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lP0ygDJTAcnBdK4nQUhUYhIpNY(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;JLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppProfiler;->lambda$doLowMemReportIfNeededLocked$6(Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;JLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4j-rsvnyTzeoFzINJs14iDUStk(Ljava/util/function/Predicate;Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppProfiler;->lambda$getCpuStats$8(Ljava/util/function/Predicate;Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Fqn0vMHNRql0p4UZQGQ_ChZyhYA(Lcom/android/server/am/AppProfiler;ZZJLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppProfiler;->lambda$requestPssAllProcsLPr$2(ZZJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzHIlvs8zlyIhUwJXfEXezpSGIY(Lcom/android/server/am/AppProfiler;ZILcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppProfiler;->lambda$updateLowMemStateLSP$5(ZILcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1RhkcWpzTaE-TLhpopxhenzMOM(Lcom/android/server/am/ProcessRecord;JJJIJLcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/android/server/am/AppProfiler;->lambda$recordPssSampleLPf$1(Lcom/android/server/am/ProcessRecord;JJJIJLcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xzn48QLsLJH66nNdJ7JNrH-U6A8(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$reportMemUsage$7(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZMxvBCdmKztKY09XkWvwH3CpFsk(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$collectPssInBackground$0(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wOLGg9BWai5G5VB0Hiikm4E91KE(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$updateLowMemStateLSP$3(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmLastCpuTime(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastWriteTime(Lcom/android/server/am/AppProfiler;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmProcessCpuInitLatch(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProcessCpuMutexFree(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProcessCpuTracker(Lcom/android/server/am/AppProfiler;)Lcom/android/internal/os/ProcessCpuTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPssDeferralTime(Lcom/android/server/am/AppProfiler;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mabortHeapDump(Lcom/android/server/am/AppProfiler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppProfiler;->abortHeapDump(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcollectPssInBackground(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->collectPssInBackground()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeferPssForActivityStart(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->deferPssForActivityStart()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleMemoryPressureChangedLocked(Lcom/android/server/am/AppProfiler;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppProfiler;->handleMemoryPressureChangedLocked(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopDeferPss(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->stopDeferPss()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Looper;Lcom/android/server/am/LowMemDetector;)V
    .locals 6

    .line 2349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    .line 216
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppProfiler;->mLastFullPssTime:J

    .line 228
    iput-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mFullPssPending:Z

    .line 236
    iput-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mTestPssMode:Z

    .line 246
    iput-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    .line 253
    iput v3, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    const/4 v2, -0x1

    .line 256
    iput v2, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    .line 269
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    .line 275
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    .line 281
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 295
    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    .line 298
    iput v3, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 301
    new-instance v4, Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-direct {v4, p0, v2}, Lcom/android/server/am/AppProfiler$ProfileData;-><init>(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/AppProfiler$ProfileData-IA;)V

    iput-object v4, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 304
    new-instance v2, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v2}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 335
    new-instance v2, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v2, v3}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 337
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 338
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 341
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    .line 352
    new-instance v0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;-><init>(Lcom/android/server/am/AppProfiler;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    .line 369
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    .line 376
    new-instance v0, Lcom/android/server/am/AppProfiler$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$1;-><init>(Lcom/android/server/am/AppProfiler;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mPssDelayConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 2350
    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 2351
    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 2352
    new-instance p1, Lcom/android/server/am/AppProfiler$BgHandler;

    invoke-direct {p1, p0, p2}, Lcom/android/server/am/AppProfiler$BgHandler;-><init>(Lcom/android/server/am/AppProfiler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    .line 2353
    iput-object p3, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    .line 2354
    new-instance p1, Lcom/android/server/am/AppProfiler$ProcessCpuThread;

    const-string p2, "CpuTracker"

    invoke-direct {p1, p0, p2}, Lcom/android/server/am/AppProfiler$ProcessCpuThread;-><init>(Lcom/android/server/am/AppProfiler;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    .line 2358
    new-instance p1, Lcom/android/server/am/AppProfiler$OnTrimReclaimer;

    invoke-direct {p1, p0}, Lcom/android/server/am/AppProfiler$OnTrimReclaimer;-><init>(Lcom/android/server/am/AppProfiler;)V

    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mOnTrimReclaimer:Lcom/android/server/am/AppProfiler$OnTrimReclaimer;

    .line 2359
    invoke-static {p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->registerReclaimer(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V

    return-void
.end method

.method public static synthetic lambda$collectPssInBackground$0(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 4

    .line 678
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$doLowMemReportIfNeededLocked$6(Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;JLcom/android/server/am/ProcessRecord;)V
    .locals 8

    if-eq p5, p1, :cond_3

    .line 1625
    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1628
    :cond_0
    iget-object p1, p5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-eqz p2, :cond_1

    .line 1630
    new-instance v7, Lcom/android/server/am/ProcessMemInfo;

    iget-object v1, p5, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    .line 1631
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v4

    .line 1632
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->makeAdjReason()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/ProcessMemInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    :cond_1
    iget-object p2, p5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1635
    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v2, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    .line 1639
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1640
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result p1

    const/16 v1, 0x190

    if-gt p1, v1, :cond_2

    const-wide/16 v1, 0x0

    .line 1641
    invoke-virtual {p2, v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    goto :goto_0

    .line 1643
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    :goto_0
    const/4 p1, 0x1

    .line 1645
    invoke-virtual {p2, p1}, Lcom/android/server/am/ProcessProfileRecord;->setReportLowMemory(Z)V

    .line 1646
    invoke-virtual {p2, p3, p4}, Lcom/android/server/am/ProcessProfileRecord;->setLastLowMemory(J)V

    .line 1647
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1648
    invoke-virtual {p0, p5}, Lcom/android/server/am/AppProfiler;->addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1649
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$getCpuStats$8(Ljava/util/function/Predicate;Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 2264
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$recordPssSampleLPf$1(Lcom/android/server/am/ProcessRecord;JJJIJLcom/android/server/am/ProcessProfileRecord;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V
    .locals 18

    move-object/from16 v0, p11

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move-wide/from16 v12, p8

    const/16 v1, 0x12

    move-object/from16 v2, p0

    .line 814
    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    .line 816
    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    .line 817
    invoke-virtual {v4}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v4

    iget-wide v14, v0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->appVersion:J

    .line 821
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/am/ProcessProfileRecord;->getCurrentHostingComponentTypes()I

    move-result v16

    .line 822
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/am/ProcessProfileRecord;->getHistoricalHostingComponentTypes()I

    move-result v17

    .line 814
    invoke-static/range {v1 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;JJJIJJII)V

    return-void
.end method

.method public static synthetic lambda$reportMemUsage$7(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 4

    .line 1672
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$requestPssAllProcsLPr$2(ZZJLcom/android/server/am/ProcessRecord;)V
    .locals 6

    .line 1153
    iget-object p5, p5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1154
    invoke-virtual {p5}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1155
    invoke-virtual {p5}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1158
    :cond_0
    invoke-virtual {p5}, Lcom/android/server/am/ProcessProfileRecord;->getLastStateTime()J

    move-result-wide v0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    cmp-long p1, p3, v2

    if-gtz p1, :cond_2

    :cond_1
    const-wide/32 v2, 0x124f80

    add-long/2addr v0, v2

    cmp-long p1, p3, v0

    if-lez p1, :cond_4

    .line 1162
    :cond_2
    invoke-virtual {p5}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPssProcState(I)V

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 1163
    :goto_0
    invoke-virtual {p5, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPssStatType(I)V

    .line 1165
    invoke-virtual {p5}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p5

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppProfiler;->updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V

    .line 1166
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$updateLowMemStateLSP$3(Lcom/android/server/am/ProcessRecord;)V
    .locals 4

    .line 1300
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1302
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1303
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->hasProcStateChanged()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1304
    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1309
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isSystemNoUi()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->hasPendingUiClean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1316
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B|scheduleTrimMemory: USE_MODERN_TRIM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 1320
    invoke-interface {v0, v3}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V

    const-string v0, "E|scheduleTrimMemory"

    .line 1322
    invoke-static {v0, v2}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 1324
    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0, v2}, Lcom/android/server/am/ProcessProfileRecord;->setPendingUiClean(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private synthetic lambda$updateLowMemStateLSP$4(ZIZ[I[IIJILcom/android/server/am/ProcessRecord;)V
    .locals 5

    .line 1363
    iget-object v0, p10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1364
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    .line 1365
    iget-object v1, p10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1366
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    .line 1368
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->USE_MODERN_TRIM:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez p1, :cond_0

    .line 1369
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->hasProcStateChanged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p1, p10, p2}, Lcom/android/server/am/ActivityManagerService;->setProcessTrackerStateLOSP(Lcom/android/server/am/ProcessRecord;I)V

    .line 1371
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    .line 1373
    :cond_1
    invoke-virtual {p0, p10}, Lcom/android/server/am/AppProfiler;->trimMemoryUiHiddenIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V

    :cond_2
    const/16 p1, 0xe

    const/16 p2, 0x28

    const/4 v1, 0x1

    if-lt v2, p1, :cond_5

    .line 1375
    invoke-virtual {p10}, Lcom/android/server/am/ProcessRecord;->isSkipTrimMemory()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_b

    .line 1377
    aget p1, p4, v4

    const-string p3, "Trimming memory of "

    invoke-virtual {p0, p10, p1, p3}, Lcom/android/server/am/AppProfiler;->scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V

    .line 1378
    aget p0, p4, v4

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessProfileRecord;->setTrimMemoryLevel(I)V

    .line 1379
    aget p0, p5, v4

    add-int/2addr p0, v1

    aput p0, p5, v4

    if-lt p0, p6, :cond_b

    .line 1381
    aput v4, p5, v4

    .line 1382
    aget p0, p4, v4

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_4

    const/16 p2, 0x50

    if-eq p0, p2, :cond_3

    goto/16 :goto_2

    .line 1384
    :cond_3
    aput p1, p4, v4

    goto/16 :goto_2

    .line 1387
    :cond_4
    aput p2, p4, v4

    goto/16 :goto_2

    :cond_5
    const/16 p1, 0xd

    if-ne v2, p1, :cond_6

    .line 1393
    invoke-virtual {p10}, Lcom/android/server/am/ProcessRecord;->isSkipTrimMemory()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_b

    const-string p1, "Trimming memory of heavy-weight "

    .line 1395
    invoke-virtual {p0, p10, p2, p1}, Lcom/android/server/am/AppProfiler;->scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V

    .line 1397
    invoke-virtual {v0, p2}, Lcom/android/server/am/ProcessProfileRecord;->setTrimMemoryLevel(I)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    :goto_0
    move v4, v1

    goto :goto_1

    .line 1403
    :cond_7
    iget-object p1, p10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide p1

    const-wide/32 p3, 0x6400000

    cmp-long p1, p1, p3

    if-lez p1, :cond_8

    .line 1404
    iget-object p1, p10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getRunningTrimMemoryTime()J

    move-result-wide p1

    const-wide/32 p3, 0xea60

    add-long/2addr p1, p3

    cmp-long p1, p1, p7

    if-gez p1, :cond_a

    goto :goto_0

    .line 1408
    :cond_8
    iget-object p1, p10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide p1

    const-wide/32 p3, 0x1e00000

    cmp-long p1, p1, p3

    if-lez p1, :cond_9

    .line 1409
    iget-object p1, p10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getRunningTrimMemoryTime()J

    move-result-wide p1

    const-wide/32 p3, 0x2bf20

    add-long/2addr p1, p3

    cmp-long p1, p1, p7

    if-gez p1, :cond_a

    goto :goto_0

    .line 1414
    :cond_9
    iget-object p1, p10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getRunningTrimMemoryTime()J

    move-result-wide p1

    const-wide/32 p3, 0x493e0

    add-long/2addr p1, p3

    cmp-long p1, p1, p7

    if-gez p1, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    const-string p1, "Trimming memory of fg "

    .line 1420
    invoke-virtual {p0, p10, p9, p1}, Lcom/android/server/am/AppProfiler;->scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V

    .line 1421
    invoke-virtual {v0, p9}, Lcom/android/server/am/ProcessProfileRecord;->setTrimMemoryLevel(I)V

    .line 1422
    invoke-virtual {v0, p7, p8}, Lcom/android/server/am/ProcessProfileRecord;->setRunningTrimMemoryTime(J)V

    :cond_b
    :goto_2
    return-void
.end method

.method private synthetic lambda$updateLowMemStateLSP$5(ZILcom/android/server/am/ProcessRecord;)V
    .locals 4

    .line 1432
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1434
    iget-object v1, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1436
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerConstants;->USE_MODERN_TRIM:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    .line 1437
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->hasProcStateChanged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1438
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p1, p3, p2}, Lcom/android/server/am/ActivityManagerService;->setProcessTrackerStateLOSP(Lcom/android/server/am/ProcessRecord;I)V

    .line 1439
    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    .line 1441
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/am/AppProfiler;->trimMemoryUiHiddenIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V

    .line 1444
    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/server/am/ProcessProfileRecord;->setTrimMemoryLevel(I)V

    return-void
.end method

.method public static makeHeapDumpUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.shell.heapdump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_javaheap.bin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final abortHeapDump(Ljava/lang/String;)V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1040
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1041
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 7

    .line 1592
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 1593
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v3

    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1594
    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 1596
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 1601
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public clearProfilerLPf()V
    .locals 2

    .line 2013
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2014
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2016
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2020
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileApp(Ljava/lang/String;)V

    .line 2021
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2022
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfilerInfo(Landroid/app/ProfilerInfo;)V

    return-void
.end method

.method public final collectPssInBackground()V
    .locals 42

    move-object/from16 v0, p0

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 666
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 667
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/am/AppProfiler;->mFullPssPending:Z

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 668
    iput-boolean v15, v0, Lcom/android/server/am/AppProfiler;->mFullPssPending:Z

    .line 669
    new-instance v2, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v2}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v13

    .line 671
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v19, 0x0

    if-eqz v2, :cond_3

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    .line 676
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v1

    .line 677
    :try_start_1
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v4, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;

    move-result-object v3

    .line 680
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 681
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v4, v15

    move-wide/from16 v30, v19

    :goto_1
    if-ge v4, v1, :cond_2

    .line 683
    iget-object v5, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v5

    .line 684
    :try_start_2
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v7, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v6, v7}, Lcom/android/server/am/ActivityManagerService$PidMap;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 686
    monitor-exit v5

    goto :goto_2

    .line 688
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v5, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v5, v13, v13}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v5

    add-long v30, v30, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 688
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 691
    :cond_2
    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 692
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v3, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 697
    :try_start_4
    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v22

    .line 698
    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v24

    .line 699
    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v26

    .line 700
    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v28

    const-wide/16 v1, 0x400

    mul-long v32, v22, v1

    mul-long v34, v24, v1

    mul-long v36, v26, v1

    mul-long v38, v28, v1

    mul-long v40, v30, v1

    .line 701
    invoke-static/range {v32 .. v41}, Lcom/android/server/am/EventLogTags;->writeAmMeminfo(JJJJJ)V

    .line 703
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v31}, Lcom/android/server/am/ProcessStatsService;->addSysMemUsageLocked(JJJJJ)V

    .line 705
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 680
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    :goto_3
    const/4 v1, 0x3

    new-array v14, v1, [J

    move v1, v15

    .line 716
    :goto_4
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 717
    :try_start_6
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 718
    iget-boolean v3, v0, Lcom/android/server/am/AppProfiler;->mTestPssMode:Z

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "ActivityManager"

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collected pss of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " processes in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :goto_5
    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 724
    monitor-exit v2

    return-void

    .line 726
    :cond_5
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessProfileRecord;

    .line 727
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getPssProcState()I

    move-result v4

    .line 728
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getPssStatType()I

    move-result v12

    .line 729
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v5

    .line 730
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 731
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v9

    if-ne v4, v9, :cond_6

    const-wide/16 v9, 0x3e8

    add-long/2addr v9, v5

    cmp-long v7, v9, v7

    if-gez v7, :cond_6

    .line 733
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v7

    goto :goto_6

    .line 735
    :cond_6
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    move-object v3, v13

    move v7, v15

    .line 745
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_c

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    .line 751
    iget-object v2, v3, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    .line 753
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->skipPSSCollectionBecauseFrozen()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v3, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v11, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 754
    invoke-virtual {v2, v11}, Lcom/android/server/am/ActivityManagerService;->isCameraActiveForUid(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v2, v10

    goto :goto_7

    :cond_9
    move v2, v15

    :goto_7
    if-eqz v2, :cond_a

    move-wide/from16 v21, v19

    goto :goto_8

    .line 755
    :cond_a
    invoke-static {v7, v14, v13}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v21

    .line 756
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    .line 757
    iget-object v11, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v11

    cmp-long v2, v21, v19

    if-eqz v2, :cond_b

    .line 758
    :try_start_7
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 759
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 760
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v2

    if-ne v2, v7, :cond_b

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v25

    cmp-long v2, v25, v5

    if-nez v2, :cond_b

    add-int/lit8 v25, v1, 0x1

    .line 762
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->commitNextPssTime()V

    aget-wide v6, v14, v15

    aget-wide v26, v14, v10

    const/4 v1, 0x2

    aget-wide v28, v14, v1

    sub-long v23, v23, v8

    .line 764
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-wide/from16 v4, v21

    move-wide/from16 v8, v26

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    move-object/from16 v26, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, v23

    move/from16 v23, v15

    move-wide/from16 v15, v30

    .line 763
    :try_start_8
    invoke-virtual/range {v1 .. v16}, Lcom/android/server/am/AppProfiler;->recordPssSampleLPf(Lcom/android/server/am/ProcessProfileRecord;IJJJJIJJ)V

    move/from16 v1, v25

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_a

    :cond_b
    move-object/from16 v21, v11

    move-object/from16 v26, v13

    move-object/from16 v22, v14

    move/from16 v23, v15

    .line 766
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 778
    :goto_9
    monitor-exit v21

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    monitor-exit v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_c
    move-object/from16 v26, v13

    move-object/from16 v22, v14

    move/from16 v23, v15

    :goto_b
    move-object/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v13, v26

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    .line 745
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 671
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method

.method public final deferPssForActivityStart()V
    .locals 4

    .line 1099
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1104
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->deferPssIfNeededLPf()V

    .line 1105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1107
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final deferPssIfNeededLPf()V
    .locals 4

    .line 1092
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1094
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final doLowMemReportIfNeededLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 11

    .line 1610
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->haveBackgroundProcessLOSP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1611
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 1612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 1614
    iget-wide v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    const-wide/32 v3, 0x493e0

    add-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    move v0, v7

    goto :goto_0

    .line 1617
    :cond_0
    iput-wide v5, p0, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    .line 1620
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    if-eqz v0, :cond_2

    .line 1622
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    .line 1623
    invoke-static {v1}, Lcom/android/server/am/EventLogTags;->writeAmLowMemory(I)V

    .line 1624
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v10, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;J)V

    invoke-virtual {v9, v7, v10}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    .line 1653
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1654
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1657
    :cond_3
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1658
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    .line 1659
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpHeapFinished(Ljava/lang/String;I)V
    .locals 3

    .line 954
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 955
    :try_start_0
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    if-eq p2, v1, :cond_0

    const-string p1, "ActivityManager"

    .line 956
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpHeapFinished: Calling pid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not match last pid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    monitor-exit v0

    return-void

    .line 960
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 966
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 970
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    .line 971
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    const-string p2, "ActivityManager"

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpHeapFinished: Calling path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match last path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpLastMemoryLevelLocked(Ljava/io/PrintWriter;)V
    .locals 1

    .line 2583
    iget p0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2597
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ")"

    .line 2598
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "critical)"

    .line 2594
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "low)"

    .line 2591
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "moderate)"

    .line 2588
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "normal)"

    .line 2585
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dumpMemWatchProcessesLPf(Ljava/io/PrintWriter;Z)Z
    .locals 9

    .line 2518
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "  Mem watch processes:"

    .line 2519
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2520
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 2521
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 2522
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2523
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2524
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 2525
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    if-eqz p2, :cond_0

    .line 2527
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const/4 p2, 0x0

    .line 2530
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    .line 2531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2532
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 2533
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    const-string v7, ": "

    .line 2534
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 2535
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    const-string v7, ", report to "

    .line 2536
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2538
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const-string v0, "  mMemWatchDumpProcName="

    .line 2541
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mMemWatchDumpUri="

    .line 2542
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mMemWatchDumpPid="

    .line 2543
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mMemWatchDumpUid="

    .line 2544
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mMemWatchIsUserInitiated="

    .line 2545
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return p2
.end method

.method public dumpMemoryLevelsLocked(Ljava/io/PrintWriter;)V
    .locals 2

    .line 2605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowLowerMemLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastMemoryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastNumProcesses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpProcessesToGc(Ljava/io/PrintWriter;ZLjava/lang/String;)Z
    .locals 8

    .line 2740
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2743
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 2744
    iget-object v5, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    if-eqz p3, :cond_0

    .line 2745
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    .line 2749
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_1
    const-string p2, "  Processes that are waiting to GC:"

    .line 2751
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    move p2, v4

    :cond_2
    const-string v6, "    Process "

    .line 2754
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2755
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const-string v6, "      lowMem="

    .line 2756
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, ", last gced="

    .line 2757
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2758
    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    const-string v6, " ms ago, last lowMem="

    .line 2759
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2760
    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    const-string v5, " ms ago"

    .line 2761
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public dumpProfileDataLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)Z
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2553
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2554
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2555
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    .line 2556
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    .line 2558
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const/4 p3, 0x0

    .line 2561
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mProfileApp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mProfileProc="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2562
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2561
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2563
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2564
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mProfileFile="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mProfileFd="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2565
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2564
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSamplingInterval="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2567
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ProfilerInfo;->samplingInterval:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAutoStopProfiler="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2569
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/app/ProfilerInfo;->autoStopProfiler:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mStreamingOutput="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2571
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/app/ProfilerInfo;->streamingOutput:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mClockType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2573
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ProfilerInfo;->clockType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2566
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2574
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mProfileType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return p3
.end method

.method public forAllCpuStats(Ljava/util/function/Consumer;)V
    .locals 4

    .line 2269
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2270
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/ProcessCpuTracker;->countStats()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2272
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v3, v2}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2274
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAppProfileStatsForDebugging(JI)Landroid/util/Pair;
    .locals 3

    .line 2699
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2700
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    .line 2701
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentLoad()Ljava/lang/String;

    move-result-object v1

    .line 2702
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(J)Ljava/lang/String;

    move-result-object p0

    .line 2703
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    if-gt p2, p3, :cond_1

    const/16 v2, 0xa

    .line 2707
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2709
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2714
    :cond_1
    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    .line 2703
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getCpuDelayTimeForPid(I)J
    .locals 0

    .line 2259
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/ProcessCpuTracker;->getCpuDelayTimeForPid(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCpuStats(Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 2

    .line 2263
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2264
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v1, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCpuTimeForPid(I)J
    .locals 0

    .line 2255
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/ProcessCpuTracker;->getCpuTimeForPid(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLastMemoryLevelLocked()I
    .locals 2

    .line 1192
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1195
    :cond_0
    iget p0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    return p0
.end method

.method public getLowMemDetectorIsAvailable()Z
    .locals 0

    .line 2769
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/LowMemDetector;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLowRamTimeSinceIdleLPr(J)J
    .locals 6

    .line 1490
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sub-long v4, p1, v2

    :cond_0
    add-long/2addr v0, v4

    return-wide v0
.end method

.method public getTestPssMode()Z
    .locals 0

    .line 1187
    iget-boolean p0, p0, Lcom/android/server/am/AppProfiler;->mTestPssMode:Z

    return p0
.end method

.method public handleAbortDumpHeap(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1047
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1048
    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 1049
    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 1050
    iput p1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    .line 1051
    iput p1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 1053
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMemoryPressureChangedLocked(II)V
    .locals 6

    .line 1986
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    const-string/jumbo v3, "mem-pressure-event"

    .line 1987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    .line 1986
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->rescheduleServiceRestartOnMemoryPressureIfNeededLocked(IILjava/lang/String;J)V

    return-void
.end method

.method public handlePostDumpHeapNotification()V
    .locals 8

    .line 980
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 981
    :try_start_0
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 982
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 983
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3, v2, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_0

    .line 985
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 988
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 989
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    move-object v3, v4

    .line 994
    :goto_0
    iget-boolean v7, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    .line 996
    iput-object v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 997
    iput-object v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    const/4 v4, -0x1

    .line 998
    iput v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    .line 999
    iput v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 1000
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    .line 1009
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.internal.intent.action.HEAP_DUMP_FINISHED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.shell"

    .line 1011
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.UID"

    .line 1012
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.android.internal.extra.heap_dump.IS_USER_INITIATED"

    .line 1013
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "com.android.internal.extra.heap_dump.SIZE_BYTES"

    .line 1014
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "com.android.internal.extra.heap_dump.REPORT_PACKAGE"

    .line 1015
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.internal.extra.heap_dump.PROCESS_NAME"

    .line 1016
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 1019
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 1018
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1000
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isLastMemoryLevelNormal()Z
    .locals 4

    .line 1200
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 1203
    :cond_1
    iget p0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public onActivityLaunched()V
    .locals 4

    .line 2400
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2401
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2402
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onActivityManagerInternalAdded()V
    .locals 2

    .line 2382
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2387
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ActivityManager"

    const-string v1, "Interrupted wait during start"

    .line 2389
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2391
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAppDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 2509
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2510
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 2511
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 2513
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCleanupApplicationRecordLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3

    .line 2499
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2500
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 2501
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2502
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2503
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 2504
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSystemReady()V
    .locals 1

    const-string v0, "ChimeraManagerService"

    .line 2367
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraManagerService;

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    return-void
.end method

.method public final performAppGcLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 1499
    :try_start_0
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    .line 1501
    invoke-virtual {p0}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1503
    invoke-virtual {p0}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1504
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessProfileRecord;->setReportLowMemory(Z)V

    .line 1505
    invoke-interface {p1}, Landroid/app/IApplicationThread;->scheduleLowMemory()V

    goto :goto_0

    .line 1507
    :cond_0
    invoke-interface {p1}, Landroid/app/IApplicationThread;->processInBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final performAppGcsIfAppropriateLocked()V
    .locals 2

    .line 1553
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1554
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->canGcNowLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->performAppGcsLPf()V

    .line 1556
    monitor-exit v0

    return-void

    .line 1559
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    .line 1560
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final performAppGcsLPf()V
    .locals 5

    .line 1521
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1525
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 1526
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1527
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getCurRawAdj()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    .line 1528
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1529
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v1, v3

    .line 1530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 1533
    invoke-virtual {p0, v0}, Lcom/android/server/am/AppProfiler;->performAppGcLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1534
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    return-void

    .line 1539
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/am/AppProfiler;->addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1545
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    return-void
.end method

.method public printCurrentCpuState(Ljava/lang/StringBuilder;J)V
    .locals 2

    .line 2690
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2692
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    const/16 v1, 0xa

    invoke-virtual {p0, p2, p3, v1}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public profileControlLPf(Lcom/android/server/am/ProcessRecord;ZLandroid/app/ProfilerInfo;I)Z
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2040
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/AppProfiler;->stopProfilerLPf(Lcom/android/server/am/ProcessRecord;I)V

    .line 2041
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2042
    iget-boolean v4, p1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2041
    :goto_0
    invoke-virtual {v0, v2, v3, p3, v4}, Lcom/android/server/am/ActivityManagerService;->setProfileApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/app/ProfilerInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 2043
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2044
    iput p4, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 2045
    iget-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 2051
    :goto_1
    :try_start_2
    iput-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 2052
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2055
    :try_start_3
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2058
    :catch_1
    :try_start_4
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p0

    iput-object v1, p0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 2060
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p0

    sget p1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne p0, p1, :cond_2

    move-object p3, v1

    goto :goto_2

    .line 2068
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/android/server/am/AppProfiler;->stopProfilerLPf(Lcom/android/server/am/ProcessRecord;I)V

    if-eqz p3, :cond_2

    .line 2069
    iget-object p0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_2

    .line 2071
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 2081
    iget-object p0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_3

    .line 2083
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2079
    :catch_4
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Process disappeared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    if-eqz p3, :cond_4

    .line 2081
    iget-object p1, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_4

    .line 2083
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2087
    :catch_5
    :cond_4
    throw p0
.end method

.method public final recordPssSampleLPf(Lcom/android/server/am/ProcessProfileRecord;IJJJJIJJ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p3

    move-wide/from16 v10, p7

    move-wide/from16 v8, p9

    .line 807
    iget-object v12, v13, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v16

    iget v1, v12, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, v12, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const-wide/16 v3, 0x400

    mul-long v31, v14, v3

    mul-long v21, p5, v3

    mul-long v23, v10, v3

    mul-long v25, v8, v3

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v31

    move/from16 v27, p11

    move/from16 v28, p2

    move-wide/from16 v29, p12

    .line 808
    invoke-static/range {v16 .. v30}, Lcom/android/server/am/EventLogTags;->writeAmPss(IILjava/lang/String;JJJJIIJ)V

    move-wide/from16 v1, p14

    .line 811
    invoke-virtual {v13, v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->setLastPssTime(J)V

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    move/from16 v8, v16

    move/from16 v9, p11

    move-wide/from16 v10, p12

    .line 812
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ProcessProfileRecord;->addPss(JJJZIJ)V

    .line 813
    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v10

    new-instance v11, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda8;

    move-object v1, v11

    move-object v2, v12

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p9

    move-object v0, v10

    move-object v13, v11

    move-wide/from16 v10, p12

    move-object/from16 v33, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/ProcessRecord;JJJIJLcom/android/server/am/ProcessProfileRecord;)V

    invoke-virtual {v0, v13}, Lcom/android/server/am/PackageList;->forEachPackageProcessStats(Ljava/util/function/Consumer;)V

    const-wide/32 v0, 0x80000

    cmp-long v0, v14, v0

    if-lez v0, :cond_0

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v1

    .line 837
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 839
    invoke-static {v1, v2}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    const-string v3, "GL mtrack="

    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    .line 841
    invoke-virtual {v2, v3}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", process="

    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    .line 843
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v14

    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12

    invoke-static {v4, v1, v3, v0}, Landroid/util/PerfLog;->e(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, v33

    .line 850
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getInitialIdlePss()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    .line 851
    invoke-virtual {v0, v14, v15}, Lcom/android/server/am/ProcessProfileRecord;->setInitialIdlePss(J)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    .line 853
    :goto_1
    invoke-virtual {v0, v14, v15}, Lcom/android/server/am/ProcessProfileRecord;->setLastPss(J)V

    move-wide/from16 v3, p7

    .line 854
    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastSwapPss(J)V

    const/16 v1, 0xe

    move/from16 v5, p2

    if-lt v5, v1, :cond_2

    .line 856
    invoke-virtual {v0, v14, v15}, Lcom/android/server/am/ProcessProfileRecord;->setLastCachedPss(J)V

    .line 857
    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastCachedSwapPss(J)V

    :cond_2
    move-wide/from16 v3, p9

    .line 859
    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastRss(J)V

    move-object/from16 v1, p0

    .line 861
    iget-object v3, v1, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 862
    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 865
    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-nez v5, :cond_3

    .line 867
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/util/Pair;

    :cond_3
    if-eqz v5, :cond_4

    .line 870
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 874
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v31, v5

    if-ltz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 876
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v6, " exceeded pss limit "

    const-string v7, "Process "

    const-string v8, "ActivityManager"

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 880
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but debugging not enabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 877
    :cond_6
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; reporting"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-virtual {v1, v0, v4}, Lcom/android/server/am/AppProfiler;->startHeapDumpLPf(Lcom/android/server/am/ProcessProfileRecord;Z)V

    .line 888
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    if-eqz v0, :cond_8

    .line 889
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/chimera/ChimeraManagerService;->checkProcessInHeimdall(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public reportMemUsage(Ljava/util/ArrayList;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1663
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1664
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 1665
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessMemInfo;

    .line 1666
    iget v7, v6, Lcom/android/server/am/ProcessMemInfo;->pid:I

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1668
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    const/4 v3, 0x4

    new-array v3, v3, [J

    const/4 v5, 0x2

    new-array v6, v5, [J

    .line 1672
    new-instance v7, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v7}, Lcom/android/server/am/AppProfiler;->getCpuStats(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v7

    .line 1673
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    move-wide v12, v9

    move-wide v14, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    .line 1677
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 1678
    iget v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-static {v5, v6, v3}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    .line 1680
    iget v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 1681
    new-instance v5, Lcom/android/server/am/ProcessMemInfo;

    iget-object v9, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget v4, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/16 v23, -0x3e8

    const/16 v24, -0x1

    const-string/jumbo v25, "native"

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v4

    invoke-direct/range {v20 .. v26}, Lcom/android/server/am/ProcessMemInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1683
    iput-wide v7, v5, Lcom/android/server/am/ProcessMemInfo;->pss:J

    const/4 v4, 0x1

    aget-wide v7, v6, v4

    .line 1684
    iput-wide v7, v5, Lcom/android/server/am/ProcessMemInfo;->swapPss:J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    .line 1685
    iput-wide v8, v5, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    aget-wide v7, v3, v4

    add-long/2addr v12, v7

    const/4 v4, 0x2

    aget-wide v7, v3, v4

    add-long/2addr v14, v7

    .line 1688
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 1696
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v18, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 1697
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessMemInfo;

    move v11, v2

    .line 1698
    iget-wide v1, v5, Lcom/android/server/am/ProcessMemInfo;->pss:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-nez v1, :cond_3

    .line 1699
    iget v1, v5, Lcom/android/server/am/ProcessMemInfo;->pid:I

    invoke-static {v1, v6, v3}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/android/server/am/ProcessMemInfo;->pss:J

    move-wide/from16 v20, v9

    const/4 v1, 0x1

    aget-wide v9, v6, v1

    .line 1700
    iput-wide v9, v5, Lcom/android/server/am/ProcessMemInfo;->swapPss:J

    const/4 v2, 0x0

    aget-wide v9, v3, v2

    .line 1701
    iput-wide v9, v5, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    aget-wide v9, v3, v1

    add-long/2addr v12, v9

    const/4 v1, 0x2

    aget-wide v9, v3, v1

    add-long/2addr v14, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v9

    .line 1705
    :goto_3
    iget-wide v1, v5, Lcom/android/server/am/ProcessMemInfo;->pss:J

    add-long/2addr v7, v1

    .line 1706
    iget-wide v1, v5, Lcom/android/server/am/ProcessMemInfo;->swapPss:J

    add-long v18, v18, v1

    .line 1707
    iget-wide v1, v5, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    add-long v9, v20, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move v2, v11

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v9

    .line 1709
    new-instance v1, Lcom/android/server/am/AppProfiler$2;

    invoke-direct {v1, v0}, Lcom/android/server/am/AppProfiler$2;-><init>(Lcom/android/server/am/AppProfiler;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Low on memory -- "

    .line 1723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "total"

    const/4 v5, 0x0

    .line 1724
    invoke-static {v1, v7, v8, v3, v5}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string/jumbo v3, "total"

    const/4 v5, 0x1

    .line 1725
    invoke-static {v4, v7, v8, v3, v5}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 1727
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x400

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1728
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1729
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1736
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v11, -0x80000000

    const/4 v5, 0x0

    const/16 v22, 0x1

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v35, 0x0

    :goto_4
    if-ge v5, v10, :cond_13

    .line 1737
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lcom/android/server/am/ProcessMemInfo;

    move-wide/from16 v37, v14

    .line 1739
    iget v14, v0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v15, 0x384

    move-wide/from16 v39, v12

    if-lt v14, v15, :cond_5

    .line 1740
    iget-wide v12, v0, Lcom/android/server/am/ProcessMemInfo;->pss:J

    add-long v24, v24, v12

    :cond_5
    const/16 v12, -0x3e8

    if-eq v14, v12, :cond_f

    const/16 v13, 0x1f4

    if-lt v14, v13, :cond_6

    const/16 v13, 0x258

    if-eq v14, v13, :cond_6

    const/16 v13, 0x2bc

    if-ne v14, v13, :cond_f

    :cond_6
    if-eq v11, v14, :cond_a

    if-gtz v14, :cond_7

    const-string v11, " / "

    .line 1750
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    :cond_7
    iget v11, v0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-ltz v11, :cond_9

    if-eqz v22, :cond_8

    const-string v11, ":"

    .line 1754
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    :cond_8
    const-string v11, "\n\t at "

    .line 1757
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v11, "$"

    .line 1759
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v11, v14

    goto :goto_6

    :cond_a
    const-string v13, " "

    .line 1762
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "$"

    .line 1763
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    :goto_6
    iget v13, v0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-gtz v13, :cond_b

    .line 1766
    iget-wide v13, v0, Lcom/android/server/am/ProcessMemInfo;->pss:J

    iget-object v15, v0, Lcom/android/server/am/ProcessMemInfo;->name:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v13, v14, v15, v12}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 1768
    :cond_b
    iget-wide v12, v0, Lcom/android/server/am/ProcessMemInfo;->pss:J

    iget-object v14, v0, Lcom/android/server/am/ProcessMemInfo;->name:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v4, v12, v13, v14, v15}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 1769
    iget v12, v0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-ltz v12, :cond_f

    add-int/lit8 v12, v5, 0x1

    if-ge v12, v10, :cond_c

    .line 1770
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessMemInfo;

    iget v12, v12, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-eq v12, v11, :cond_f

    :cond_c
    const-string v12, "("

    .line 1771
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    .line 1772
    :goto_7
    sget-object v13, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    array-length v14, v13

    if-ge v12, v14, :cond_e

    .line 1773
    aget v14, v13, v12

    iget v15, v0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-ne v14, v15, :cond_d

    .line 1774
    sget-object v14, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_LABEL:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    .line 1775
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    aget v13, v13, v12

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    const-string v12, ")"

    .line 1779
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    :cond_f
    invoke-static {v3, v0}, Lcom/android/server/am/ActivityManagerService;->appendMemInfo(Ljava/lang/StringBuilder;Lcom/android/server/am/ProcessMemInfo;)V

    .line 1784
    iget v12, v0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v13, -0x3e8

    if-ne v12, v13, :cond_11

    .line 1786
    iget-wide v12, v0, Lcom/android/server/am/ProcessMemInfo;->pss:J

    const-wide/16 v14, 0x200

    cmp-long v14, v12, v14

    if-ltz v14, :cond_10

    .line 1787
    invoke-static {v6, v0}, Lcom/android/server/am/ActivityManagerService;->appendMemInfo(Ljava/lang/StringBuilder;Lcom/android/server/am/ProcessMemInfo;)V

    goto :goto_8

    :cond_10
    add-long v30, v30, v12

    .line 1790
    iget-wide v12, v0, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    add-long v35, v35, v12

    goto :goto_8

    :cond_11
    const-wide/16 v12, 0x0

    cmp-long v14, v30, v12

    if-lez v14, :cond_12

    const/16 v28, -0x3e8

    const/16 v29, -0x1

    const-string v34, "(Other native)"

    move-object/from16 v27, v6

    move-wide/from16 v32, v35

    .line 1796
    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->appendBasicMemEntry(Ljava/lang/StringBuilder;IIJJLjava/lang/String;)V

    const/16 v12, 0xa

    .line 1798
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v30, 0x0

    .line 1801
    :cond_12
    invoke-static {v9, v0}, Lcom/android/server/am/ActivityManagerService;->appendMemInfo(Ljava/lang/StringBuilder;Lcom/android/server/am/ProcessMemInfo;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v14, v37

    move-wide/from16 v12, v39

    goto/16 :goto_4

    :cond_13
    move-wide/from16 v39, v12

    move-wide/from16 v37, v14

    const-string v0, "           "

    .line 1805
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    invoke-static {v9, v7, v8}, Lcom/android/server/am/ProcessList;->appendRamKb(Ljava/lang/StringBuilder;J)V

    const-string v0, ": TOTAL"

    .line 1807
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    cmp-long v0, v20, v10

    if-lez v0, :cond_14

    const-string v0, " ("

    .line 1809
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    invoke-static/range {v20 .. v21}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memtrack)"

    .line 1811
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v0, "\n"

    .line 1813
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 1816
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1817
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getRawInfo()[J

    move-result-object v2

    .line 1819
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x400

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1820
    invoke-static {v2}, Landroid/os/Debug;->getMemInfo([J)V

    const-string v10, "  MemInfo: "

    .line 1821
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x9

    .line 1822
    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " slab, "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x8

    .line 1823
    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " shmem, "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    .line 1824
    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " vm alloc, "

    .line 1825
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x11

    .line 1826
    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " page tables "

    .line 1827
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x12

    .line 1828
    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " kernel stack\n"

    .line 1829
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "           "

    .line 1830
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 1831
    aget-wide v11, v2, v10

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " buffers, "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 1832
    aget-wide v11, v2, v10

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cached, "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xf

    .line 1833
    aget-wide v11, v2, v11

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " mapped, "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 1834
    aget-wide v12, v2, v11

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " free\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xe

    .line 1835
    aget-wide v12, v2, v11

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_15

    const-string v12, "  ZRAM: "

    .line 1836
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    aget-wide v11, v2, v11

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " RAM, "

    .line 1838
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xc

    .line 1839
    aget-wide v11, v2, v11

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " swap total, "

    .line 1840
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xd

    .line 1841
    aget-wide v11, v2, v11

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " swap free\n"

    .line 1842
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    :cond_15
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->getKsmInfo()[J

    move-result-object v2

    const/4 v11, 0x1

    .line 1845
    aget-wide v12, v2, v11

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_16

    const/4 v11, 0x0

    aget-wide v12, v2, v11

    cmp-long v11, v12, v14

    if-nez v11, :cond_16

    const/4 v11, 0x2

    aget-wide v12, v2, v11

    cmp-long v11, v12, v14

    if-nez v11, :cond_16

    aget-wide v11, v2, v10

    cmp-long v11, v11, v14

    if-eqz v11, :cond_17

    :cond_16
    const-string v11, "  KSM: "

    .line 1847
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 1848
    aget-wide v11, v2, v11

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " saved from shared "

    .line 1849
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 1850
    aget-wide v12, v2, v11

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n       "

    .line 1851
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 1852
    aget-wide v11, v2, v11

    invoke-static {v11, v12}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " unshared; "

    .line 1853
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " volatile\n"

    .line 1855
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v2, "  Free RAM: "

    .line 1857
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v10

    add-long v10, v24, v10

    .line 1859
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 1858
    invoke-static {v10, v11}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1860
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v10

    .line 1862
    invoke-static {}, Landroid/os/Debug;->getIonHeapsSizeKb()J

    move-result-wide v12

    .line 1863
    invoke-static {}, Landroid/os/Debug;->getIonPoolsSizeKb()J

    move-result-wide v14

    .line 1864
    invoke-static {}, Landroid/os/Debug;->getDmabufMappedSizeKb()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-ltz v2, :cond_18

    cmp-long v2, v14, v20

    if-ltz v2, :cond_18

    sub-long v20, v12, v16

    const-string v2, "       ION: "

    .line 1867
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v12, v14

    .line 1868
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1869
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v10, v10, v20

    sub-long v7, v7, v39

    add-long v7, v7, v16

    goto :goto_9

    .line 1877
    :cond_18
    invoke-static {}, Landroid/os/Debug;->getDmabufTotalExportedKb()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_19

    sub-long v14, v12, v16

    const-string v2, "DMA-BUF: "

    .line 1880
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1882
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v10, v14

    sub-long v7, v7, v39

    add-long v7, v7, v16

    .line 1891
    :cond_19
    invoke-static {}, Landroid/os/Debug;->getDmabufHeapTotalExportedKb()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_1a

    const-string v2, "DMA-BUF Heap: "

    .line 1893
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1895
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    :cond_1a
    invoke-static {}, Landroid/os/Debug;->getDmabufHeapPoolsSizeKb()J

    move-result-wide v12

    cmp-long v2, v12, v14

    if-ltz v2, :cond_1b

    const-string v2, "DMA-BUF Heaps pool: "

    .line 1900
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1902
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    :cond_1b
    :goto_9
    invoke-static {}, Landroid/os/Debug;->getGpuTotalUsageKb()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_1d

    .line 1908
    invoke-static {}, Landroid/os/Debug;->getGpuPrivateMemoryKb()J

    move-result-wide v16

    cmp-long v2, v16, v14

    if-ltz v2, :cond_1c

    sub-long v14, v12, v16

    const-string v2, "      GPU: "

    .line 1911
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    .line 1913
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dmabuf + "

    .line 1915
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    invoke-static/range {v16 .. v17}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " private)\n"

    .line 1917
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v7, v37

    add-long v10, v10, v16

    goto :goto_a

    :cond_1c
    const-string v2, "       GPU: "

    .line 1923
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1925
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_a
    const-string v2, "  Used RAM: "

    .line 1929
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v7, v24

    add-long/2addr v12, v10

    .line 1930
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Lost RAM: "

    .line 1936
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v12

    sub-long v7, v7, v18

    sub-long/2addr v12, v7

    .line 1938
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v7

    sub-long/2addr v12, v7

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v7

    sub-long/2addr v12, v7

    sub-long/2addr v12, v10

    .line 1939
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v7

    sub-long/2addr v12, v7

    .line 1937
    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 1940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ActivityManager"

    const-string v2, "Low on memory:"

    .line 1941
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ActivityManager"

    .line 1942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ActivityManager"

    .line 1943
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ActivityManager"

    .line 1944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Low on memory:"

    .line 1947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 1949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1951
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1953
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1955
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v3, p0

    .line 1956
    iget-object v4, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 1957
    :try_start_0
    new-instance v15, Lcom/android/internal/util/FastPrintWriter;

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-direct {v15, v2, v6, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    new-array v13, v6, [Ljava/lang/String;

    .line 1959
    invoke-virtual {v15}, Ljava/io/PrintWriter;->println()V

    .line 1960
    iget-object v14, v3, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1961
    :try_start_1
    iget-object v5, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v7, v15

    move-object v8, v13

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/am/ProcessList;->dumpProcessesLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;I)V

    .line 1962
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1963
    invoke-virtual {v15}, Ljava/io/PrintWriter;->println()V

    .line 1964
    iget-object v5, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move-object v8, v13

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/am/ActiveServices;->newServiceDumperLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)Lcom/android/server/am/ActiveServices$ServiceDumper;

    move-result-object v5

    .line 1965
    invoke-virtual {v5}, Lcom/android/server/am/ActiveServices$ServiceDumper;->dumpLocked()V

    .line 1966
    invoke-virtual {v15}, Ljava/io/PrintWriter;->println()V

    .line 1967
    iget-object v5, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string v6, "activities"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    move-object v8, v15

    move-object v9, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-virtual/range {v5 .. v14}, Lcom/android/server/wm/ActivityTaskManagerInternal;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 1969
    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    .line 1970
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1971
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    .line 1972
    invoke-static {v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    .line 1973
    iget-object v4, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v5, "lowmem"

    const/4 v6, 0x0

    const-string/jumbo v7, "system_server"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1973
    invoke-virtual/range {v4 .. v17}, Lcom/android/server/am/ActivityManagerService;->addErrorToDropBox(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/Float;Landroid/os/incremental/IncrementalMetrics;Ljava/util/UUID;)V

    .line 1975
    iget-object v1, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1976
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1977
    iget-wide v6, v3, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1e

    .line 1978
    iput-wide v4, v3, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    .line 1980
    :cond_1e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1962
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_2
    move-exception v0

    .line 1970
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public requestPssAllProcsLPr(JZZ)V
    .locals 10

    .line 1134
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p3, :cond_1

    .line 1136
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/am/AppProfiler;->mLastFullPssTime:J

    if-eqz p4, :cond_0

    .line 1137
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->FULL_PSS_LOWERED_INTERVAL:J

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->FULL_PSS_MIN_INTERVAL:J

    :goto_0
    add-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 1139
    monitor-exit v0

    return-void

    .line 1145
    :cond_1
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler;->mLastFullPssTime:J

    const/4 v1, 0x1

    .line 1146
    iput-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mFullPssPending:Z

    .line 1147
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 1148
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1150
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1151
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1152
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v9, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda3;

    move-object v3, v9

    move-object v4, p0

    move v5, p4

    move v6, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/AppProfiler;ZZJ)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v9}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 1169
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1170
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1172
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestPssLPf(Lcom/android/server/am/ProcessProfileRecord;I)Z
    .locals 7

    .line 1067
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1071
    iget-wide v3, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 1072
    iget-wide v5, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1080
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessProfileRecord;->setPssProcState(I)V

    .line 1081
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessProfileRecord;->setPssStatType(I)V

    .line 1082
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public retrieveSettings()V
    .locals 5

    const-string v0, "activity_start_pss_defer"

    const-wide/16 v1, 0x0

    const-string v3, "activity_manager"

    .line 2373
    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2376
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mPssDelayConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 2375
    invoke-static {v3, v2, v4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 2378
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    return-void
.end method

.method public final scheduleAppGcsLPf()V
    .locals 10

    .line 1568
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1570
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1572
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 1573
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1575
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v0, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v2, v4

    .line 1576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1577
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v0, Lcom/android/server/am/ActivityManagerConstants;->GC_TIMEOUT:J

    add-long v8, v4, v6

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    add-long v2, v4, v6

    .line 1580
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V
    .locals 2

    .line 1469
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1474
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object p0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 1477
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B|scheduleTrimMemory: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 1479
    invoke-interface {v0, p2}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V

    const-string p0, "E|scheduleTrimMemory"

    .line 1481
    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAgentAppLPf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2114
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 2115
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2117
    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    goto :goto_0

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 2126
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App agent map has too many entries, cannot add "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2130
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public setAllowLowerMemLevelLocked(Z)V
    .locals 0

    .line 1216
    iput-boolean p1, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    return-void
.end method

.method public setCpuInfoService()V
    .locals 3

    .line 2344
    new-instance v0, Lcom/android/server/am/AppProfiler$CpuBinder;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$CpuBinder;-><init>(Lcom/android/server/am/AppProfiler;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const-string v2, "cpuinfo"

    invoke-static {v2, v0, p0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    return-void
.end method

.method public setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    .line 1026
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p3, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1029
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    goto :goto_0

    .line 1031
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMemFactorOverrideLocked(I)V
    .locals 0

    .line 1221
    iput p1, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    return-void
.end method

.method public setProfileAppLPf(Ljava/lang/String;Landroid/app/ProfilerInfo;)V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileApp(Ljava/lang/String;)V

    .line 2094
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2095
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 2097
    :try_start_0
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2102
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    new-instance v0, Landroid/app/ProfilerInfo;

    invoke-direct {v0, p2}, Landroid/app/ProfilerInfo;-><init>(Landroid/app/ProfilerInfo;)V

    invoke-virtual {p1, v0}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfilerInfo(Landroid/app/ProfilerInfo;)V

    const/4 p1, 0x0

    .line 2103
    iput p1, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    return-void
.end method

.method public setProfileProcLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 2108
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p0, p1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public setTestPssMode(Z)V
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1177
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/AppProfiler;->mTestPssMode:Z

    if-eqz p1, :cond_0

    .line 1181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {p0, v1, v2, p1, p1}, Lcom/android/server/am/AppProfiler;->requestPssAllProcsLPr(JZZ)V

    .line 1183
    :cond_0
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

.method public setupProfilerInfoLocked(Landroid/app/IApplicationThread;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ActiveInstrumentation;)Landroid/app/ProfilerInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2411
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2412
    iget-object v5, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2413
    :try_start_0
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2414
    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2415
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v6, v2}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2416
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2419
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2420
    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v6

    iget-boolean v6, v6, Landroid/app/ProfilerInfo;->attachAgentDuringBind:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_2

    .line 2422
    new-instance v6, Landroid/app/ProfilerInfo;

    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v10}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/app/ProfilerInfo;-><init>(Landroid/app/ProfilerInfo;)V

    goto :goto_2

    :cond_2
    move-object v6, v9

    .line 2423
    :goto_2
    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v10}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 2424
    iget-object v9, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v9}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_5

    .line 2427
    iget-object v6, v3, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 2428
    new-instance v6, Landroid/app/ProfilerInfo;

    iget-object v11, v3, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Landroid/app/ProfilerInfo;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;IZZLjava/lang/String;ZI)V

    :cond_4
    :goto_3
    move-object/from16 v20, v9

    move-object v9, v6

    move-object/from16 v6, v20

    goto :goto_4

    :cond_5
    move-object v6, v9

    .line 2431
    :goto_4
    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    if-eqz v10, :cond_7

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2434
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2435
    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v9, :cond_6

    .line 2438
    new-instance v9, Landroid/app/ProfilerInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    .line 2439
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Landroid/app/ProfilerInfo;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;IZZLjava/lang/String;ZI)V

    goto :goto_5

    .line 2440
    :cond_6
    iget-object v10, v9, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    if-nez v10, :cond_7

    .line 2441
    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Landroid/app/ProfilerInfo;->setAgent(Ljava/lang/String;Z)Landroid/app/ProfilerInfo;

    move-result-object v9

    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 2446
    iget-object v10, v9, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v10, :cond_8

    .line 2447
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    iput-object v10, v9, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 2448
    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v10}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2449
    invoke-virtual {v4}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2450
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 2453
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2459
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    if-nez v3, :cond_d

    .line 2460
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_6
    if-ltz v3, :cond_d

    .line 2461
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v4

    if-nez v4, :cond_d

    .line 2462
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ActiveInstrumentation;

    .line 2463
    iget-boolean v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mFinished:Z

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v8, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v5, v8, :cond_c

    .line 2464
    iget-object v5, v0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v5

    .line 2465
    :try_start_1
    iget-object v8, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetProcesses:[Ljava/lang/String;

    array-length v10, v8

    if-nez v10, :cond_9

    .line 2468
    iget-object v8, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2469
    invoke-virtual {v2, v4}, Lcom/android/server/am/ProcessRecord;->setActiveInstrumentation(Lcom/android/server/am/ActiveInstrumentation;)V

    .line 2470
    iget-object v4, v4, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2473
    :cond_9
    array-length v10, v8

    move v11, v7

    :goto_7
    if-ge v11, v10, :cond_b

    aget-object v12, v8, v11

    .line 2474
    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2475
    invoke-virtual {v2, v4}, Lcom/android/server/am/ProcessRecord;->setActiveInstrumentation(Lcom/android/server/am/ActiveInstrumentation;)V

    .line 2476
    iget-object v4, v4, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 2481
    :cond_b
    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    .line 2489
    invoke-interface {v1, v6}, Landroid/app/IApplicationThread;->attachAgent(Ljava/lang/String;)V

    .line 2491
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2492
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/app/IApplicationThread;->attachStartupAgents(Ljava/lang/String;)V

    :cond_f
    return-object v9

    :catchall_1
    move-exception v0

    .line 2453
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public startHeapDumpLPf(Lcom/android/server/am/ProcessProfileRecord;Z)V
    .locals 3

    .line 936
    iget-object v0, p1, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 937
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 938
    invoke-static {v1}, Lcom/android/server/am/AppProfiler;->makeHeapDumpUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 939
    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    .line 940
    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iput v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 941
    iput-boolean p2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    .line 944
    :try_start_0
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android"

    .line 945
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v2, 0x0

    .line 944
    invoke-virtual {p2, v1, v2, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/AppProfiler$RecordPssRunnable;

    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 950
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/android/server/am/AppProfiler$RecordPssRunnable;-><init>(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/ProcessProfileRecord;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 949
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 947
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "android package not found."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final stopDeferPss()V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    if-gez v0, :cond_0

    const-string v0, "ActivityManager"

    const-string v1, "Activity start nesting undercount!"

    .line 1119
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public final stopProfilerLPf(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1993
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    .line 1994
    iget p2, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 1995
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2000
    :cond_2
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2005
    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2007
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Process disappeared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final trimMemoryUiHiddenIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 1455
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1456
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isSystemNoUi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->hasPendingUiClean()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    const-string v1, "Trimming memory of bg-ui "

    .line 1460
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/AppProfiler;->scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V

    .line 1462
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPendingUiClean(Z)V

    :cond_1
    return-void
.end method

.method public updateCpuStats()V
    .locals 6

    .line 2135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2136
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    return-void

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2140
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    monitor-enter v0

    .line 2141
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2142
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCpuStatsNow()V
    .locals 24

    move-object/from16 v0, p0

    .line 2147
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerService;->mSystemReady:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "settings_enable_monitor_phantom_procs"

    invoke-static {v1, v4}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2149
    :goto_0
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v4

    .line 2150
    :try_start_0
    iget-object v5, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2154
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2155
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    sub-long v9, v5, v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 2156
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2157
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v7}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 2158
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v7}, Lcom/android/internal/os/ProcessCpuTracker;->hasGoodLastStats()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "true"

    const-string v8, "events.cpu"

    .line 2165
    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2166
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v7}, Lcom/android/internal/os/ProcessCpuTracker;->getLastUserTime()I

    move-result v7

    .line 2167
    iget-object v8, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v8}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSystemTime()I

    move-result v8

    .line 2168
    iget-object v9, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v9}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIoWaitTime()I

    move-result v9

    .line 2169
    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v10}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIrqTime()I

    move-result v10

    .line 2170
    iget-object v11, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v11}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSoftIrqTime()I

    move-result v11

    .line 2171
    iget-object v12, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v12}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIdleTime()I

    move-result v12

    add-int v13, v7, v8

    add-int/2addr v13, v9

    add-int/2addr v13, v10

    add-int/2addr v13, v11

    add-int/2addr v12, v13

    if-nez v12, :cond_1

    move v12, v2

    :cond_1
    mul-int/lit8 v13, v13, 0x64

    .line 2176
    div-int v14, v13, v12

    mul-int/lit8 v7, v7, 0x64

    div-int v15, v7, v12

    mul-int/lit8 v8, v8, 0x64

    div-int v16, v8, v12

    mul-int/lit8 v9, v9, 0x64

    div-int v17, v9, v12

    mul-int/lit8 v10, v10, 0x64

    div-int v18, v10, v12

    mul-int/lit8 v11, v11, 0x64

    div-int v19, v11, v12

    invoke-static/range {v14 .. v19}, Lcom/android/server/am/EventLogTags;->writeCpu(IIIIII)V

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 2188
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPhantomProcessList:Lcom/android/server/am/PhantomProcessList;

    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1, v7}, Lcom/android/server/am/PhantomProcessList;->updateProcessCpuStatesLocked(Lcom/android/internal/os/ProcessCpuTracker;)V

    .line 2191
    :cond_4
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v1}, Lcom/android/server/am/BatteryStatsService;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v1

    .line 2192
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_d

    .line 2194
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->startAddingCpuStatsLocked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2197
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->countStats()I

    move-result v2

    .line 2198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 2199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 2200
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v7, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v8, v3

    move v9, v8

    :goto_2
    if-ge v3, v2, :cond_b

    .line 2202
    :try_start_2
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v7, v3}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v13

    .line 2203
    iget-boolean v7, v13, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-nez v7, :cond_5

    move/from16 v20, v2

    move-wide/from16 v22, v5

    move-object/from16 v21, v12

    goto/16 :goto_6

    .line 2206
    :cond_5
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    iget v10, v13, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v7, v10}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v7

    .line 2207
    iget v10, v13, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    add-int v18, v8, v10

    .line 2208
    iget v8, v13, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    add-int v19, v9, v8

    if-eqz v7, :cond_8

    .line 2210
    iget-object v10, v7, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 2211
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getCurProcBatteryStats()Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 2212
    invoke-virtual {v8}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->isActive()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v20, v2

    move-wide/from16 v22, v5

    move-object v2, v10

    move-object/from16 v21, v12

    move-object v5, v13

    goto :goto_4

    .line 2213
    :cond_7
    :goto_3
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v9, v7, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    move/from16 v20, v2

    move-object v2, v10

    move-wide v10, v14

    move-wide/from16 v22, v5

    move-object/from16 v21, v12

    move-object v5, v13

    move-wide/from16 v12, v16

    .line 2214
    :try_start_3
    invoke-virtual/range {v7 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->getProcessStatsLocked(ILjava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v8

    .line 2213
    invoke-virtual {v2, v8}, Lcom/android/server/am/ProcessProfileRecord;->setCurProcBatteryStats(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;)V

    .line 2218
    :goto_4
    iget v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v7, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    invoke-virtual {v8, v6, v7}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(II)V

    .line 2219
    iget-object v6, v2, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget v7, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v5, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    add-int/2addr v7, v5

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    .line 2221
    iget-object v2, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    goto :goto_5

    :cond_8
    move/from16 v20, v2

    move-wide/from16 v22, v5

    move-object/from16 v21, v12

    move-object v5, v13

    .line 2223
    iget-object v2, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->batteryStats:Landroid/os/BatteryStats$Uid$Proc;

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    if-eqz v2, :cond_9

    .line 2225
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->isActive()Z

    move-result v6

    if-nez v6, :cond_a

    .line 2226
    :cond_9
    iget v8, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    iget-object v9, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    move-object v7, v1

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->getProcessStatsLocked(ILjava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v2

    iput-object v2, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->batteryStats:Landroid/os/BatteryStats$Uid$Proc;

    .line 2229
    :cond_a
    iget v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v5, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    invoke-virtual {v2, v6, v5}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(II)V

    :goto_5
    move/from16 v8, v18

    move/from16 v9, v19

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v20

    move-object/from16 v12, v21

    move-wide/from16 v5, v22

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v22, v5

    move-object/from16 v21, v12

    .line 2232
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2234
    :try_start_4
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastUserTime()I

    move-result v10

    .line 2235
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSystemTime()I

    move-result v11

    .line 2236
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIoWaitTime()I

    move-result v12

    .line 2237
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIrqTime()I

    move-result v13

    .line 2238
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSoftIrqTime()I

    move-result v14

    .line 2239
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIdleTime()I

    move-result v15

    move-object v7, v1

    .line 2240
    invoke-virtual/range {v7 .. v15}, Lcom/android/server/power/stats/BatteryStatsImpl;->addCpuStatsLocked(IIIIIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 2232
    :goto_7
    :try_start_5
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_c
    move-wide/from16 v22, v5

    .line 2243
    :goto_8
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->finishAddingCpuStatsLocked()V

    goto :goto_9

    :cond_d
    move-wide/from16 v22, v5

    .line 2246
    :goto_9
    iget-wide v2, v0, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    const-wide/32 v5, 0x1b7740

    sub-long v5, v22, v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_e

    move-wide/from16 v2, v22

    .line 2247
    iput-wide v2, v0, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    .line 2248
    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->scheduleWriteToDisk()V

    .line 2250
    :cond_e
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2251
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    .line 2250
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    .line 2251
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public updateLowMemStateLSP(IIIJ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v9, p4

    .line 1229
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mOnTrimReclaimer:Lcom/android/server/am/AppProfiler$OnTrimReclaimer;

    invoke-virtual {v3}, Lcom/android/server/am/AppProfiler$OnTrimReclaimer;->shouldSkipReclaim()Z

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    const-string/jumbo v0, "skip onTrim"

    .line 1230
    invoke-static {v0, v12}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    return v13

    .line 1235
    :cond_0
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/LowMemDetector;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1236
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    invoke-virtual {v3}, Lcom/android/server/am/LowMemDetector;->getMemFactor()I

    move-result v3

    goto :goto_0

    .line 1244
    :cond_1
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v6, v3, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_CACHED_PROCESSES:I

    if-gt v1, v6, :cond_4

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    if-gt v2, v3, :cond_4

    add-int v3, v1, v2

    .line 1247
    sget v6, Lcom/android/server/am/ProcessList;->TRIM_CRITICAL_THRESHOLD:I

    if-gt v3, v6, :cond_2

    move v3, v5

    goto :goto_0

    .line 1249
    :cond_2
    sget v6, Lcom/android/server/am/ProcessList;->TRIM_LOW_THRESHOLD:I

    if-gt v3, v6, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v13

    goto :goto_0

    :cond_4
    move v3, v12

    .line 1268
    :goto_0
    iget v6, v0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    move v7, v13

    goto :goto_1

    :cond_5
    move v7, v12

    :goto_1
    if-eqz v7, :cond_6

    move v3, v6

    .line 1271
    :cond_6
    iget v6, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-le v3, v6, :cond_8

    if-nez v7, :cond_8

    .line 1272
    iget-boolean v6, v0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1273
    invoke-virtual {v6}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v6

    iget v8, v0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    if-lt v6, v8, :cond_8

    .line 1274
    :cond_7
    iget v3, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    .line 1278
    :cond_8
    iget v6, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    const/16 v8, 0xf

    if-eq v3, v6, :cond_9

    .line 1279
    invoke-static {v3, v6}, Lcom/android/server/am/EventLogTags;->writeAmMemFactor(II)V

    .line 1280
    invoke-static {v8, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1281
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v11, 0x4

    iget v14, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v6, v11, v14, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .line 1282
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 1285
    :cond_9
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    add-int/2addr v1, v2

    invoke-virtual {v6, v1, v9, v10}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->updateCachedAppsHighWatermarkIfNecessaryLocked(IJ)V

    .line 1289
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1290
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz v2, :cond_b

    .line 1291
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isSleeping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move v2, v12

    goto :goto_3

    :cond_b
    :goto_2
    move v2, v13

    .line 1292
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 1290
    invoke-virtual {v6, v3, v2, v14, v15}, Lcom/android/server/am/ProcessStatsService;->setMemFactorLocked(IZJ)Z

    move-result v14

    .line 1293
    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v6

    .line 1294
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerConstants;->USE_MODERN_TRIM:Z

    if-eqz v2, :cond_c

    .line 1299
    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v2, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v13, v2}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 1336
    :cond_c
    iput v3, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    .line 1337
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    iput v1, v0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_13

    move/from16 p1, v14

    .line 1339
    iget-wide v13, v0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    cmp-long v1, v13, v1

    if-nez v1, :cond_d

    .line 1340
    iput-wide v9, v0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    :cond_d
    if-eq v3, v4, :cond_f

    if-eq v3, v5, :cond_e

    const/4 v1, 0x5

    goto :goto_4

    :cond_e
    move v11, v8

    goto :goto_5

    :cond_f
    const/16 v1, 0xa

    :goto_4
    move v11, v1

    .line 1354
    :goto_5
    div-int/lit8 v1, p3, 0x3

    .line 1356
    iget-boolean v2, v0, Lcom/android/server/am/AppProfiler;->mHasHomeProcess:Z

    if-eqz v2, :cond_10

    move v4, v5

    .line 1357
    :cond_10
    iget-boolean v2, v0, Lcom/android/server/am/AppProfiler;->mHasPreviousProcess:Z

    if-eqz v2, :cond_11

    add-int/lit8 v4, v4, 0x1

    :cond_11
    if-ge v1, v4, :cond_12

    move v8, v4

    goto :goto_6

    :cond_12
    move v8, v1

    .line 1360
    :goto_6
    filled-new-array {v12}, [I

    move-result-object v13

    const/16 v1, 0x50

    .line 1361
    filled-new-array {v1}, [I

    move-result-object v14

    .line 1362
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v4, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;

    move-object v1, v4

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v15, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v13

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/AppProfiler;ZIZ[I[IIJI)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1, v15}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    goto :goto_7

    :cond_13
    move/from16 p1, v14

    .line 1427
    iget-wide v3, v0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_14

    .line 1428
    iget-wide v7, v0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    sub-long v3, v9, v3

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    .line 1429
    iput-wide v1, v0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    .line 1431
    :cond_14
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v2, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3, v6}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/AppProfiler;ZI)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 1447
    :goto_7
    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->USE_MODERN_TRIM:Z

    if-eqz v0, :cond_15

    return v12

    :cond_15
    return v3

    :catchall_0
    move-exception v0

    .line 1294
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateLowRamTimestampLPr(J)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1208
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    .line 1209
    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 1210
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    :cond_0
    return-void
.end method

.method public updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V
    .locals 6

    if-nez p5, :cond_1

    .line 787
    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getNextPssTime()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-gtz p5, :cond_0

    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 788
    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getLastStateTime()J

    move-result-wide v2

    iget-boolean p5, p0, Lcom/android/server/am/AppProfiler;->mTestPssMode:Z

    .line 789
    invoke-static {p5}, Lcom/android/server/am/ProcessList;->minTimeFromStateChange(Z)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 787
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-gtz p5, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/AppProfiler;->requestPssLPf(Lcom/android/server/am/ProcessProfileRecord;I)Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 797
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/am/AppProfiler;->mTestPssMode:Z

    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 798
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isSleeping()Z

    move-result v3

    move-object v0, p2

    move v1, p1

    move-wide v4, p3

    .line 797
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ProcessProfileRecord;->computeNextPssTime(IZZJ)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->setNextPssTime(J)V

    return-void
.end method

.method public writeMemWatchProcessToProtoLPf(Landroid/util/proto/ProtoOutputStream;)V
    .locals 14

    .line 2612
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-wide v0, 0x10b00000020L

    .line 2613
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2615
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    const/4 v3, 0x0

    .line 2616
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const-wide v5, 0x10900000001L

    if-ge v3, v4, :cond_1

    .line 2617
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2618
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const-wide v8, 0x20b00000001L

    .line 2619
    invoke-virtual {p1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 2621
    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2623
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    const-wide v5, 0x20b00000002L

    .line 2624
    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 2626
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    const-wide v11, 0x10500000001L

    .line 2628
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 2627
    invoke-virtual {p1, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2629
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    .line 2631
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v13}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x10900000002L

    .line 2629
    invoke-virtual {p1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2632
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-wide v11, 0x10900000003L

    invoke-virtual {p1, v11, v12, v10}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2634
    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2636
    :cond_0
    invoke-virtual {p1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide v2, 0x10b00000002L

    .line 2639
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 2641
    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2643
    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 2644
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x10900000006L

    .line 2643
    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v4, 0x10500000003L

    .line 2645
    iget v6, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10500000004L

    .line 2647
    iget v6, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10800000005L

    .line 2649
    iget-boolean p0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    invoke-virtual {p1, v4, v5, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2652
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2654
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_2
    return-void
.end method

.method public writeMemoryLevelsToProtoLocked(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    const-wide v0, 0x10800000037L

    .line 2683
    iget-boolean v2, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10500000038L

    .line 2685
    iget v2, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000039L

    .line 2686
    iget p0, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public writeProcessesToGcToProto(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 2719
    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2720
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2721
    iget-object v5, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 2722
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_0

    .line 2723
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 2726
    :cond_0
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 2727
    iget-object v10, v7, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const-wide v11, 0x10b00000001L

    .line 2728
    invoke-virtual {v7, v1, v11, v12}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2729
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v7

    const-wide v11, 0x10800000002L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v11, 0x10300000003L

    .line 2730
    invoke-virtual {v1, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v11, 0x10300000004L

    .line 2731
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v13

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v11, 0x10300000005L

    .line 2732
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v13

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2733
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeProfileDataToProtoLocked(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 4

    .line 2660
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2661
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2662
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2663
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    .line 2664
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    const-wide v0, 0x10b00000022L

    .line 2665
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2666
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2667
    invoke-virtual {p2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object p2

    const-wide v2, 0x10900000001L

    .line 2666
    invoke-virtual {p1, v2, v3, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2668
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object p2

    const-wide v2, 0x10b00000002L

    invoke-virtual {p2, p1, v2, v3}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2670
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2671
    iget-object p2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {p2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object p2

    const-wide v2, 0x10b00000003L

    invoke-virtual {p2, p1, v2, v3}, Landroid/app/ProfilerInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v2, 0x10500000004L

    .line 2673
    iget p0, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2676
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_3
    return-void
.end method
