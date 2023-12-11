.class public final Lcom/android/server/am/ProcessStateRecord;
.super Ljava/lang/Object;
.source "ProcessStateRecord.java"


# instance fields
.field public mAdjSeq:I

.field public mAdjSource:Ljava/lang/Object;

.field public mAdjSourceProcState:I

.field public mAdjTarget:Ljava/lang/Object;

.field public mAdjType:Ljava/lang/String;

.field public mAdjTypeCode:I

.field public final mApp:Lcom/android/server/am/ProcessRecord;

.field public mBackgroundRestricted:Z

.field public mCacheOomRankerRss:J

.field public mCacheOomRankerRssTimeMs:J

.field public mCacheOomRankerUseCount:I

.field public mCached:Z

.field public mCachedAdj:I

.field public mCachedCompatChanges:[I

.field public mCachedForegroundActivities:Z

.field public mCachedHasActivities:I

.field public mCachedHasRecentTasks:I

.field public mCachedHasVisibleActivities:I

.field public mCachedIsHeavyWeight:I

.field public mCachedIsHomeProcess:I

.field public mCachedIsPreviousProcess:I

.field public mCachedIsReceivingBroadcast:I

.field public mCachedProcState:I

.field public mCachedSchedGroup:I

.field public mCompletedAdjSeq:I

.field public mContainsCycle:Z

.field public mCurAdj:I

.field public mCurBoundByNonBgRestrictedApp:Z

.field public mCurCapability:I

.field public mCurProcState:I

.field public mCurRawAdj:I

.field public mCurRawProcState:I

.field public mCurSchedGroup:I

.field public mEmpty:Z

.field public mFgInteractionTime:J

.field public mForcingToImportant:Ljava/lang/Object;

.field public mHasForegroundActivities:Z

.field public mHasOverlayUi:Z

.field public mHasShownUi:Z

.field public mHasStartedServices:Z

.field public mHasTopUi:Z

.field public mInteractionEventTime:J

.field public mLastCanKillOnBgRestrictedAndIdleTime:J

.field public mLastInvisibleTime:J

.field public mLastStateTime:J

.field public mLastTopTime:J

.field public mMaxAdj:I

.field public mNoKillOnBgRestrictedAndIdle:Z

.field public mNotCachedSinceIdle:Z

.field public final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field public mProcStateChanged:Z

.field public mReachable:Z

.field public mRepForegroundActivities:Z

.field public mRepProcState:I

.field public mReportedInteraction:Z

.field public mRunningRemoteAnimation:Z

.field public mSavedPriority:I

.field public final mService:Lcom/android/server/am/ActivityManagerService;

.field public mServiceB:Z

.field public mServiceHighRam:Z

.field public mSetAdj:I

.field public mSetBoundByNonBgRestrictedApp:Z

.field public mSetCached:Z

.field public mSetCapability:I

.field public mSetNoKillOnBgRestrictedAndIdle:Z

.field public mSetProcState:I

.field public mSetRawAdj:I

.field public mSetSchedGroup:I

.field public mSlowAbnormal:Z

.field public mSystemNoUi:Z

.field public mVerifiedAdj:I

.field public mWhenUnimportant:J


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 3

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 58
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mMaxAdj:I

    const/16 v0, -0x2710

    .line 64
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawAdj:I

    .line 70
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetRawAdj:I

    .line 76
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurAdj:I

    .line 82
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetAdj:I

    .line 88
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mVerifiedAdj:I

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurCapability:I

    .line 101
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCapability:I

    .line 107
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurSchedGroup:I

    .line 113
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetSchedGroup:I

    const/16 v2, 0x14

    .line 119
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCurProcState:I

    .line 125
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mRepProcState:I

    .line 131
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawProcState:I

    .line 137
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    .line 307
    iput-boolean v1, p0, Lcom/android/server/am/ProcessStateRecord;->mBackgroundRestricted:Z

    .line 313
    iput-boolean v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurBoundByNonBgRestrictedApp:Z

    .line 319
    iput-boolean v1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetBoundByNonBgRestrictedApp:Z

    const/4 v2, -0x1

    .line 424
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasActivities:I

    .line 426
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHeavyWeight:I

    .line 428
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasVisibleActivities:I

    .line 430
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHomeProcess:I

    .line 432
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsPreviousProcess:I

    .line 434
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasRecentTasks:I

    .line 436
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsReceivingBroadcast:I

    .line 442
    filled-new-array {v2, v2, v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedCompatChanges:[I

    .line 449
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedAdj:I

    .line 451
    iput-boolean v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedForegroundActivities:Z

    const/16 v0, 0x13

    .line 453
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedProcState:I

    .line 455
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedSchedGroup:I

    .line 464
    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 465
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 466
    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    return-void
.end method


# virtual methods
.method public computeOomAdjFromActivitiesIfNecessary(Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;IZZIIIII)V
    .locals 12

    move-object v0, p0

    move-object v11, p1

    .line 1114
    iget v1, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedAdj:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    return-void

    .line 1117
    :cond_0
    iget-object v2, v0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;->initialize(Lcom/android/server/am/ProcessRecord;IZZIIIII)V

    .line 1119
    iget-object v1, v0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1120
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowProcessController;->computeOomAdjFromActivities(Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;)I

    move-result v1

    const/16 v2, 0x63

    .line 1119
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1122
    iget v2, v11, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;->adj:I

    iput v2, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedAdj:I

    .line 1123
    iget-boolean v3, v11, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;->foregroundActivities:Z

    iput-boolean v3, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedForegroundActivities:Z

    .line 1124
    iget-boolean v3, v11, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;->mHasVisibleActivities:Z

    iput v3, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasVisibleActivities:I

    .line 1125
    iget v3, v11, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;->procState:I

    iput v3, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedProcState:I

    .line 1126
    iget v3, v11, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;->schedGroup:I

    iput v3, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedSchedGroup:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    add-int/2addr v2, v1

    .line 1129
    iput v2, v0, Lcom/android/server/am/ProcessStateRecord;->mCachedAdj:I

    :cond_1
    return-void
.end method

.method public containsCycle()Z
    .locals 0

    .line 868
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mContainsCycle:Z

    return p0
.end method

.method public decAdjSeq()V
    .locals 1

    .line 838
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSeq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSeq:I

    return-void
.end method

.method public decCompletedAdjSeq()V
    .locals 1

    .line 853
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCompletedAdjSeq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCompletedAdjSeq:I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 7

    .line 1301
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mReportedInteraction:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mFgInteractionTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 1302
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "reportedInteraction="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1303
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mReportedInteraction:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1304
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mInteractionEventTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, " time="

    .line 1305
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1306
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mInteractionEventTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1308
    :cond_1
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mFgInteractionTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v0, " fgInteractionTime="

    .line 1309
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1310
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mFgInteractionTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1312
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1314
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "adjSeq="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSeq:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " lruSeq="

    .line 1315
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLruSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1316
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "oom adj: max="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mMaxAdj:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " curRaw="

    .line 1317
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawAdj:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " setRaw="

    .line 1318
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetRawAdj:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " cur="

    .line 1319
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurAdj:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " set="

    .line 1320
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetAdj:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1321
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCurSchedGroup="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurSchedGroup:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " setSchedGroup="

    .line 1322
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetSchedGroup:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " systemNoUi="

    .line 1323
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSystemNoUi:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1324
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "curProcState="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mRepProcState="

    .line 1325
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRepProcState:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " setProcState="

    .line 1326
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " lastStateTime="

    .line 1327
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->getLastStateTime()J

    move-result-wide v3

    invoke-static {v3, v4, p3, p4, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1329
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1330
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "curCapability="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1331
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurCapability:I

    invoke-static {p1, v0}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    const-string v0, " setCapability="

    .line 1332
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1333
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCapability:I

    invoke-static {p1, v0}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    .line 1334
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1335
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mBackgroundRestricted:Z

    if-eqz v0, :cond_4

    const-string v0, " backgroundRestricted="

    .line 1336
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1337
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mBackgroundRestricted:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " boundByNonBgRestrictedApp="

    .line 1338
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1339
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetBoundByNonBgRestrictedApp:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1341
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1342
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasShownUi:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->hasPendingUiClean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1343
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "hasShownUi="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasShownUi:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " pendingUiClean="

    .line 1344
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->hasPendingUiClean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1346
    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "cached="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCached:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " empty="

    .line 1347
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mEmpty:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1348
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mServiceB:Z

    if-eqz v0, :cond_7

    .line 1349
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "serviceb="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mServiceB:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " serviceHighRam="

    .line 1350
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mServiceHighRam:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1352
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mNotCachedSinceIdle:Z

    if-eqz v0, :cond_8

    .line 1353
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "notCachedSinceIdle="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mNotCachedSinceIdle:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " initialIdlePss="

    .line 1354
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getInitialIdlePss()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 1356
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->hasTopUi()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->hasOverlayUi()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRunningRemoteAnimation:Z

    if-eqz v0, :cond_a

    .line 1357
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "hasTopUi="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->hasTopUi()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " hasOverlayUi="

    .line 1358
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStateRecord;->hasOverlayUi()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " runningRemoteAnimation="

    .line 1359
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRunningRemoteAnimation:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1361
    :cond_a
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasForegroundActivities:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRepForegroundActivities:Z

    if-eqz v0, :cond_c

    .line 1362
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "foregroundActivities="

    .line 1363
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasForegroundActivities:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " (rep="

    .line 1364
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRepForegroundActivities:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1366
    :cond_c
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_d

    .line 1367
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "whenUnimportant="

    .line 1368
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1369
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mWhenUnimportant:J

    sub-long/2addr v3, p3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1370
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1372
    :cond_d
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mLastTopTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    .line 1373
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "lastTopTime="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1374
    iget-wide v3, p0, Lcom/android/server/am/ProcessStateRecord;->mLastTopTime:J

    invoke-static {v3, v4, p3, p4, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1375
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1377
    :cond_e
    iget-wide p3, p0, Lcom/android/server/am/ProcessStateRecord;->mLastInvisibleTime:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_f

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p3, v0

    if-gez p3, :cond_f

    .line 1378
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p3, "lastInvisibleTime="

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p3, v0, p3

    .line 1381
    iget-wide v2, p0, Lcom/android/server/am/ProcessStateRecord;->mLastInvisibleTime:J

    add-long/2addr p3, v2

    .line 1383
    invoke-static {p1, p3, p4, v0, v1}, Landroid/util/TimeUtils;->dumpTimeWithDelta(Ljava/io/PrintWriter;JJ)V

    .line 1384
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1386
    :cond_f
    iget-boolean p3, p0, Lcom/android/server/am/ProcessStateRecord;->mHasStartedServices:Z

    if-eqz p3, :cond_10

    .line 1387
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "hasStartedServices="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasStartedServices:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_10
    return-void
.end method

.method public forceProcessStateUpTo(I)V
    .locals 1

    .line 621
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRepProcState:I

    if-le v0, p1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 623
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->setReportedProcState(I)V

    .line 624
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 625
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 626
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public getAbnormalStatus()Z
    .locals 0

    .line 989
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSlowAbnormal:Z

    return p0
.end method

.method public getAdjSeq()I
    .locals 0

    .line 843
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSeq:I

    return p0
.end method

.method public getAdjSource()Ljava/lang/Object;
    .locals 0

    .line 960
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSource:Ljava/lang/Object;

    return-object p0
.end method

.method public getAdjSourceProcState()I
    .locals 0

    .line 970
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSourceProcState:I

    return p0
.end method

.method public getAdjTarget()Ljava/lang/Object;
    .locals 0

    .line 980
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjTarget:Ljava/lang/Object;

    return-object p0
.end method

.method public getAdjType()Ljava/lang/String;
    .locals 0

    .line 940
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjType:Ljava/lang/String;

    return-object p0
.end method

.method public getAdjTypeCode()I
    .locals 0

    .line 950
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjTypeCode:I

    return p0
.end method

.method public getCacheOomRankerRss()J
    .locals 2

    .line 1291
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerRss:J

    return-wide v0
.end method

.method public getCacheOomRankerRssTimeMs()J
    .locals 2

    .line 1296
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerRssTimeMs:J

    return-wide v0
.end method

.method public getCacheOomRankerUseCount()I
    .locals 0

    .line 914
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerUseCount:I

    return p0
.end method

.method public getCachedAdj()I
    .locals 0

    .line 1135
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedAdj:I

    return p0
.end method

.method public getCachedCompatChange(I)Z
    .locals 4

    .line 1102
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedCompatChanges:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/android/server/am/ProcessStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v2, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/am/OomAdjuster;->isChangeEnabled(ILandroid/content/pm/ApplicationInfo;Z)Z

    move-result v1

    .line 1105
    aput v1, v0, p1

    .line 1107
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedCompatChanges:[I

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v3, p1

    :cond_1
    return v3
.end method

.method public getCachedForegroundActivities()Z
    .locals 0

    .line 1140
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedForegroundActivities:Z

    return p0
.end method

.method public getCachedHasActivities()Z
    .locals 3

    .line 1020
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasActivities:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasActivities()Z

    move-result v0

    .line 1022
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasActivities:I

    const/16 v1, 0x10

    if-ne v0, v2, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    .line 1029
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasActivities:I

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public getCachedHasRecentTasks()Z
    .locals 2

    .line 1078
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasRecentTasks:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasRecentTasks()Z

    move-result v0

    .line 1080
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasRecentTasks:I

    .line 1082
    :cond_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasRecentTasks:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCachedHasVisibleActivities()Z
    .locals 2

    .line 1043
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasVisibleActivities:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasVisibleActivities()Z

    move-result v0

    .line 1045
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasVisibleActivities:I

    .line 1047
    :cond_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasVisibleActivities:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCachedIsHeavyWeight()Z
    .locals 2

    .line 1034
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHeavyWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isHeavyWeightProcess()Z

    move-result v0

    .line 1036
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHeavyWeight:I

    .line 1038
    :cond_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHeavyWeight:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCachedIsHomeProcess()Z
    .locals 4

    .line 1052
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHomeProcess:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iput v3, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHomeProcess:I

    .line 1055
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iput-boolean v3, v0, Lcom/android/server/am/AppProfiler;->mHasHomeProcess:Z

    goto :goto_0

    .line 1057
    :cond_0
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHomeProcess:I

    .line 1060
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHomeProcess:I

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public getCachedIsPreviousProcess()Z
    .locals 4

    .line 1065
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsPreviousProcess:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isPreviousProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iput v3, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsPreviousProcess:I

    .line 1068
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iput-boolean v3, v0, Lcom/android/server/am/AppProfiler;->mHasPreviousProcess:Z

    goto :goto_0

    .line 1070
    :cond_0
    iput v2, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsPreviousProcess:I

    .line 1073
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsPreviousProcess:I

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public getCachedIsReceivingBroadcast([I)Z
    .locals 4

    .line 1087
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsReceivingBroadcast:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/am/ActivityManagerService;->isReceivingBroadcastLocked(Lcom/android/server/am/ProcessRecord;[I)Z

    move-result v0

    .line 1089
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsReceivingBroadcast:I

    const/16 v1, 0x20

    if-ne v0, v3, :cond_0

    .line 1091
    aget p1, p1, v2

    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedSchedGroup:I

    .line 1092
    iget-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    .line 1097
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsReceivingBroadcast:I

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public getCachedProcState()I
    .locals 0

    .line 1145
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedProcState:I

    return p0
.end method

.method public getCachedSchedGroup()I
    .locals 0

    .line 1150
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedSchedGroup:I

    return p0
.end method

.method public getCompletedAdjSeq()I
    .locals 0

    .line 858
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCompletedAdjSeq:I

    return p0
.end method

.method public getCurAdj()I
    .locals 0

    .line 513
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurAdj:I

    return p0
.end method

.method public getCurCapability()I
    .locals 0

    .line 553
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurCapability:I

    return p0
.end method

.method public getCurProcState()I
    .locals 0

    .line 595
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurProcState:I

    return p0
.end method

.method public getCurRawAdj()I
    .locals 0

    .line 492
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawAdj:I

    return p0
.end method

.method public getCurRawProcState()I
    .locals 0

    .line 605
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawProcState:I

    return p0
.end method

.method public getCurrentSchedulingGroup()I
    .locals 0

    .line 574
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurSchedGroup:I

    return p0
.end method

.method public getFgInteractionTime()J
    .locals 2

    .line 818
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mFgInteractionTime:J

    return-wide v0
.end method

.method public getForcingToImportant()Ljava/lang/Object;
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mForcingToImportant:Ljava/lang/Object;

    return-object p0
.end method

.method public getInteractionEventTime()J
    .locals 2

    .line 807
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mInteractionEventTime:J

    return-wide v0
.end method

.method public getLastCanKillOnBgRestrictedAndIdleTime()J
    .locals 2

    .line 1281
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mLastCanKillOnBgRestrictedAndIdleTime:J

    return-wide v0
.end method

.method public getLastInvisibleTime()J
    .locals 2

    .line 1240
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mLastInvisibleTime:J

    return-wide v0
.end method

.method public getLastStateTime()J
    .locals 2

    .line 651
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mLastStateTime:J

    return-wide v0
.end method

.method public getLastTopTime()J
    .locals 2

    .line 889
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mLastTopTime:J

    return-wide v0
.end method

.method public getMaxAdj()I
    .locals 0

    .line 480
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mMaxAdj:I

    return p0
.end method

.method public getReportedProcState()I
    .locals 0

    .line 616
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mRepProcState:I

    return p0
.end method

.method public getSavedPriority()I
    .locals 0

    .line 661
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSavedPriority:I

    return p0
.end method

.method public getSetAdj()I
    .locals 0

    .line 523
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetAdj:I

    return p0
.end method

.method public getSetAdjWithServices()I
    .locals 2

    .line 528
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetAdj:I

    const/16 v1, 0x384

    if-lt v0, v1, :cond_0

    .line 529
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasStartedServices:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    return p0

    :cond_0
    return v0
.end method

.method public getSetCapability()I
    .locals 0

    .line 563
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCapability:I

    return p0
.end method

.method public getSetProcState()I
    .locals 0

    .line 641
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    return p0
.end method

.method public getSetRawAdj()I
    .locals 0

    .line 502
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetRawAdj:I

    return p0
.end method

.method public getSetSchedGroup()I
    .locals 0

    .line 584
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetSchedGroup:I

    return p0
.end method

.method public getVerifiedAdj()I
    .locals 0

    .line 543
    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mVerifiedAdj:I

    return p0
.end method

.method public getWhenUnimportant()J
    .locals 2

    .line 879
    iget-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mWhenUnimportant:J

    return-wide v0
.end method

.method public hasForegroundActivities()Z
    .locals 0

    .line 716
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasForegroundActivities:Z

    return p0
.end method

.method public hasOverlayUi()Z
    .locals 0

    .line 758
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasOverlayUi:Z

    return p0
.end method

.method public hasProcStateChanged()Z
    .locals 0

    .line 786
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mProcStateChanged:Z

    return p0
.end method

.method public hasRepForegroundActivities()Z
    .locals 0

    .line 726
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mRepForegroundActivities:Z

    return p0
.end method

.method public hasReportedInteraction()Z
    .locals 0

    .line 796
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mReportedInteraction:Z

    return p0
.end method

.method public hasShownUi()Z
    .locals 0

    .line 736
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasShownUi:Z

    return p0
.end method

.method public hasTopUi()Z
    .locals 0

    .line 747
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasTopUi:Z

    return p0
.end method

.method public init(J)V
    .locals 0

    .line 470
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mLastStateTime:J

    return-void
.end method

.method public isBackgroundRestricted()Z
    .locals 0

    .line 1200
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mBackgroundRestricted:Z

    return p0
.end method

.method public isCached()Z
    .locals 0

    .line 909
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCached:Z

    return p0
.end method

.method public isCurBoundByNonBgRestrictedApp()Z
    .locals 0

    .line 1210
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurBoundByNonBgRestrictedApp:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 899
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mEmpty:Z

    return p0
.end method

.method public isNotCachedSinceIdle()Z
    .locals 0

    .line 691
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mNotCachedSinceIdle:Z

    return p0
.end method

.method public isReachable()Z
    .locals 0

    .line 995
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mReachable:Z

    return p0
.end method

.method public isRunningRemoteAnimation()Z
    .locals 0

    .line 763
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mRunningRemoteAnimation:Z

    return p0
.end method

.method public isServiceB()Z
    .locals 0

    .line 671
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mServiceB:Z

    return p0
.end method

.method public isSetBoundByNonBgRestrictedApp()Z
    .locals 0

    .line 1220
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetBoundByNonBgRestrictedApp:Z

    return p0
.end method

.method public isSetCached()Z
    .locals 0

    .line 1260
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCached:Z

    return p0
.end method

.method public isSetNoKillOnBgRestrictedAndIdle()Z
    .locals 0

    .line 1270
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetNoKillOnBgRestrictedAndIdle:Z

    return p0
.end method

.method public isSystemNoUi()Z
    .locals 0

    .line 924
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mSystemNoUi:Z

    return p0
.end method

.method public makeAdjReason()Ljava/lang/String;
    .locals 4

    .line 1155
    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSource:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjTarget:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1156
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x20

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1158
    iget-object v1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjTarget:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/ComponentName;

    const-string/jumbo v3, "{null}"

    if-eqz v2, :cond_2

    .line 1159
    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1163
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "<="

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSource:Ljava/lang/Object;

    instance-of v2, v1, Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_4

    const-string v1, "Proc{"

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 1169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1173
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCleanupApplicationRecordLSP()V
    .locals 3

    const/4 v0, 0x0

    .line 1186
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    .line 1187
    iput-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mHasShownUi:Z

    const/4 v1, 0x0

    .line 1188
    iput-object v1, p0, Lcom/android/server/am/ProcessStateRecord;->mForcingToImportant:Ljava/lang/Object;

    const/16 v1, -0x2710

    .line 1189
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mVerifiedAdj:I

    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetAdj:I

    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurAdj:I

    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetRawAdj:I

    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawAdj:I

    .line 1190
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCapability:I

    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurCapability:I

    .line 1191
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetSchedGroup:I

    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurSchedGroup:I

    const/16 v1, 0x14

    .line 1192
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawProcState:I

    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurProcState:I

    .line 1193
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedCompatChanges:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 1194
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetCachedInfo()V
    .locals 2

    const/4 v0, -0x1

    .line 1005
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasActivities:I

    .line 1006
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHeavyWeight:I

    .line 1007
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasVisibleActivities:I

    .line 1008
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsHomeProcess:I

    .line 1009
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsPreviousProcess:I

    .line 1010
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedHasRecentTasks:I

    .line 1011
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedIsReceivingBroadcast:I

    const/16 v0, -0x2710

    .line 1012
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedAdj:I

    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedForegroundActivities:Z

    const/16 v1, 0x13

    .line 1014
    iput v1, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedProcState:I

    .line 1015
    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCachedSchedGroup:I

    return-void
.end method

.method public setAbnormalStatus(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSlowAbnormal:Z

    return-void
.end method

.method public setAdjSeq(I)V
    .locals 0

    .line 833
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSeq:I

    return-void
.end method

.method public setAdjSource(Ljava/lang/Object;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSource:Ljava/lang/Object;

    return-void
.end method

.method public setAdjSourceProcState(I)V
    .locals 0

    .line 965
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjSourceProcState:I

    return-void
.end method

.method public setAdjTarget(Ljava/lang/Object;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjTarget:Ljava/lang/Object;

    return-void
.end method

.method public setAdjType(Ljava/lang/String;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjType:Ljava/lang/String;

    return-void
.end method

.method public setAdjTypeCode(I)V
    .locals 0

    .line 945
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mAdjTypeCode:I

    return-void
.end method

.method public setBackgroundRestricted(Z)V
    .locals 0

    .line 1205
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mBackgroundRestricted:Z

    return-void
.end method

.method public setCacheOomRankerRss(JJ)V
    .locals 0

    .line 1285
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerRss:J

    .line 1286
    iput-wide p3, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerRssTimeMs:J

    return-void
.end method

.method public setCached(Z)V
    .locals 0

    .line 904
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCached:Z

    return-void
.end method

.method public setCompletedAdjSeq(I)V
    .locals 0

    .line 848
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCompletedAdjSeq:I

    return-void
.end method

.method public setContainsCycle(Z)V
    .locals 0

    .line 863
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mContainsCycle:Z

    return-void
.end method

.method public setCurAdj(I)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurAdj:I

    .line 508
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setCurrentAdj(I)V

    return-void
.end method

.method public setCurBoundByNonBgRestrictedApp(Z)V
    .locals 0

    .line 1215
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurBoundByNonBgRestrictedApp:Z

    return-void
.end method

.method public setCurCapability(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurCapability:I

    return-void
.end method

.method public setCurProcState(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurProcState:I

    .line 590
    iget-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    iget p0, p0, Lcom/android/server/am/ProcessStateRecord;->mCurProcState:I

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowProcessController;->setCurrentProcState(I)V

    return-void
.end method

.method public setCurRawAdj(I)V
    .locals 1

    .line 485
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawAdj:I

    .line 486
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setPerceptible(Z)V

    return-void
.end method

.method public setCurRawProcState(I)V
    .locals 0

    .line 600
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurRawProcState:I

    return-void
.end method

.method public setCurrentSchedulingGroup(I)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mCurSchedGroup:I

    .line 569
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setCurrentSchedulingGroup(I)V

    return-void
.end method

.method public setEmpty(Z)V
    .locals 0

    .line 894
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mEmpty:Z

    return-void
.end method

.method public setFgInteractionTime(J)V
    .locals 0

    .line 812
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mFgInteractionTime:J

    .line 813
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowProcessController;->setFgInteractionTime(J)V

    return-void
.end method

.method public setForcingToImportant(Ljava/lang/Object;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mForcingToImportant:Ljava/lang/Object;

    return-void
.end method

.method public setHasForegroundActivities(Z)V
    .locals 0

    .line 711
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mHasForegroundActivities:Z

    return-void
.end method

.method public setHasOverlayUi(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mHasOverlayUi:Z

    .line 753
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setHasOverlayUi(Z)V

    return-void
.end method

.method public setHasShownUi(Z)V
    .locals 0

    .line 731
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mHasShownUi:Z

    return-void
.end method

.method public setHasStartedServices(Z)V
    .locals 1

    .line 696
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mHasStartedServices:Z

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 698
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    goto :goto_0

    .line 700
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    :goto_0
    return-void
.end method

.method public setHasTopUi(Z)V
    .locals 0

    .line 741
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mHasTopUi:Z

    .line 742
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setHasTopUi(Z)V

    return-void
.end method

.method public setInteractionEventTime(J)V
    .locals 0

    .line 801
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mInteractionEventTime:J

    .line 802
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowProcessController;->setInteractionEventTime(J)V

    return-void
.end method

.method public setLastCanKillOnBgRestrictedAndIdleTime(J)V
    .locals 0

    .line 1275
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mLastCanKillOnBgRestrictedAndIdleTime:J

    return-void
.end method

.method public setLastStateTime(J)V
    .locals 0

    .line 646
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mLastStateTime:J

    return-void
.end method

.method public setLastTopTime(J)V
    .locals 0

    .line 884
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mLastTopTime:J

    return-void
.end method

.method public setMaxAdj(I)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mMaxAdj:I

    return-void
.end method

.method public setNoKillOnBgRestrictedAndIdle(Z)V
    .locals 0

    .line 1245
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mNoKillOnBgRestrictedAndIdle:Z

    return-void
.end method

.method public setNotCachedSinceIdle(Z)V
    .locals 0

    .line 686
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mNotCachedSinceIdle:Z

    return-void
.end method

.method public setProcStateChanged(Z)V
    .locals 0

    .line 781
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mProcStateChanged:Z

    return-void
.end method

.method public setReachable(Z)V
    .locals 0

    .line 1000
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mReachable:Z

    return-void
.end method

.method public setRepForegroundActivities(Z)V
    .locals 0

    .line 721
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mRepForegroundActivities:Z

    return-void
.end method

.method public setReportedInteraction(Z)V
    .locals 0

    .line 791
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mReportedInteraction:Z

    return-void
.end method

.method public setReportedProcState(I)V
    .locals 0

    .line 610
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mRepProcState:I

    .line 611
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setReportedProcState(I)V

    return-void
.end method

.method public setRunningRemoteAnimation(Z)V
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/android/server/am/ProcessStateRecord;->mRunningRemoteAnimation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 771
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mRunningRemoteAnimation:Z

    .line 776
    iget-object p1, p0, Lcom/android/server/am/ProcessStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    return-void
.end method

.method public setSavedPriority(I)V
    .locals 0

    .line 656
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSavedPriority:I

    return-void
.end method

.method public setServiceB(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mServiceB:Z

    return-void
.end method

.method public setServiceHighRam(Z)V
    .locals 0

    .line 676
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mServiceHighRam:Z

    return-void
.end method

.method public setSetAdj(I)V
    .locals 0

    .line 518
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetAdj:I

    return-void
.end method

.method public setSetBoundByNonBgRestrictedApp(Z)V
    .locals 0

    .line 1225
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetBoundByNonBgRestrictedApp:Z

    return-void
.end method

.method public setSetCached(Z)V
    .locals 0

    .line 1255
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCached:Z

    return-void
.end method

.method public setSetCapability(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetCapability:I

    return-void
.end method

.method public setSetNoKillOnBgRestrictedAndIdle(Z)V
    .locals 0

    .line 1265
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetNoKillOnBgRestrictedAndIdle:Z

    return-void
.end method

.method public setSetProcState(I)V
    .locals 1

    .line 632
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    invoke-static {v0}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {p1}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessStateRecord;->mCacheOomRankerUseCount:I

    .line 636
    :cond_0
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetProcState:I

    return-void
.end method

.method public setSetRawAdj(I)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetRawAdj:I

    return-void
.end method

.method public setSetSchedGroup(I)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSetSchedGroup:I

    return-void
.end method

.method public setSystemNoUi(Z)V
    .locals 0

    .line 919
    iput-boolean p1, p0, Lcom/android/server/am/ProcessStateRecord;->mSystemNoUi:Z

    return-void
.end method

.method public setVerifiedAdj(I)V
    .locals 0

    .line 538
    iput p1, p0, Lcom/android/server/am/ProcessStateRecord;->mVerifiedAdj:I

    return-void
.end method

.method public setWhenUnimportant(J)V
    .locals 0

    .line 873
    iput-wide p1, p0, Lcom/android/server/am/ProcessStateRecord;->mWhenUnimportant:J

    .line 874
    iget-object p0, p0, Lcom/android/server/am/ProcessStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowProcessController;->setWhenUnimportant(J)V

    return-void
.end method

.method public shouldNotKillOnBgRestrictedAndIdle()Z
    .locals 0

    .line 1250
    iget-boolean p0, p0, Lcom/android/server/am/ProcessStateRecord;->mNoKillOnBgRestrictedAndIdle:Z

    return p0
.end method

.method public updateLastInvisibleTime(Z)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_0

    .line 1231
    iput-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mLastInvisibleTime:J

    goto :goto_0

    .line 1232
    :cond_0
    iget-wide v2, p0, Lcom/android/server/am/ProcessStateRecord;->mLastInvisibleTime:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ProcessStateRecord;->mLastInvisibleTime:J

    :cond_1
    :goto_0
    return-void
.end method
