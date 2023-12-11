.class public final Lcom/android/server/job/controllers/JobStatus;
.super Ljava/lang/Object;
.source "JobStatus.java"


# static fields
.field public static final CONSTRAINT_BATTERY_NOT_LOW:I = 0x2

.field public static final CONSTRAINT_CHARGING:I = 0x1

.field public static final CONSTRAINT_IDLE:I = 0x4

.field public static final CONSTRAINT_STORAGE_NOT_LOW:I = 0x8

.field public static final DEBUG:Z

.field public static final MEDIA_URIS_FOR_STANDBY_EXEMPTION:[Landroid/net/Uri;

.field static final MIN_WINDOW_FOR_FLEXIBILITY_MS:J = 0x36ee80L

.field public static sMessageDigest:Ljava/security/MessageDigest;

.field public static final sNamespaceHashCache:Landroid/util/ArrayMap;


# instance fields
.field public appHasDozeExemption:Z

.field public final batteryName:Ljava/lang/String;

.field public final callingUid:I

.field public changedAuthorities:Landroid/util/ArraySet;

.field public changedUris:Landroid/util/ArraySet;

.field public contentObserverJobInstance:Lcom/android/server/job/controllers/ContentObserverController$JobInstance;

.field public final earliestRunTimeElapsedMillis:J

.field public enqueueTime:J

.field public executingWork:Ljava/util/ArrayList;

.field public final job:Landroid/app/job/JobInfo;

.field public lastEvaluatedBias:I

.field public final latestRunTimeElapsedMillis:J

.field public mConstraintChangeHistoryIndex:I

.field public final mConstraintStatusHistory:[I

.field public final mConstraintUpdatedTimesElapsed:[J

.field public mCumulativeExecutionTimeMs:J

.field public mDynamicConstraints:I

.field public mExpeditedQuotaApproved:Z

.field public mExpeditedTareApproved:Z

.field public mFirstForceBatchedTimeElapsed:J

.field public mHasAccessToUnmetered:Z

.field public final mHasExemptedMediaUrisOnly:Z

.field public mHasMediaBackupExemption:Z

.field public mInternalFlags:I

.field public mIsUserBgRestricted:Z

.field public mLastFailedRunTime:J

.field public mLastSuccessfulRunTime:J

.field public mLoggedBucketMismatch:Z

.field public final mLoggingJobId:J

.field public mMinimumNetworkChunkBytes:J

.field public final mNamespace:Ljava/lang/String;

.field public final mNamespaceHash:Ljava/lang/String;

.field public mNumDroppedFlexibleConstraints:I

.field public final mNumRequiredFlexibleConstraints:I

.field public final mNumSystemStops:I

.field public mOriginalLatestRunTimeElapsedMillis:J

.field public mPersistedUtcTimes:Landroid/util/Pair;

.field public final mPreferUnmetered:Z

.field public final mPreferredConstraints:I

.field public mReadyDeadlineSatisfied:Z

.field public mReadyDynamicSatisfied:Z

.field public mReadyNotDozing:Z

.field public mReadyNotRestrictedInBg:Z

.field public mReadyTareWealth:Z

.field public mReadyWithinQuota:Z

.field public mReasonReadyToUnready:I

.field public final mRequiredConstraintsOfInterest:I

.field public mSatisfiedConstraintsOfInterest:I

.field public mTotalNetworkDownloadBytes:J

.field public mTotalNetworkUploadBytes:J

.field public mUserVisibleJobSummary:Landroid/app/job/UserVisibleJobSummary;

.field public madeActive:J

.field public madePending:J

.field public network:Landroid/net/Network;

.field public nextPendingWorkId:I

.field public final numFailures:I

.field public overrideState:I

.field public pendingWork:Ljava/util/ArrayList;

.field public prepared:Z

.field public final requiredConstraints:I

.field public satisfiedConstraints:I

.field public serviceProcessName:Ljava/lang/String;

.field public final sourcePackageName:Ljava/lang/String;

.field public final sourceTag:Ljava/lang/String;

.field public final sourceUid:I

.field public final sourceUserId:I

.field public standbyBucket:I

.field public startedAsExpeditedJob:Z

.field public startedAsUserInitiatedJob:Z

.field public startedWithForegroundFlag:Z

.field public startedWithImmediacyPrivilege:Z

.field public final tag:Ljava/lang/String;

.field public trackingControllers:I

.field public uidActive:Z

.field public unpreparedPoint:Ljava/lang/Throwable;

.field public uriPerms:Lcom/android/server/job/GrantedUriPermissions;

.field public whenStandbyDeferred:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 93
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    sput-boolean v0, Lcom/android/server/job/controllers/JobStatus;->DEBUG:Z

    .line 98
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/job/controllers/JobStatus;->sNamespaceHashCache:Landroid/util/ArrayMap;

    .line 178
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0, v1}, [Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/job/controllers/JobStatus;->MEDIA_URIS_FOR_STANDBY_EXEMPTION:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJJJJJII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    .line 598
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 259
    iput-object v13, v0, Lcom/android/server/job/controllers/JobStatus;->unpreparedPoint:Ljava/lang/Throwable;

    const/4 v14, 0x0

    .line 317
    iput v14, v0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    .line 318
    iput v14, v0, Lcom/android/server/job/controllers/JobStatus;->mSatisfiedConstraintsOfInterest:I

    .line 323
    iput v14, v0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    .line 437
    iput-boolean v14, v0, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    .line 442
    iput-boolean v14, v0, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    .line 449
    iput-boolean v14, v0, Lcom/android/server/job/controllers/JobStatus;->startedWithForegroundFlag:Z

    .line 451
    iput-boolean v14, v0, Lcom/android/server/job/controllers/JobStatus;->startedWithImmediacyPrivilege:Z

    const/4 v15, 0x1

    .line 459
    iput v15, v0, Lcom/android/server/job/controllers/JobStatus;->nextPendingWorkId:I

    .line 462
    iput v14, v0, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    .line 498
    iput v14, v0, Lcom/android/server/job/controllers/JobStatus;->mConstraintChangeHistoryIndex:I

    const/16 v15, 0xa

    new-array v13, v15, [J

    .line 499
    iput-object v13, v0, Lcom/android/server/job/controllers/JobStatus;->mConstraintUpdatedTimesElapsed:[J

    new-array v13, v15, [I

    .line 500
    iput-object v13, v0, Lcom/android/server/job/controllers/JobStatus;->mConstraintStatusHistory:[I

    const-wide/16 v14, -0x1

    .line 508
    iput-wide v14, v0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    .line 509
    iput-wide v14, v0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    .line 510
    iput-wide v14, v0, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    const/4 v13, 0x0

    .line 565
    iput v13, v0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    .line 599
    iput-object v1, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 600
    iput v2, v0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    .line 601
    iput v5, v0, Lcom/android/server/job/controllers/JobStatus;->standbyBucket:I

    .line 602
    iput-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    .line 603
    invoke-static/range {p6 .. p6}, Lcom/android/server/job/controllers/JobStatus;->generateNamespaceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/job/controllers/JobStatus;->mNamespaceHash:Ljava/lang/String;

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v14

    invoke-virtual {v0, v6, v14}, Lcom/android/server/job/controllers/JobStatus;->generateLoggingId(Ljava/lang/String;I)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/android/server/job/controllers/JobStatus;->mLoggingJobId:J

    const-wide/16 v14, 0x0

    const/4 v13, -0x1

    if-eq v4, v13, :cond_0

    if-eqz v3, :cond_0

    .line 609
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v13

    invoke-interface {v13, v3, v14, v15, v4}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v13
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v13, -0x1

    :goto_0
    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    .line 616
    iput v2, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    .line 617
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 619
    iput-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->sourceTag:Ljava/lang/String;

    goto :goto_1

    .line 621
    :cond_1
    iput v13, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    .line 622
    iput v4, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    .line 623
    iput-object v3, v0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 624
    iput-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->sourceTag:Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 627
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 628
    :goto_2
    iget-object v3, v0, Lcom/android/server/job/controllers/JobStatus;->sourceTag:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->sourceTag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 630
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->batteryName:Ljava/lang/String;

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*job*/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->tag:Ljava/lang/String;

    .line 633
    iput-wide v9, v0, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    .line 634
    iput-wide v11, v0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    .line 635
    iput-wide v11, v0, Lcom/android/server/job/controllers/JobStatus;->mOriginalLatestRunTimeElapsedMillis:J

    .line 636
    iput v7, v0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    .line 637
    iput v8, v0, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getConstraintFlags()I

    move-result v2

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    :cond_5
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v11, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    .line 649
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    .line 654
    :cond_7
    iget v3, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    invoke-static {v3}, Lcom/android/server/job/controllers/UidRestrictController;->isUidIgnored(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 659
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v3

    array-length v4, v3

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_a

    aget-object v6, v3, v13

    .line 663
    sget-object v14, Lcom/android/server/job/controllers/JobStatus;->MEDIA_URIS_FOR_STANDBY_EXEMPTION:[Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/app/job/JobInfo$TriggerContentUri;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v13, 0x0

    .line 669
    :goto_6
    iput-boolean v13, v0, Lcom/android/server/job/controllers/JobStatus;->mHasExemptedMediaUrisOnly:Z

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getPreferredConstraintFlags()I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/JobStatus;->mPreferredConstraints:I

    const/4 v4, 0x0

    .line 677
    iput-boolean v4, v0, Lcom/android/server/job/controllers/JobStatus;->mPreferUnmetered:Z

    sub-long v9, v11, v9

    const-wide/32 v11, 0x36ee80

    cmp-long v4, v9, v11

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v3, :cond_d

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v4, :cond_d

    add-int v4, v7, v8

    const/4 v6, 0x1

    if-eq v4, v6, :cond_d

    .line 690
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/JobStatus;->mNumRequiredFlexibleConstraints:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 693
    iput v3, v0, Lcom/android/server/job/controllers/JobStatus;->mNumRequiredFlexibleConstraints:I

    .line 696
    :goto_8
    iput v2, v0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const v3, -0x6b4ffff1

    and-int/2addr v2, v3

    .line 697
    iput v2, v0, Lcom/android/server/job/controllers/JobStatus;->mRequiredConstraintsOfInterest:I

    move/from16 v2, p21

    .line 698
    invoke-virtual {v0, v2}, Lcom/android/server/job/controllers/JobStatus;->addDynamicConstraints(I)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->canRunInDoze()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    const/4 v2, 0x5

    if-ne v5, v2, :cond_e

    const v2, 0x10000007

    .line 701
    invoke-virtual {v0, v2}, Lcom/android/server/job/controllers/JobStatus;->addDynamicConstraints(I)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 703
    iput-boolean v2, v0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    :goto_9
    move-wide/from16 v2, p18

    .line 706
    iput-wide v2, v0, Lcom/android/server/job/controllers/JobStatus;->mCumulativeExecutionTimeMs:J

    move-wide/from16 v2, p14

    .line 708
    iput-wide v2, v0, Lcom/android/server/job/controllers/JobStatus;->mLastSuccessfulRunTime:J

    move-wide/from16 v2, p16

    .line 709
    iput-wide v2, v0, Lcom/android/server/job/controllers/JobStatus;->mLastFailedRunTime:J

    move/from16 v2, p20

    .line 711
    iput v2, v0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->updateNetworkBytesLocked()V

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 719
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(Landroid/app/job/JobInfo;)V

    .line 720
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/net/NetworkRequest$Builder;-><init>(Landroid/net/NetworkRequest;)V

    .line 722
    new-instance v1, Landroid/util/Range;

    iget v4, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 722
    invoke-virtual {v3, v1}, Landroid/net/NetworkRequest$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkRequest$Builder;

    .line 724
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x0

    .line 727
    invoke-virtual {v2, v1, v1}, Landroid/app/job/JobInfo$Builder;->build(ZZ)Landroid/app/job/JobInfo;

    .line 730
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->updateMediaBackupExemptionStatus()Z

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;JJJJJLandroid/util/Pair;II)V
    .locals 23

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move/from16 v21, p19

    move/from16 v22, p20

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 773
    invoke-direct/range {v1 .. v22}, Lcom/android/server/job/controllers/JobStatus;-><init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJJJJJII)V

    .line 784
    iput-object v0, v1, Lcom/android/server/job/controllers/JobStatus;->mPersistedUtcTimes:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 786
    sget-boolean v0, Lcom/android/server/job/controllers/JobStatus;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "JobScheduler.JobStatus"

    const-string v1, "+ restored job with RTC times because of bad boot clock"

    .line 787
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v4

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v6

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumFailures()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumSystemStops()I

    move-result v9

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEarliestRunTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v12

    .line 741
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastSuccessfulRunTime()J

    move-result-wide v16

    move-object/from16 v22, v0

    move-object v0, v15

    move-wide/from16 v14, v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastFailedRunTime()J

    move-result-wide v16

    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getCumulativeExecutionTimeMs()J

    move-result-wide v18

    .line 743
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v20

    move-object/from16 v23, v1

    iget v1, v0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    move/from16 v21, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 736
    invoke-direct/range {v0 .. v21}, Lcom/android/server/job/controllers/JobStatus;-><init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJJJJJII)V

    move-object/from16 v0, p1

    .line 744
    iget-object v1, v0, Lcom/android/server/job/controllers/JobStatus;->mPersistedUtcTimes:Landroid/util/Pair;

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/android/server/job/controllers/JobStatus;->mPersistedUtcTimes:Landroid/util/Pair;

    .line 745
    iget-object v1, v0, Lcom/android/server/job/controllers/JobStatus;->mPersistedUtcTimes:Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 746
    sget-boolean v1, Lcom/android/server/job/controllers/JobStatus;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 747
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "here"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "JobScheduler.JobStatus"

    const-string v4, "Cloning job with persisted run times"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    :cond_0
    iget-object v1, v0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 751
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    .line 753
    :cond_1
    iget-object v1, v0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 754
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move-wide/from16 v19, p12

    .line 798
    iget-object v2, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    .line 799
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v5

    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceTag()Ljava/lang/String;

    move-result-object v8

    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v21

    iget v0, v0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    move/from16 v22, v0

    .line 798
    invoke-direct/range {v1 .. v22}, Lcom/android/server/job/controllers/JobStatus;-><init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJJJJJII)V

    return-void
.end method

.method public static bucketName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 2619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EXEMPTED"

    return-object p0

    :pswitch_1
    const-string p0, "RESTRICTED"

    return-object p0

    :pswitch_2
    const-string p0, "NEVER"

    return-object p0

    :pswitch_3
    const-string p0, "RARE"

    return-object p0

    :pswitch_4
    const-string p0, "FREQUENT"

    return-object p0

    :pswitch_5
    const-string p0, "WORKING_SET"

    return-object p0

    :pswitch_6
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createFromJobInfo(Landroid/app/job/JobInfo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/job/controllers/JobStatus;
    .locals 28

    .line 819
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 823
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 823
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 828
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v2, v4, v2

    :goto_0
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    goto :goto_2

    .line 830
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->hasEarlyConstraint()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 831
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 832
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->hasLateConstraint()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_3

    move-object/from16 v2, p2

    goto :goto_3

    .line 835
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move/from16 v3, p3

    .line 837
    invoke-static {v2, v3, v0, v1}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v11

    .line 839
    new-instance v0, Lcom/android/server/job/controllers/JobStatus;

    move-object v6, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v6 .. v27}, Lcom/android/server/job/controllers/JobStatus;-><init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJJJJJII)V

    return-object v0
.end method

.method public static dumpConstraints(Ljava/io/PrintWriter;I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string v0, " CHARGING"

    .line 2443
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-string v0, " BATTERY_NOT_LOW"

    .line 2446
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const-string v0, " STORAGE_NOT_LOW"

    .line 2449
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    const-string v0, " TIMING_DELAY"

    .line 2452
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    const-string v0, " DEADLINE"

    .line 2455
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    const-string v0, " IDLE"

    .line 2458
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    const-string v0, " CONNECTIVITY"

    .line 2461
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const-string v0, " FLEXIBILITY"

    .line 2464
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    const/high16 v0, 0x4000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_8

    const-string v0, " CONTENT_TRIGGER"

    .line 2467
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_8
    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    const-string v0, " DEVICE_NOT_DOZING"

    .line 2470
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    const-string v0, " BACKGROUND_NOT_RESTRICTED"

    .line 2473
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_a
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    const-string v0, " PREFETCH"

    .line 2476
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_b
    const/high16 v0, 0x8000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    const-string v0, " TARE_WEALTH"

    .line 2479
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_c
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_d

    const-string v0, " WITHIN_QUOTA"

    .line 2482
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_d
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_e

    const-string v0, " UID_NOT_RESTRICTED"

    .line 2486
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    const-string v0, " [0x"

    .line 2490
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2491
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "]"

    .line 2492
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static formatTime(J)Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 2939
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static generateNamespaceHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 859
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 863
    :cond_1
    sget-object v1, Lcom/android/server/job/controllers/JobStatus;->sNamespaceHashCache:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 864
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 866
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v1

    return-object p0

    .line 868
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 874
    :try_start_1
    sget-object v1, Lcom/android/server/job/controllers/JobStatus;->sMessageDigest:Ljava/security/MessageDigest;

    if-nez v1, :cond_3

    const-string v1, "SHA-256"

    .line 875
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/android/server/job/controllers/JobStatus;->sMessageDigest:Ljava/security/MessageDigest;

    .line 877
    :cond_3
    sget-object v1, Lcom/android/server/job/controllers/JobStatus;->sMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 880
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-byte v6, v1, v5

    const-string v7, "%02X"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 881
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 883
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "JobScheduler.JobStatus"

    const-string v3, "Couldn\'t hash input"

    .line 885
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez v0, :cond_5

    const-string p0, "failed_namespace_hash"

    return-object p0

    .line 892
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 893
    sget-object v2, Lcom/android/server/job/controllers/JobStatus;->sNamespaceHashCache:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 894
    :try_start_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v3, 0x80

    if-lt v1, v3, :cond_6

    .line 897
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 899
    :cond_6
    invoke-virtual {v2, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 868
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static getProtoConstraint(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x7

    return p0

    :sswitch_2
    const/16 p0, 0xd

    return p0

    :sswitch_3
    const/16 p0, 0x8

    return p0

    :sswitch_4
    const/16 p0, 0x9

    return p0

    :sswitch_5
    const/16 p0, 0xa

    return p0

    :sswitch_6
    const/16 p0, 0xe

    return p0

    :sswitch_7
    const/16 p0, 0xb

    return p0

    :sswitch_8
    const/16 p0, 0xf

    return p0

    :sswitch_9
    const/4 p0, 0x3

    return p0

    :sswitch_a
    const/4 p0, 0x6

    return p0

    :sswitch_b
    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_b
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x200000 -> :sswitch_8
        0x400000 -> :sswitch_7
        0x800000 -> :sswitch_6
        0x1000000 -> :sswitch_5
        0x2000000 -> :sswitch_4
        0x4000000 -> :sswitch_3
        0x8000000 -> :sswitch_2
        0x10000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ungrantWorkItem(Landroid/app/job/JobWorkItem;)V
    .locals 1

    .line 950
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getGrants()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getGrants()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/job/GrantedUriPermissions;

    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissions;->revoke()V

    :cond_0
    return-void
.end method

.method public static ungrantWorkList(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 977
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 979
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobWorkItem;

    invoke-static {v2}, Lcom/android/server/job/controllers/JobStatus;->ungrantWorkItem(Landroid/app/job/JobWorkItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDynamicConstraints(I)V
    .locals 2

    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    const-string v1, "JobScheduler.JobStatus"

    if-eqz v0, :cond_0

    const-string v0, "Tried to set quota as a dynamic constraint"

    .line 2102
    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x1000001

    and-int/2addr p1, v0

    :cond_0
    const/high16 v0, 0x8000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const-string v0, "Tried to set TARE as a dynamic constraint"

    .line 2107
    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x8000001

    and-int/2addr p1, v0

    .line 2114
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->hasConnectivityConstraint()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x10000001

    and-int/2addr p1, v0

    .line 2117
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->hasContentTriggerConstraint()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x4000001

    and-int/2addr p1, v0

    .line 2121
    :cond_3
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    if-eqz p1, :cond_4

    .line 2122
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    return-void
.end method

.method public addInternalFlags(I)V
    .locals 1

    .line 1354
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    return-void
.end method

.method public adjustNumRequiredFlexibleConstraints(I)V
    .locals 2

    .line 2081
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumRequiredFlexibleConstraints:I

    iget v1, p0, Lcom/android/server/job/controllers/JobStatus;->mNumDroppedFlexibleConstraints:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->mNumDroppedFlexibleConstraints:I

    return-void
.end method

.method public canRunInBatterySaver()Z
    .locals 2

    .line 1676
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1677
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1679
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public canRunInDoze()Z
    .locals 2

    .line 1667
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->appHasDozeExemption:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1668
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1669
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1671
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public clearPersistedUtcTimes()V
    .locals 1

    const/4 v0, 0x0

    .line 1611
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->mPersistedUtcTimes:Landroid/util/Pair;

    return-void
.end method

.method public clearTrackingController(I)Z
    .locals 2

    .line 2068
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2069
    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public completeWorkLocked(I)Z
    .locals 5

    .line 960
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 963
    iget-object v3, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobWorkItem;

    .line 964
    invoke-virtual {v3}, Landroid/app/job/JobWorkItem;->getWorkId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 965
    iget-object p1, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 966
    invoke-static {v3}, Lcom/android/server/job/controllers/JobStatus;->ungrantWorkItem(Landroid/app/job/JobWorkItem;)V

    .line 967
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->updateNetworkBytesLocked()V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final constraintToStopReason(I)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x400000

    if-eq p1, v0, :cond_4

    const/high16 p0, 0x800000

    if-eq p1, p0, :cond_3

    const/high16 p0, 0x1000000

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x2000000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x8000000

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x10000000

    if-eq p1, p0, :cond_0

    .line 1958
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported constraint ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") --stop reason mapping"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobScheduler.JobStatus"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    .line 1939
    :cond_4
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mIsUserBgRestricted:Z

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    return v2

    :cond_6
    const/16 p0, 0x9

    return p0

    .line 1920
    :cond_7
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    .line 1900
    :cond_9
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    return p0

    :cond_a
    return v1

    .line 1909
    :cond_b
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    const/4 p0, 0x6

    return p0

    :cond_c
    return v1
.end method

.method public dequeueWorkLocked()Landroid/app/job/JobWorkItem;
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobWorkItem;

    if-eqz v0, :cond_1

    .line 923
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    .line 926
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->bumpDeliveryCount()V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public disallowRunInBatterySaverAndDoze()V
    .locals 1

    const/high16 v0, 0x2400000

    .line 2090
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->addDynamicConstraints(I)V

    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;ZJ)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-wide/from16 v10, p3

    .line 2626
    iget v0, v8, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, " tag="

    .line 2627
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Source: uid="

    .line 2629
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, " user="

    .line 2630
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " pkg="

    .line 2631
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    if-eqz p2, :cond_17

    const-string v3, "JobInfo:"

    .line 2633
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2634
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v3, "Service: "

    .line 2636
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2637
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2638
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PERIODIC: interval="

    .line 2639
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2640
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v3, " flex="

    .line 2641
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2642
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2644
    :cond_0
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PERSISTED"

    .line 2645
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2647
    :cond_1
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getBias()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Bias: "

    .line 2648
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2649
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getBias()I

    move-result v3

    invoke-static {v3}, Landroid/app/job/JobInfo;->getBiasString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    const-string v3, "Priority: "

    .line 2651
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2652
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v3

    invoke-static {v3}, Landroid/app/job/JobInfo;->getPriorityString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v3

    .line 2654
    iget-object v4, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v4

    if-eq v3, v4, :cond_3

    const-string v4, " effective="

    .line 2655
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2656
    invoke-static {v3}, Landroid/app/job/JobInfo;->getPriorityString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2658
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2659
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getFlags()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Flags: "

    .line 2660
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2661
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2663
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Internal flags: "

    .line 2664
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2665
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2667
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    const-string v3, " HAS_FOREGROUND_EXEMPTION"

    .line 2668
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2670
    :cond_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_6
    const-string v3, "Requires: charging="

    .line 2672
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2673
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v3, " batteryNotLow="

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2674
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v3, " deviceIdle="

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2675
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2676
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "Trigger content URIs:"

    .line 2677
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2678
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v3, v1

    .line 2679
    :goto_0
    iget-object v4, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 2680
    iget-object v4, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v4

    aget-object v4, v4, v3

    .line 2681
    invoke-virtual {v4}, Landroid/app/job/JobInfo$TriggerContentUri;->getFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(C)V

    invoke-virtual {v4}, Landroid/app/job/JobInfo$TriggerContentUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2684
    :cond_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2685
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTriggerContentUpdateDelay()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-ltz v3, :cond_8

    const-string v3, "Trigger update delay: "

    .line 2686
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2687
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTriggerContentUpdateDelay()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2688
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2690
    :cond_8
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTriggerContentMaxDelay()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-ltz v3, :cond_9

    const-string v3, "Trigger max delay: "

    .line 2691
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2692
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTriggerContentMaxDelay()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2693
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2695
    :cond_9
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->mHasMediaBackupExemption:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Has media backup exemption"

    invoke-virtual {p1, v4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2697
    :cond_a
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PersistableBundle;->isDefinitelyEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Extras: "

    .line 2698
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2699
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PersistableBundle;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2701
    :cond_b
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->isDefinitelyEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Transient extras: "

    .line 2702
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2703
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2705
    :cond_c
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "Clip data: "

    .line 2706
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2707
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2708
    iget-object v4, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2709
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2711
    :cond_d
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->uriPerms:Lcom/android/server/job/GrantedUriPermissions;

    if-eqz v3, :cond_e

    const-string v3, "Granted URI permissions:"

    .line 2712
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2713
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->uriPerms:Lcom/android/server/job/GrantedUriPermissions;

    invoke-virtual {v3, p1}, Lcom/android/server/job/GrantedUriPermissions;->dump(Ljava/io/PrintWriter;)V

    .line 2715
    :cond_e
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v3, "Network type: "

    .line 2716
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2717
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2719
    :cond_f
    iget-wide v3, v8, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10

    const-string v3, "Network download bytes: "

    .line 2720
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2721
    iget-wide v3, v8, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    invoke-virtual {p1, v3, v4}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2723
    :cond_10
    iget-wide v3, v8, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    const-string v3, "Network upload bytes: "

    .line 2724
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2725
    iget-wide v3, v8, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    invoke-virtual {p1, v3, v4}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2727
    :cond_11
    iget-wide v3, v8, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    const-string v3, "Minimum network chunk bytes: "

    .line 2728
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2729
    iget-wide v3, v8, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    invoke-virtual {p1, v3, v4}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2731
    :cond_12
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_13

    const-string v3, "Minimum latency: "

    .line 2732
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2733
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2734
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2736
    :cond_13
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_14

    const-string v3, "Max execution delay: "

    .line 2737
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2738
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2739
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_14
    const-string v3, "Backoff: policy="

    .line 2741
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v3, " initial="

    .line 2742
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2743
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2744
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->hasEarlyConstraint()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Has early constraint"

    .line 2745
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2747
    :cond_15
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->hasLateConstraint()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "Has late constraint"

    .line 2748
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2751
    :cond_16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_17
    const-string v3, "Required constraints:"

    .line 2754
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2755
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    invoke-static {p1, v3}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 2756
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v3, "Preferred constraints:"

    .line 2757
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2758
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->mPreferredConstraints:I

    invoke-static {p1, v3}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 2759
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v3, "Dynamic constraints:"

    .line 2760
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2761
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    invoke-static {p1, v3}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 2762
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    if-eqz p2, :cond_1d

    const-string v3, "Satisfied constraints:"

    .line 2764
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2765
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    invoke-static {p1, v3}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 2766
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v3, "Unsatisfied constraints:"

    .line 2767
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2768
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iget v4, v8, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    not-int v4, v4

    and-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 2771
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2772
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->hasFlexibilityConstraint()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "Num Required Flexible constraints: "

    .line 2773
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2774
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 2775
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v3, "Num Dropped Flexible constraints: "

    .line 2776
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2777
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getNumDroppedFlexibleConstraints()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 2778
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_18
    const-string v3, "Constraint history:"

    .line 2781
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2782
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v3, v1

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1a

    .line 2784
    iget v5, v8, Lcom/android/server/job/controllers/JobStatus;->mConstraintChangeHistoryIndex:I

    add-int/2addr v5, v3

    rem-int/2addr v5, v4

    .line 2785
    iget-object v4, v8, Lcom/android/server/job/controllers/JobStatus;->mConstraintUpdatedTimesElapsed:[J

    aget-wide v6, v4, v5

    cmp-long v4, v6, v12

    if-nez v4, :cond_19

    goto :goto_2

    .line 2788
    :cond_19
    invoke-static {v6, v7, v10, v11, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v4, " ="

    .line 2790
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2791
    iget-object v4, v8, Lcom/android/server/job/controllers/JobStatus;->mConstraintStatusHistory:[I

    aget v4, v4, v5

    invoke-static {p1, v4}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 2792
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2794
    :cond_1a
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2796
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->appHasDozeExemption:Z

    if-eqz v3, :cond_1b

    const-string v3, "Doze whitelisted: true"

    .line 2797
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2799
    :cond_1b
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->uidActive:Z

    if-eqz v3, :cond_1c

    const-string v3, "Uid: active"

    .line 2800
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2802
    :cond_1c
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isExemptedFromAppStandby()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Is exempted from app standby"

    .line 2803
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2806
    :cond_1d
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    if-eqz v3, :cond_26

    const-string v3, "Tracking:"

    .line 2807
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2808
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1e

    const-string v3, " BATTERY"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2809
    :cond_1e
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1f

    const-string v3, " CONNECTIVITY"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2810
    :cond_1f
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_20

    const-string v3, " CONTENT"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2811
    :cond_20
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_21

    const-string v3, " IDLE"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2812
    :cond_21
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_22

    const-string v3, " STORAGE"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2813
    :cond_22
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_23

    const-string v3, " TIME"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2814
    :cond_23
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_24

    const-string v3, " QUOTA"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2816
    :cond_24
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_25

    const-string v3, " UID_RESTRICT"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2818
    :cond_25
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_26
    const-string v3, "Implicit constraints:"

    .line 2821
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2822
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v3, "readyNotDozing: "

    .line 2823
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2824
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo v3, "readyNotRestrictedInBg: "

    .line 2825
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2826
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2827
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string/jumbo v3, "readyDeadlineSatisfied: "

    .line 2828
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2829
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->mReadyDeadlineSatisfied:Z

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2831
    :cond_27
    iget v3, v8, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    if-eqz v3, :cond_28

    const-string/jumbo v3, "readyDynamicSatisfied: "

    .line 2832
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2833
    iget-boolean v3, v8, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Z)V

    :cond_28
    const-string/jumbo v3, "readyComponentEnabled: "

    .line 2835
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2836
    iget-object v3, v8, Lcom/android/server/job/controllers/JobStatus;->serviceProcessName:Ljava/lang/String;

    if-eqz v3, :cond_29

    goto :goto_3

    :cond_29
    move v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2837
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    const-string v3, ")"

    if-eqz v2, :cond_2a

    const-string v2, "expeditedQuotaApproved: "

    .line 2838
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2839
    iget-boolean v2, v8, Lcom/android/server/job/controllers/JobStatus;->mExpeditedQuotaApproved:Z

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " expeditedTareApproved: "

    .line 2840
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2841
    iget-boolean v2, v8, Lcom/android/server/job/controllers/JobStatus;->mExpeditedTareApproved:Z

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " (started as EJ: "

    .line 2842
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2843
    iget-boolean v2, v8, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 2844
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2846
    :cond_2a
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "userInitiatedApproved: "

    .line 2847
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2848
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v0, " (started as UIJ: "

    .line 2849
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2850
    iget-boolean v0, v8, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 2851
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2853
    :cond_2b
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "Started with foreground flag: "

    .line 2855
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2856
    iget-boolean v0, v8, Lcom/android/server/job/controllers/JobStatus;->startedWithForegroundFlag:Z

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2857
    iget-boolean v0, v8, Lcom/android/server/job/controllers/JobStatus;->mIsUserBgRestricted:Z

    if-eqz v0, :cond_2c

    const-string v0, "User BG restricted"

    .line 2858
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2861
    :cond_2c
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->changedAuthorities:Landroid/util/ArraySet;

    if-eqz v0, :cond_2e

    const-string v0, "Changed authorities:"

    .line 2862
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2863
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v0, v1

    .line 2864
    :goto_4
    iget-object v2, v8, Lcom/android/server/job/controllers/JobStatus;->changedAuthorities:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 2865
    iget-object v2, v8, Lcom/android/server/job/controllers/JobStatus;->changedAuthorities:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2867
    :cond_2d
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2869
    :cond_2e
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->changedUris:Landroid/util/ArraySet;

    if-eqz v0, :cond_30

    const-string v0, "Changed URIs:"

    .line 2870
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2871
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v0, v1

    .line 2872
    :goto_5
    iget-object v2, v8, Lcom/android/server/job/controllers/JobStatus;->changedUris:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v0, v2, :cond_2f

    .line 2873
    iget-object v2, v8, Lcom/android/server/job/controllers/JobStatus;->changedUris:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2875
    :cond_2f
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2877
    :cond_30
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->network:Landroid/net/Network;

    if-eqz v0, :cond_31

    const-string v0, "Network: "

    .line 2878
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->network:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2880
    :cond_31
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_32

    const-string v0, "Pending work:"

    .line 2881
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 2882
    :goto_6
    iget-object v2, v8, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_32

    .line 2883
    iget-object v2, v8, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobWorkItem;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/server/job/controllers/JobStatus;->dumpJobWorkItem(Landroid/util/IndentingPrintWriter;Landroid/app/job/JobWorkItem;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2886
    :cond_32
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_33

    const-string v0, "Executing work:"

    .line 2887
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2888
    :goto_7
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 2889
    iget-object v0, v8, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobWorkItem;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/job/controllers/JobStatus;->dumpJobWorkItem(Landroid/util/IndentingPrintWriter;Landroid/app/job/JobWorkItem;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_33
    const-string v0, "Standby bucket: "

    .line 2892
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2893
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2894
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2895
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->whenStandbyDeferred:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_34

    const-string v0, "Deferred since: "

    .line 2896
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2897
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->whenStandbyDeferred:J

    invoke-static {v0, v1, v10, v11, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 2898
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2900
    :cond_34
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mFirstForceBatchedTimeElapsed:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_35

    const-string v0, "Time since first force batch attempt: "

    .line 2901
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2902
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mFirstForceBatchedTimeElapsed:J

    invoke-static {v0, v1, v10, v11, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 2903
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2905
    :cond_35
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "Enqueue time: "

    .line 2907
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2908
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    invoke-static {v0, v1, v10, v11, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 2909
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v0, "Run time: earliest="

    .line 2910
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2911
    iget-wide v2, v8, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/controllers/JobStatus;->formatRunTime(Ljava/io/PrintWriter;JJJ)V

    const-string v0, ", latest="

    .line 2912
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2913
    iget-wide v2, v8, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/controllers/JobStatus;->formatRunTime(Ljava/io/PrintWriter;JJJ)V

    const-string v0, ", original latest="

    .line 2914
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2915
    iget-wide v2, v8, Lcom/android/server/job/controllers/JobStatus;->mOriginalLatestRunTimeElapsedMillis:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/controllers/JobStatus;->formatRunTime(Ljava/io/PrintWriter;JJJ)V

    .line 2916
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2917
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mCumulativeExecutionTimeMs:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_36

    const-string v0, "Cumulative execution time="

    .line 2918
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2919
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mCumulativeExecutionTimeMs:J

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2920
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2922
    :cond_36
    iget v0, v8, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    if-eqz v0, :cond_37

    const-string v0, "Num failures: "

    .line 2923
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, v8, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2925
    :cond_37
    iget v0, v8, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    if-eqz v0, :cond_38

    const-string v0, "Num system stops: "

    .line 2926
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, v8, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2928
    :cond_38
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mLastSuccessfulRunTime:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_39

    const-string v0, "Last successful run: "

    .line 2929
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2930
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mLastSuccessfulRunTime:J

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/JobStatus;->formatTime(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2932
    :cond_39
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mLastFailedRunTime:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3a

    const-string v0, "Last failed run: "

    .line 2933
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2934
    iget-wide v0, v8, Lcom/android/server/job/controllers/JobStatus;->mLastFailedRunTime:J

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/JobStatus;->formatTime(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public dump(Landroid/util/proto/ProtoOutputStream;JZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2943
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 2945
    iget v4, v0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    const-wide v5, 0x10500000001L

    invoke-virtual {v1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2946
    iget-object v4, v0, Lcom/android/server/job/controllers/JobStatus;->tag:Ljava/lang/String;

    const-wide v7, 0x10900000002L

    invoke-virtual {v1, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v9, 0x10500000003L

    .line 2947
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {v1, v9, v10, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10500000004L

    .line 2948
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v4

    invoke-virtual {v1, v9, v10, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10900000005L

    .line 2949
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v10, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v9, 0x1080000000aL

    const-wide v11, 0x10800000002L

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    const-wide v13, 0x10b00000006L

    .line 2952
    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 2954
    iget-object v15, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v15

    const-wide v7, 0x10b00000001L

    invoke-virtual {v15, v1, v7, v8}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2956
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v7

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2957
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v7

    const-wide v11, 0x10300000003L

    invoke-virtual {v1, v11, v12, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2958
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v7

    const-wide v11, 0x10300000004L

    invoke-virtual {v1, v11, v12, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2960
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v7

    const-wide v11, 0x10800000005L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2961
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getBias()I

    move-result v7

    const-wide v11, 0x11100000006L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2962
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getFlags()I

    move-result v7

    const-wide v11, 0x10500000007L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v7, 0x10300000018L

    .line 2963
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v11

    invoke-virtual {v1, v7, v8, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2966
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v7

    const-wide v11, 0x10800000008L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2967
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    move-result v7

    const-wide v11, 0x10800000009L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2968
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v7

    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2970
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v4

    .line 2971
    :goto_0
    iget-object v8, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_1

    const-wide v11, 0x20b0000000bL

    .line 2972
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 2973
    iget-object v8, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    aget-object v8, v8, v7

    .line 2975
    invoke-virtual {v8}, Landroid/app/job/JobInfo$TriggerContentUri;->getFlags()I

    move-result v15

    invoke-virtual {v1, v5, v6, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2976
    invoke-virtual {v8}, Landroid/app/job/JobInfo$TriggerContentUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2978
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v5, 0x10900000002L

    invoke-virtual {v1, v5, v6, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide v5, 0x10900000002L

    .line 2981
    :goto_1
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v7, v7, 0x1

    const-wide v5, 0x10500000001L

    goto :goto_0

    .line 2983
    :cond_1
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTriggerContentUpdateDelay()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 2984
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 2985
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTriggerContentUpdateDelay()J

    move-result-wide v5

    const-wide v11, 0x1030000000cL

    .line 2984
    invoke-virtual {v1, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2987
    :cond_2
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTriggerContentMaxDelay()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    .line 2988
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 2989
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTriggerContentMaxDelay()J

    move-result-wide v5

    const-wide v7, 0x1030000000dL

    .line 2988
    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2992
    :cond_3
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PersistableBundle;->isDefinitelyEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2993
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    const-wide v6, 0x10b0000000eL

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/PersistableBundle;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2995
    :cond_4
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->isDefinitelyEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2996
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v5

    const-wide v6, 0x10b0000000fL

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2998
    :cond_5
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 2999
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    const-wide v6, 0x10b00000010L

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/ClipData;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3001
    :cond_6
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->uriPerms:Lcom/android/server/job/GrantedUriPermissions;

    if-eqz v5, :cond_7

    const-wide v6, 0x10b00000011L

    .line 3002
    invoke-virtual {v5, v1, v6, v7}, Lcom/android/server/job/GrantedUriPermissions;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3004
    :cond_7
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-eqz v11, :cond_8

    const-wide v11, 0x10300000019L

    .line 3005
    invoke-virtual {v1, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3008
    :cond_8
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_9

    const-wide v7, 0x1030000001aL

    .line 3009
    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3012
    :cond_9
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v5

    const-wide v7, 0x10300000014L

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3013
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v5

    const-wide v7, 0x10300000015L

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v5, 0x10b00000016L

    .line 3015
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 3016
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    move-result v7

    const-wide v11, 0x10e00000001L

    invoke-virtual {v1, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3017
    iget-object v7, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 3018
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    move-result-wide v7

    const-wide v11, 0x10300000002L

    .line 3017
    invoke-virtual {v1, v11, v12, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3019
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3021
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->hasEarlyConstraint()Z

    move-result v5

    const-wide v6, 0x10800000017L

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3022
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->hasLateConstraint()Z

    move-result v5

    const-wide v6, 0x10800000018L

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3024
    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_a
    const-wide v5, 0x20e00000007L

    .line 3027
    iget v7, v0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Landroid/util/proto/ProtoOutputStream;JI)V

    const-wide v5, 0x20e0000001fL

    .line 3028
    iget v7, v0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Landroid/util/proto/ProtoOutputStream;JI)V

    if-eqz p4, :cond_b

    const-wide v5, 0x20e00000008L

    .line 3030
    iget v7, v0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 3031
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iget v6, v0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    not-int v6, v6

    and-int/2addr v5, v6

    const-wide v6, 0x20e00000009L

    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 3033
    iget-boolean v5, v0, Lcom/android/server/job/controllers/JobStatus;->appHasDozeExemption:Z

    invoke-virtual {v1, v9, v10, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v5, 0x1080000001aL

    .line 3034
    iget-boolean v7, v0, Lcom/android/server/job/controllers/JobStatus;->uidActive:Z

    invoke-virtual {v1, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3035
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 3036
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->isExemptedFromAppStandby()Z

    move-result v5

    const-wide v6, 0x1080000001bL

    .line 3035
    invoke-virtual {v1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3040
    :cond_b
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const-wide v7, 0x20e0000000bL

    if-eqz v5, :cond_c

    .line 3041
    invoke-virtual {v1, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3044
    :cond_c
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eqz v5, :cond_d

    .line 3045
    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3048
    :cond_d
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    .line 3049
    invoke-virtual {v1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3052
    :cond_e
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    .line 3053
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3056
    :cond_f
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_10

    .line 3057
    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3060
    :cond_10
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_11

    const/4 v5, 0x5

    .line 3061
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3064
    :cond_11
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_12

    const/4 v5, 0x6

    .line 3065
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3069
    :cond_12
    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_13

    const/4 v5, 0x7

    .line 3070
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_13
    const-wide v5, 0x10b00000019L    # 5.665728762E-312

    .line 3076
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    const-wide v7, 0x10800000001L

    .line 3077
    iget-boolean v9, v0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    invoke-virtual {v1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3078
    iget-boolean v7, v0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    const-wide v8, 0x10800000002L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v7, 0x10800000003L

    .line 3082
    iget-boolean v9, v0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    invoke-virtual {v1, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3084
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3086
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->changedAuthorities:Landroid/util/ArraySet;

    if-eqz v5, :cond_14

    move v5, v4

    .line 3087
    :goto_2
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->changedAuthorities:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 3088
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->changedAuthorities:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide v7, 0x2090000000cL

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3091
    :cond_14
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->changedUris:Landroid/util/ArraySet;

    if-eqz v5, :cond_15

    move v5, v4

    .line 3092
    :goto_3
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->changedUris:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 3093
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->changedUris:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-wide v7, 0x2090000000dL

    .line 3094
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3098
    :cond_15
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    move v5, v4

    .line 3099
    :goto_4
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 3100
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobWorkItem;

    const-wide v7, 0x20b0000000fL

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/android/server/job/controllers/JobStatus;->dumpJobWorkItem(Landroid/util/proto/ProtoOutputStream;JLandroid/app/job/JobWorkItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3103
    :cond_16
    iget-object v5, v0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-eqz v5, :cond_17

    move v5, v4

    .line 3104
    :goto_5
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 3105
    iget-object v6, v0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobWorkItem;

    const-wide v7, 0x20b00000010L

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/android/server/job/controllers/JobStatus;->dumpJobWorkItem(Landroid/util/proto/ProtoOutputStream;JLandroid/app/job/JobWorkItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    const-wide v5, 0x10e00000011L

    .line 3109
    iget v7, v0, Lcom/android/server/job/controllers/JobStatus;->standbyBucket:I

    invoke-virtual {v1, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3110
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    sub-long v5, p5, v5

    const-wide v7, 0x10300000012L

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3112
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->whenStandbyDeferred:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_18

    move-wide v5, v7

    goto :goto_6

    :cond_18
    sub-long v5, p5, v5

    :goto_6
    const-wide v9, 0x1030000001cL

    .line 3111
    invoke-virtual {v1, v9, v10, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3114
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->mFirstForceBatchedTimeElapsed:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_19

    move-wide v5, v7

    goto :goto_7

    :cond_19
    sub-long v5, p5, v5

    :goto_7
    const-wide v9, 0x1030000001dL

    .line 3113
    invoke-virtual {v1, v9, v10, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3116
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    cmp-long v7, v5, v7

    const-wide v8, 0x11200000013L

    if-nez v7, :cond_1a

    .line 3117
    invoke-virtual {v1, v8, v9, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_8

    :cond_1a
    sub-long v5, v5, p5

    .line 3119
    invoke-virtual {v1, v8, v9, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3122
    :goto_8
    iget-wide v5, v0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    const-wide v8, 0x11200000014L

    if-nez v7, :cond_1b

    .line 3123
    invoke-virtual {v1, v8, v9, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_9

    :cond_1b
    sub-long v5, v5, p5

    .line 3125
    invoke-virtual {v1, v8, v9, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    :goto_9
    const-wide v4, 0x1040000001eL

    .line 3128
    iget-wide v6, v0, Lcom/android/server/job/controllers/JobStatus;->mOriginalLatestRunTimeElapsedMillis:J

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3131
    iget v4, v0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    iget v5, v0, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    add-int/2addr v4, v5

    const-wide v5, 0x10500000015L

    invoke-virtual {v1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10300000016L

    .line 3132
    iget-wide v6, v0, Lcom/android/server/job/controllers/JobStatus;->mLastSuccessfulRunTime:J

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v4, 0x10300000017L

    .line 3133
    iget-wide v6, v0, Lcom/android/server/job/controllers/JobStatus;->mLastFailedRunTime:J

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3135
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpConstraints(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 0

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2535
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 2538
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_1
    and-int/lit8 p0, p4, 0x8

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 2541
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_2
    const/high16 p0, -0x80000000

    and-int/2addr p0, p4

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    .line 2544
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    and-int/2addr p0, p4

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    .line 2547
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_4
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    .line 2550
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_5
    const/high16 p0, 0x10000000

    and-int/2addr p0, p4

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    .line 2553
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_6
    const/high16 p0, 0x4000000

    and-int/2addr p0, p4

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    .line 2556
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_7
    const/high16 p0, 0x2000000

    and-int/2addr p0, p4

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    .line 2559
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_8
    const/high16 p0, 0x1000000

    and-int/2addr p0, p4

    if-eqz p0, :cond_9

    const/16 p0, 0xa

    .line 2562
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_9
    const/high16 p0, 0x400000

    and-int/2addr p0, p4

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    .line 2565
    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_a
    return-void
.end method

.method public final dumpJobWorkItem(Landroid/util/IndentingPrintWriter;Landroid/app/job/JobWorkItem;I)V
    .locals 0

    .line 2570
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p0, "#"

    .line 2571
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string p0, ": #"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2572
    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getWorkId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string p0, " "

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getDeliveryCount()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string/jumbo p0, "x "

    .line 2573
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2574
    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getGrants()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "URI grants:"

    .line 2575
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2576
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2577
    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getGrants()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/job/GrantedUriPermissions;

    invoke-virtual {p0, p1}, Lcom/android/server/job/GrantedUriPermissions;->dump(Ljava/io/PrintWriter;)V

    .line 2578
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2580
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public final dumpJobWorkItem(Landroid/util/proto/ProtoOutputStream;JLandroid/app/job/JobWorkItem;)V
    .locals 2

    .line 2584
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 2586
    invoke-virtual {p4}, Landroid/app/job/JobWorkItem;->getWorkId()I

    move-result p0

    const-wide v0, 0x10500000001L

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 2587
    invoke-virtual {p4}, Landroid/app/job/JobWorkItem;->getDeliveryCount()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2588
    invoke-virtual {p4}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2589
    invoke-virtual {p4}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-wide v0, 0x10b00000003L

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2591
    :cond_0
    invoke-virtual {p4}, Landroid/app/job/JobWorkItem;->getGrants()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2593
    check-cast p0, Lcom/android/server/job/GrantedUriPermissions;

    const-wide v0, 0x10b00000004L

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/job/GrantedUriPermissions;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2596
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V
    .locals 5

    .line 905
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    .line 908
    :cond_0
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->nextPendingWorkId:I

    invoke-virtual {p1, v0}, Landroid/app/job/JobWorkItem;->setWorkId(I)V

    .line 909
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->nextPendingWorkId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/controllers/JobStatus;->nextPendingWorkId:I

    .line 910
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 911
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissions;->checkGrantFlags(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    iget-object v2, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    .line 913
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    .line 912
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/job/GrantedUriPermissions;->createFromIntent(Landroid/content/Intent;ILjava/lang/String;ILjava/lang/String;)Lcom/android/server/job/GrantedUriPermissions;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobWorkItem;->setGrants(Ljava/lang/Object;)V

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->updateNetworkBytesLocked()V

    return-void
.end method

.method public final formatRunTime(Ljava/io/PrintWriter;JJJ)V
    .locals 0

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    const-string/jumbo p0, "none"

    .line 2382
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long/2addr p2, p6

    .line 2384
    invoke-static {p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method public final formatRunTime(Ljava/lang/StringBuilder;JJJ)V
    .locals 0

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    const-string/jumbo p0, "none"

    .line 2390
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sub-long/2addr p2, p6

    .line 2392
    invoke-static {p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public final generateLoggingId(Ljava/lang/String;I)J
    .locals 2

    if-nez p1, :cond_0

    int-to-long p0, p2

    return-wide p0

    .line 851
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x1f

    shl-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public getBatteryName()Ljava/lang/String;
    .locals 0

    .line 1295
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->batteryName:Ljava/lang/String;

    return-object p0
.end method

.method public getBias()I
    .locals 0

    .line 1303
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getBias()I

    move-result p0

    return p0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 0

    .line 2603
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->standbyBucket:I

    invoke-static {p0}, Lcom/android/server/job/controllers/JobStatus;->bucketName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCumulativeExecutionTimeMs()J
    .locals 2

    .line 1533
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mCumulativeExecutionTimeMs:J

    return-wide v0
.end method

.method public getEarliestRunTime()J
    .locals 2

    .line 1541
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    return-wide v0
.end method

.method public getEffectivePriority()I
    .locals 5

    .line 1313
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 1314
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v3, 0x190

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f4

    .line 1323
    :goto_2
    iget-object v4, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1324
    iget v4, p0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    if-ge v4, v1, :cond_3

    return v0

    .line 1327
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    .line 1332
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 1337
    :cond_5
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    div-int/2addr p0, v1

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    return p0

    :cond_6
    const/16 p0, 0xc8

    .line 1340
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0x12c

    .line 1339
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getEffectiveStandbyBucket()I
    .locals 5

    .line 1167
    const-class v0, Lcom/android/server/job/JobSchedulerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerInternal;

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1170
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v4

    .line 1168
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/server/job/JobSchedulerInternal;->isAppConsideredBuggy(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 1172
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1183
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exempted app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " considered buggy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobScheduler.JobStatus"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 1187
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/job/controllers/JobStatus;->uidActive:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isExemptedFromAppStandby()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 1196
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mHasMediaBackupExemption:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 1201
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1203
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getEstimatedNetworkDownloadBytes()J
    .locals 2

    .line 1433
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    return-wide v0
.end method

.method public getEstimatedNetworkUploadBytes()J
    .locals 2

    .line 1437
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    return-wide v0
.end method

.method public getFirstForceBatchedTimeElapsed()J
    .locals 2

    .line 1250
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mFirstForceBatchedTimeElapsed:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 0

    .line 1346
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public getFractionRunTime()F
    .locals 12

    .line 1586
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 1587
    iget-wide v2, p0, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide v7, 0x7fffffffffffffffL

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v6, :cond_0

    iget-wide v10, p0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_0

    return v9

    :cond_0
    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 1591
    iget-wide v2, p0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    return v9

    .line 1592
    :cond_2
    iget-wide v10, p0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    cmp-long p0, v10, v7

    if-nez p0, :cond_4

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    return v9

    :cond_4
    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    return v5

    :cond_5
    cmp-long p0, v0, v10

    if-ltz p0, :cond_6

    return v9

    :cond_6
    sub-long/2addr v0, v2

    long-to-float p0, v0

    sub-long/2addr v10, v2

    long-to-float v0, v10

    div-float/2addr p0, v0

    return p0
.end method

.method public getHasAccessToUnmetered()Z
    .locals 0

    .line 1562
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mHasAccessToUnmetered:Z

    return p0
.end method

.method public getInternalFlags()I
    .locals 0

    .line 1350
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    return p0
.end method

.method public getJob()Landroid/app/job/JobInfo;
    .locals 0

    .line 1049
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    return-object p0
.end method

.method public getJobId()I
    .locals 0

    .line 1053
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    return p0
.end method

.method public getLastFailedRunTime()J
    .locals 2

    .line 2143
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mLastFailedRunTime:J

    return-wide v0
.end method

.method public getLastSuccessfulRunTime()J
    .locals 2

    .line 2139
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mLastSuccessfulRunTime:J

    return-wide v0
.end method

.method public getLatestRunTimeElapsed()J
    .locals 2

    .line 1545
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    return-wide v0
.end method

.method public getLoggingJobId()J
    .locals 2

    .line 1058
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mLoggingJobId:J

    return-wide v0
.end method

.method public getMinimumNetworkChunkBytes()J
    .locals 2

    .line 1441
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1278
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceHash()Ljava/lang/String;
    .locals 0

    .line 1283
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespaceHash:Ljava/lang/String;

    return-object p0
.end method

.method public getNumDroppedFlexibleConstraints()I
    .locals 0

    .line 1501
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumDroppedFlexibleConstraints:I

    return p0
.end method

.method public getNumFailures()I
    .locals 0

    .line 1078
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    return p0
.end method

.method public getNumPreviousAttempts()I
    .locals 1

    .line 1091
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getNumRequiredFlexibleConstraints()I
    .locals 1

    .line 1493
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumRequiredFlexibleConstraints:I

    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumDroppedFlexibleConstraints:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getNumSystemStops()I
    .locals 0

    .line 1086
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    return p0
.end method

.method public getOriginalLatestRunTimeElapsed()J
    .locals 2

    .line 1549
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mOriginalLatestRunTimeElapsedMillis:J

    return-wide v0
.end method

.method public getPendingJobReason()I
    .locals 7

    .line 1970
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    not-int v0, v0

    iget v1, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    iget v2, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    or-int/2addr v2, v1

    const/high16 v3, 0xb400000

    or-int/2addr v2, v3

    and-int/2addr v0, v2

    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    .line 1980
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mIsUserBgRestricted:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v3

    :cond_1
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    and-int/lit8 p0, v1, 0x2

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v5

    :cond_3
    and-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    return v5

    :cond_5
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    return v3

    :cond_8
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/16 p0, 0xd

    return p0

    :cond_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_b

    and-int/lit8 p0, v1, 0x4

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    return p0

    :cond_a
    return v5

    :cond_b
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 p0, 0xa

    return p0

    :cond_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_d

    const/16 p0, 0xb

    return p0

    :cond_d
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    const/16 v2, 0xe

    if-eqz v1, :cond_e

    return v2

    :cond_e
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p0, 0x9

    return p0

    :cond_f
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 2043
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v0

    const-string v1, "JobScheduler.JobStatus"

    if-ne v0, v4, :cond_11

    const-string p0, "App in NEVER bucket querying pending job reason"

    .line 2044
    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    return p0

    .line 2048
    :cond_11
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->serviceProcessName:Ljava/lang/String;

    if-eqz v0, :cond_12

    return v6

    .line 2052
    :cond_12
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "Unknown reason job isn\'t ready"

    .line 2053
    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public getPersistedUtcTimes()Landroid/util/Pair;
    .locals 0

    .line 1607
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->mPersistedUtcTimes:Landroid/util/Pair;

    return-object p0
.end method

.method public getPreferUnmetered()Z
    .locals 0

    .line 1566
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mPreferUnmetered:Z

    return p0
.end method

.method public getPreferredConstraintFlags()I
    .locals 0

    .line 1362
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mPreferredConstraints:I

    return p0
.end method

.method public getSatisfiedConstraintFlags()I
    .locals 0

    .line 1366
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    return p0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1095
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 0

    .line 1099
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceTag()Ljava/lang/String;
    .locals 0

    .line 1287
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourceTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceUid()I
    .locals 0

    .line 1103
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    return p0
.end method

.method public getSourceUserId()I
    .locals 0

    .line 1107
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    return p0
.end method

.method public getStandbyBucket()I
    .locals 0

    .line 1208
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->standbyBucket:I

    return p0
.end method

.method public getStopReason()I
    .locals 0

    .line 1571
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1299
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeoutBlamePackageName()Ljava/lang/String;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldBlameSourceForTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    return-object p0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeoutBlameUserId()I
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldBlameSourceForTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    return p0

    .line 1159
    :cond_0
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method

.method public getTriggerContentMaxDelay()J
    .locals 4

    .line 1521
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getTriggerContentMaxDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 1525
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerContentUpdateDelay()J
    .locals 4

    .line 1513
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getTriggerContentUpdateDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1f4

    .line 1517
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 0

    .line 1291
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    return p0
.end method

.method public getUserId()I
    .locals 0

    .line 1111
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method

.method public getUserVisibleJobSummary()Landroid/app/job/UserVisibleJobSummary;
    .locals 8

    .line 1646
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->mUserVisibleJobSummary:Landroid/app/job/UserVisibleJobSummary;

    if-nez v0, :cond_0

    .line 1647
    new-instance v0, Landroid/app/job/UserVisibleJobSummary;

    iget v2, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    .line 1648
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1649
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v5

    .line 1650
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/app/job/UserVisibleJobSummary;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->mUserVisibleJobSummary:Landroid/app/job/UserVisibleJobSummary;

    .line 1652
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->mUserVisibleJobSummary:Landroid/app/job/UserVisibleJobSummary;

    return-object p0
.end method

.method public getWhenStandbyDeferred()J
    .locals 2

    .line 1237
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->whenStandbyDeferred:J

    return-wide v0
.end method

.method public getWorkCount()I
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 937
    :goto_0
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public hasBatteryNotLowConstraint()Z
    .locals 1

    const/4 v0, 0x2

    .line 1456
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public hasChargingConstraint()Z
    .locals 1

    const/4 v0, 0x1

    .line 1452
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public hasConnectivityConstraint()Z
    .locals 1

    .line 1448
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasConstraint(I)Z
    .locals 1

    .line 1509
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    and-int/2addr p0, p1

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

.method public hasContentTriggerConstraint()Z
    .locals 1

    .line 1483
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeadlineConstraint()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1473
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public hasExecutingWorkLocked()Z
    .locals 0

    .line 946
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFlexibilityConstraint()Z
    .locals 1

    .line 1488
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIdleConstraint()Z
    .locals 1

    const/4 v0, 0x4

    .line 1477
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public hasPowerConstraint()Z
    .locals 1

    const/4 v0, 0x3

    .line 1461
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public hasStorageNotLowConstraint()Z
    .locals 1

    const/16 v0, 0x8

    .line 1465
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public hasTimingDelayConstraint()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1469
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->hasConstraint(I)Z

    move-result p0

    return p0
.end method

.method public incrementCumulativeExecutionTime(J)V
    .locals 2

    .line 1537
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mCumulativeExecutionTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mCumulativeExecutionTimeMs:J

    return-void
.end method

.method public isConstraintSatisfied(I)Z
    .locals 0

    .line 2060
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConstraintsSatisfied()Z
    .locals 1

    .line 2277
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mSatisfiedConstraintsOfInterest:I

    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied(I)Z

    move-result p0

    return p0
.end method

.method public final isConstraintsSatisfied(I)Z
    .locals 3

    .line 2281
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2289
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->requiredConstraints:I

    const v1, -0x7f5ffff1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2292
    :cond_1
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->mRequiredConstraintsOfInterest:I

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isExpeditedQuotaApproved()Z
    .locals 0

    .line 2064
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedQuotaApproved:Z

    return p0
.end method

.method public isPersisted()Z
    .locals 0

    .line 1529
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result p0

    return p0
.end method

.method public isPreparedLocked()Z
    .locals 0

    .line 1045
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->prepared:Z

    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 2150
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mSatisfiedConstraintsOfInterest:I

    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->isReady(I)Z

    move-result p0

    return p0
.end method

.method public final isReady(I)Z
    .locals 3

    .line 2239
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyWithinQuota:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyTareWealth:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    if-nez v0, :cond_1

    .line 2240
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2241
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    return v1

    .line 2249
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->serviceProcessName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDeadlineSatisfied:Z

    if-nez v0, :cond_4

    .line 2250
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public isRequestedExpeditedJob()Z
    .locals 0

    .line 1616
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserBgRestricted()Z
    .locals 0

    .line 1685
    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->mIsUserBgRestricted:Z

    return p0
.end method

.method public isUserVisibleJob()Z
    .locals 1

    .line 1659
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

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

.method public matches(ILjava/lang/String;I)Z
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget p3, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    .line 2300
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeAddForegroundExemption(Ljava/util/function/Predicate;)V
    .locals 2

    .line 1371
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->hasEarlyConstraint()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->hasLateConstraint()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1375
    :cond_0
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    .line 1378
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1379
    invoke-virtual {p0, v1}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public maybeLogBucketMismatch()V
    .locals 2

    .line 1228
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mLoggedBucketMismatch:Z

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " became active but still in NEVER bucket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler.JobStatus"

    .line 1229
    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1231
    iput-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mLoggedBucketMismatch:Z

    :cond_0
    return-void
.end method

.method public prepareLocked()V
    .locals 7

    .line 1011
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->prepared:Z

    if-eqz v0, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobScheduler.JobStatus"

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1015
    iput-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->prepared:Z

    const/4 v0, 0x0

    .line 1017
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->unpreparedPoint:Ljava/lang/Throwable;

    .line 1019
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1021
    iget v2, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    iget-object v3, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 1022
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getClipGrantFlags()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v6

    .line 1021
    invoke-static/range {v1 .. v6}, Lcom/android/server/job/GrantedUriPermissions;->createFromClip(Landroid/content/ClipData;ILjava/lang/String;IILjava/lang/String;)Lcom/android/server/job/GrantedUriPermissions;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->uriPerms:Lcom/android/server/job/GrantedUriPermissions;

    :cond_1
    return-void
.end method

.method public printUniqueId(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 1064
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 1066
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1068
    :goto_0
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, "/"

    .line 1069
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1070
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public readinessStatusWithConstraint(IZ)Z
    .locals 9

    .line 2164
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mSatisfiedConstraintsOfInterest:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x8000000

    const/high16 v4, 0x2000000

    const/high16 v5, 0x1000000

    const/high16 v6, 0x400000

    const/4 v7, 0x0

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_0

    or-int p2, v0, p1

    goto :goto_0

    :cond_0
    not-int p2, p1

    and-int/2addr p2, v0

    :goto_0
    move v0, p2

    .line 2192
    iget p2, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    if-eqz p2, :cond_1

    and-int v8, v0, p2

    if-ne p2, v8, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v7

    :goto_1
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    move v8, v7

    goto :goto_2

    .line 2171
    :cond_2
    iget-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDeadlineSatisfied:Z

    .line 2172
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDeadlineSatisfied:Z

    goto :goto_2

    .line 2179
    :cond_3
    iget-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyTareWealth:Z

    .line 2180
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyTareWealth:Z

    goto :goto_2

    .line 2175
    :cond_4
    iget-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    .line 2176
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    goto :goto_2

    .line 2183
    :cond_5
    iget-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyWithinQuota:Z

    .line 2184
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyWithinQuota:Z

    goto :goto_2

    .line 2167
    :cond_6
    iget-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    .line 2168
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    :goto_2
    const/high16 p2, 0x200000

    if-eq p1, p2, :cond_7

    or-int/2addr v0, p2

    .line 2207
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->isReady(I)Z

    move-result p2

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    .line 2226
    iget p1, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    iput-boolean v1, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    goto :goto_4

    .line 2214
    :cond_9
    iput-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDeadlineSatisfied:Z

    goto :goto_4

    .line 2220
    :cond_a
    iput-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyTareWealth:Z

    goto :goto_4

    .line 2217
    :cond_b
    iput-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    goto :goto_4

    .line 2223
    :cond_c
    iput-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyWithinQuota:Z

    goto :goto_4

    .line 2211
    :cond_d
    iput-boolean v8, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    :goto_4
    return p2
.end method

.method public final removeDynamicConstraints(I)V
    .locals 1

    .line 2133
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    if-eqz p1, :cond_0

    .line 2134
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    return-void
.end method

.method public removeInternalFlags(I)V
    .locals 1

    .line 1358
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->mInternalFlags:I

    return-void
.end method

.method public setBackgroundNotRestrictedConstraintSatisfied(JZZ)Z
    .locals 0

    .line 1760
    iput-boolean p4, p0, Lcom/android/server/job/controllers/JobStatus;->mIsUserBgRestricted:Z

    const/high16 p4, 0x400000

    .line 1761
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1763
    iput-boolean p3, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotRestrictedInBg:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBatteryNotLowConstraintSatisfied(JZ)Z
    .locals 1

    const/4 v0, 0x2

    .line 1702
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setChargingConstraintSatisfied(JZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1697
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setConnectivityConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 1737
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setConstraintSatisfied(IJZ)Z
    .locals 6

    .line 1857
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p4, :cond_1

    return v2

    .line 1861
    :cond_1
    sget-boolean v0, Lcom/android/server/job/controllers/JobStatus;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraint "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_2

    const-string v3, "NOT "

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 1863
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "satisfied for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JobScheduler.JobStatus"

    .line 1862
    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p4, :cond_4

    .line 1866
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1867
    :goto_2
    iget v3, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    not-int v4, p1

    and-int/2addr v3, v4

    if-eqz p4, :cond_5

    move v4, p1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    or-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    const v4, -0x6b4ffff1

    and-int/2addr v4, v3

    .line 1868
    iput v4, p0, Lcom/android/server/job/controllers/JobStatus;->mSatisfiedConstraintsOfInterest:I

    .line 1869
    iget v4, p0, Lcom/android/server/job/controllers/JobStatus;->mDynamicConstraints:I

    if-eqz v4, :cond_6

    and-int v5, v3, v4

    if-ne v4, v5, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    iput-boolean v4, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDynamicSatisfied:Z

    .line 1880
    iget-object v4, p0, Lcom/android/server/job/controllers/JobStatus;->mConstraintUpdatedTimesElapsed:[J

    iget v5, p0, Lcom/android/server/job/controllers/JobStatus;->mConstraintChangeHistoryIndex:I

    aput-wide p2, v4, v5

    .line 1881
    iget-object p2, p0, Lcom/android/server/job/controllers/JobStatus;->mConstraintStatusHistory:[I

    aput v3, p2, v5

    add-int/2addr v5, v1

    .line 1882
    rem-int/lit8 v5, v5, 0xa

    iput v5, p0, Lcom/android/server/job/controllers/JobStatus;->mConstraintChangeHistoryIndex:I

    .line 1886
    invoke-virtual {p0, p1, p4}, Lcom/android/server/job/controllers/JobStatus;->readinessStatusWithConstraint(IZ)Z

    move-result p2

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 1888
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/JobStatus;->constraintToStopReason(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    .line 1890
    iput v2, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    :cond_8
    :goto_5
    return v1
.end method

.method public setContentTriggerConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x4000000

    .line 1742
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setDeadlineConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1722
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1724
    iget-object p1, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyDeadlineSatisfied:Z

    return v0

    :cond_1
    return p2
.end method

.method public setDeviceNotDozingConstraintSatisfied(JZZ)Z
    .locals 0

    .line 1748
    iput-boolean p4, p0, Lcom/android/server/job/controllers/JobStatus;->appHasDozeExemption:Z

    const/high16 p4, 0x2000000

    .line 1749
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-nez p3, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->canRunInDoze()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    iput-boolean p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    return p1

    :cond_2
    return p2
.end method

.method public setExpeditedJobQuotaApproved(JZ)Z
    .locals 1

    .line 1801
    iget-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedQuotaApproved:Z

    const/4 p2, 0x0

    if-ne p1, p3, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 1804
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 1805
    :goto_0
    iput-boolean p3, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedQuotaApproved:Z

    .line 1806
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->updateExpeditedDependencies()V

    .line 1807
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result p3

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/16 p2, 0xa

    .line 1809
    iput p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 1811
    iput p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    :cond_3
    :goto_1
    return p1
.end method

.method public setExpeditedJobTareApproved(JZ)Z
    .locals 1

    .line 1823
    iget-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedTareApproved:Z

    const/4 p2, 0x0

    if-ne p1, p3, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 1826
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 1827
    :goto_0
    iput-boolean p3, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedTareApproved:Z

    .line 1828
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->updateExpeditedDependencies()V

    .line 1829
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result p3

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/16 p2, 0xa

    .line 1831
    iput p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 1833
    iput p2, p0, Lcom/android/server/job/controllers/JobStatus;->mReasonReadyToUnready:I

    :cond_3
    :goto_1
    return p1
.end method

.method public setFirstForceBatchedTimeElapsed(J)V
    .locals 0

    .line 1254
    iput-wide p1, p0, Lcom/android/server/job/controllers/JobStatus;->mFirstForceBatchedTimeElapsed:J

    return-void
.end method

.method public setFlexibilityConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x200000

    .line 1791
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setHasAccessToUnmetered(Z)V
    .locals 0

    .line 1558
    iput-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->mHasAccessToUnmetered:Z

    return-void
.end method

.method public setIdleConstraintSatisfied(JZ)Z
    .locals 1

    const/4 v0, 0x4

    .line 1732
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setOriginalLatestRunTimeElapsed(J)V
    .locals 0

    .line 1553
    iput-wide p1, p0, Lcom/android/server/job/controllers/JobStatus;->mOriginalLatestRunTimeElapsedMillis:J

    return-void
.end method

.method public setPrefetchConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x800000

    .line 1712
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setQuotaConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x1000000

    .line 1771
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1773
    iput-boolean p3, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyWithinQuota:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setStandbyBucket(I)V
    .locals 3

    const v0, 0x10000007

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1214
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->addDynamicConstraints(I)V

    goto :goto_0

    .line 1215
    :cond_0
    iget v2, p0, Lcom/android/server/job/controllers/JobStatus;->standbyBucket:I

    if-ne v2, v1, :cond_1

    .line 1217
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->removeDynamicConstraints(I)V

    .line 1220
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->standbyBucket:I

    const/4 p1, 0x0

    .line 1221
    iput-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->mLoggedBucketMismatch:Z

    return-void
.end method

.method public setStorageNotLowConstraintSatisfied(JZ)Z
    .locals 1

    const/16 v0, 0x8

    .line 1707
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setTareWealthConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x8000000

    .line 1781
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1783
    iput-boolean p3, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyTareWealth:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTimingDelayConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1717
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setTrackingController(I)V
    .locals 1

    .line 2076
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/job/controllers/JobStatus;->trackingControllers:I

    return-void
.end method

.method public setUidActive(Z)Z
    .locals 1

    .line 1848
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->uidActive:Z

    if-eq p1, v0, :cond_0

    .line 1849
    iput-boolean p1, p0, Lcom/android/server/job/controllers/JobStatus;->uidActive:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setUidRestrictConstraintSatisfied(JZ)Z
    .locals 1

    const/high16 v0, 0x100000

    .line 1691
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setConstraintSatisfied(IJZ)Z

    move-result p0

    return p0
.end method

.method public setWhenStandbyDeferred(J)V
    .locals 0

    .line 1242
    iput-wide p1, p0, Lcom/android/server/job/controllers/JobStatus;->whenStandbyDeferred:J

    return-void
.end method

.method public final shouldBlameSourceForTimeout()Z
    .locals 0

    .line 1129
    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result p0

    return p0
.end method

.method public shouldTreatAsExpeditedJob()Z
    .locals 1

    .line 1624
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedQuotaApproved:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mExpeditedTareApproved:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldTreatAsUserInitiatedJob()Z
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1638
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getInternalFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 988
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    .line 991
    :cond_0
    iget-object v1, p1, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 992
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    goto :goto_0

    .line 993
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 994
    iget-object v1, p1, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 996
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    .line 997
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    .line 998
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->nextPendingWorkId:I

    iput v0, p1, Lcom/android/server/job/controllers/JobStatus;->nextPendingWorkId:I

    .line 999
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->updateNetworkBytesLocked()V

    goto :goto_1

    .line 1002
    :cond_3
    iget-object p1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/server/job/controllers/JobStatus;->ungrantWorkList(Ljava/util/ArrayList;)V

    .line 1003
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    .line 1004
    iget-object p1, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/server/job/controllers/JobStatus;->ungrantWorkList(Ljava/util/ArrayList;)V

    .line 1005
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->executingWork:Ljava/util/ArrayList;

    .line 1007
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->updateNetworkBytesLocked()V

    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 2401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2402
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " {"

    .line 2404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " #"

    .line 2406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    iget v1, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {v0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    const-string v1, "/"

    .line 2408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 2410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2411
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->batteryName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toShortStringExceptUniqueId()Ljava/lang/String;
    .locals 2

    .line 2420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2421
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 2422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2423
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->batteryName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 2305
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "JobStatus{"

    .line 2306
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    const-string v9, ":"

    if-eqz v0, :cond_0

    const-string v0, " "

    .line 2309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNamespace:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, " #"

    .line 2313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    :goto_0
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-static {v8, v0}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    const-string v0, "/"

    .line 2316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2319
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->batteryName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " u="

    .line 2320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s="

    .line 2322
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2324
    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2326
    :cond_1
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v10

    const-string v0, " TIME="

    .line 2327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    iget-wide v2, p0, Lcom/android/server/job/controllers/JobStatus;->earliestRunTimeElapsedMillis:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    move-wide v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/controllers/JobStatus;->formatRunTime(Ljava/lang/StringBuilder;JJJ)V

    .line 2329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    iget-wide v2, p0, Lcom/android/server/job/controllers/JobStatus;->latestRunTimeElapsedMillis:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/controllers/JobStatus;->formatRunTime(Ljava/lang/StringBuilder;JJJ)V

    .line 2332
    :cond_2
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, " NET"

    .line 2333
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " CHARGING"

    .line 2336
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    :cond_4
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " BATNOTLOW"

    .line 2339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    :cond_5
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireStorageNotLow()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " STORENOTLOW"

    .line 2342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    :cond_6
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " IDLE"

    .line 2345
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    :cond_7
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " PERIODIC"

    .line 2348
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    :cond_8
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " PERSISTED"

    .line 2351
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    :cond_9
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    const-string v0, " WAIT:DEV_NOT_DOZING"

    .line 2354
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    :cond_a
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, " URIS="

    .line 2357
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    :cond_b
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    if-eqz v0, :cond_c

    const-string v0, " failures="

    .line 2361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->numFailures:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2364
    :cond_c
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    if-eqz v0, :cond_d

    const-string v0, " system stops="

    .line 2365
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mNumSystemStops:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2368
    :cond_d
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, " READY"

    .line 2369
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    const-string v0, " satisfied:0x"

    .line 2371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    iget v0, p0, Lcom/android/server/job/controllers/JobStatus;->mRequiredConstraintsOfInterest:I

    const/high16 v1, 0xb400000

    or-int/2addr v0, v1

    const-string v1, " unsatisfied:0x"

    .line 2373
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    and-int/2addr p0, v0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo p0, "}"

    .line 2376
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unprepareLocked()V
    .locals 2

    .line 1027
    iget-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->prepared:Z

    if-nez v0, :cond_1

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hasn\'t been prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler.JobStatus"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->unpreparedPoint:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const-string v0, "Was already unprepared at "

    .line 1030
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->prepared:Z

    .line 1036
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->unpreparedPoint:Ljava/lang/Throwable;

    .line 1038
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->uriPerms:Lcom/android/server/job/GrantedUriPermissions;

    if-eqz v0, :cond_2

    .line 1039
    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissions;->revoke()V

    const/4 v0, 0x0

    .line 1040
    iput-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->uriPerms:Lcom/android/server/job/GrantedUriPermissions;

    :cond_2
    return-void
.end method

.method public final updateExpeditedDependencies()V
    .locals 1

    const/high16 v0, 0x2000000

    .line 1843
    invoke-virtual {p0, v0}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->canRunInDoze()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mReadyNotDozing:Z

    return-void
.end method

.method public updateMediaBackupExemptionStatus()Z
    .locals 5

    .line 1263
    const-class v0, Lcom/android/server/job/JobSchedulerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerInternal;

    .line 1264
    iget-boolean v1, p0, Lcom/android/server/job/controllers/JobStatus;->mHasExemptedMediaUrisOnly:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 1265
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->hasLateConstraint()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    .line 1266
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v1

    const/16 v4, 0x12c

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/job/controllers/JobStatus;->sourceUserId:I

    .line 1268
    invoke-interface {v0, v4}, Lcom/android/server/job/JobSchedulerInternal;->getCloudMediaProviderPackage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1269
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/job/controllers/JobStatus;->mHasMediaBackupExemption:Z

    if-ne v1, v0, :cond_1

    return v3

    .line 1272
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/job/controllers/JobStatus;->mHasMediaBackupExemption:Z

    return v2
.end method

.method public final updateNetworkBytesLocked()V
    .locals 10

    .line 1384
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-gez v0, :cond_0

    .line 1387
    iput-wide v4, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getEstimatedNetworkUploadBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1392
    iput-wide v4, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinimumNetworkChunkBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    .line 1398
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1399
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1400
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 1405
    iget-wide v8, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_2

    add-long/2addr v8, v6

    .line 1406
    iput-wide v8, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    goto :goto_1

    .line 1408
    :cond_2
    iput-wide v6, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkDownloadBytes:J

    .line 1411
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getEstimatedNetworkUploadBytes()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    .line 1416
    iget-wide v8, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_4

    add-long/2addr v8, v6

    .line 1417
    iput-wide v8, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    goto :goto_2

    .line 1419
    :cond_4
    iput-wide v6, p0, Lcom/android/server/job/controllers/JobStatus;->mTotalNetworkUploadBytes:J

    .line 1422
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/server/job/controllers/JobStatus;->pendingWork:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getMinimumNetworkChunkBytes()J

    move-result-wide v6

    .line 1423
    iget-wide v8, p0, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_6

    .line 1424
    iput-wide v6, p0, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    goto :goto_3

    :cond_6
    cmp-long v1, v6, v4

    if-eqz v1, :cond_7

    .line 1426
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/job/controllers/JobStatus;->mMinimumNetworkChunkBytes:J

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public wouldBeReadyWithConstraint(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 2158
    invoke-virtual {p0, p1, v0}, Lcom/android/server/job/controllers/JobStatus;->readinessStatusWithConstraint(IZ)Z

    move-result p0

    return p0
.end method

.method public writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 2432
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 2434
    iget v2, p0, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2435
    iget-object v0, p0, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const-wide v1, 0x10500000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10900000003L

    .line 2436
    iget-object p0, p0, Lcom/android/server/job/controllers/JobStatus;->batteryName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2438
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
