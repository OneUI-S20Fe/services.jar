.class public Lcom/android/server/job/JobSchedulerService;
.super Lcom/android/server/SystemService;
.source "JobSchedulerService.java"

# interfaces
.implements Lcom/android/server/job/StateChangedListener;
.implements Lcom/android/server/job/JobCompletedListener;


# static fields
.field public static final DEBUG:Z

.field public static final DEBUG_STANDBY:Z

.field public static final QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

.field public static final QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

.field public static sElapsedRealtimeClock:Ljava/time/Clock;

.field public static final sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

.field public static final sInitialJobEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static final sInitialJobEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static final sInitialJwiEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static final sInitialJwiEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static final sJobMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static final sJwiMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static sSystemClock:Ljava/time/Clock;

.field public static sUptimeMillisClock:Ljava/time/Clock;


# instance fields
.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

.field mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

.field public final mBackingUpUids:Landroid/util/SparseBooleanArray;

.field public final mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCancelJobDueToUserRemovalConsumer:Ljava/util/function/Consumer;

.field public final mChangedJobList:Landroid/util/ArraySet;

.field public final mCloudMediaProviderPackages:Landroid/util/SparseArray;

.field public final mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

.field public final mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

.field public final mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

.field public final mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

.field public final mControllers:Ljava/util/List;

.field public final mDebuggableApps:Landroid/util/ArrayMap;

.field public final mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

.field public final mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

.field public final mIsUidActivePredicate:Ljava/util/function/Predicate;

.field public final mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

.field public final mJobRestrictions:Ljava/util/List;

.field public final mJobSchedulerStub:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

.field public final mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mJobTimeUpdater:Ljava/lang/Runnable;

.field public final mJobs:Lcom/android/server/job/JobStore;

.field public mLastCancelledJobIndex:I

.field public final mLastCancelledJobTimeElapsed:[J

.field public final mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

.field public mLastCompletedJobIndex:I

.field public final mLastCompletedJobTimeElapsed:[J

.field public final mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

.field public mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

.field public mLocalPM:Landroid/content/pm/PackageManagerInternal;

.field public final mLock:Ljava/lang/Object;

.field public final mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

.field public final mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

.field public final mPendingJobReasonCache:Landroid/util/SparseArrayMap;

.field public final mPermissionCache:Landroid/util/SparseArray;

.field public final mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

.field public final mQuotaController:Lcom/android/server/job/controllers/QuotaController;

.field public final mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

.field public final mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

.field public mReadyToRock:Z

.field public mReportedActive:Z

.field public final mRestrictiveControllers:Ljava/util/List;

.field public final mStandbyTracker:Lcom/android/server/job/JobSchedulerService$StandbyTracker;

.field public mStartedUsers:[I

.field public final mStorageController:Lcom/android/server/job/controllers/StorageController;

.field public final mTareController:Lcom/android/server/job/controllers/TareController;

.field public final mTimeSetReceiver:Landroid/content/BroadcastReceiver;

.field public final mUidBiasOverride:Landroid/util/SparseIntArray;

.field public final mUidCapabilities:Landroid/util/SparseIntArray;

.field public final mUidObserver:Landroid/app/IUidObserver;

.field public final mUidProcStates:Landroid/util/SparseIntArray;

.field public final mUidRestrictController:Lcom/android/server/job/controllers/UidRestrictController;

.field public final mUidToPackageCache:Landroid/util/SparseSetArray;

.field public final mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

.field public final mUserVisibleJobObservers:Landroid/os/RemoteCallbackList;


# direct methods
.method public static synthetic $r8$lambda$5RqYMJ1KQ6xr8SMHwSCz6g_8TB8(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->lambda$updateMediaBackupExemptionLocked$5(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$94CrHJHsCH0HepFS3e5ejWcFc08(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$cancelJobsForUserLocked$1(ILcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$95k5ieYKaRr8XC3GW_a_cl9oQyE(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/Category;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->lambda$new$2(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/Category;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IvGMNnGnDHWe3cnEHLCTsy5-BNo(Lcom/android/server/job/JobSchedulerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isUidActive(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PtlYd7oSGiCvO3FVaGHxyNoTG6I(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$new$0(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPYu9judUYur-NyMZNmMcs72-eQ(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$dumpInternalProto$8(ILcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rZ8JZ4r7-K_ANiIoF6gMWX_KqFE(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$dumpInternal$7(ILcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uacmYvvakasSxyraSc-hyXmnUV0(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$ugjCgRJQuIiPMvrndzt6UbRYYqU(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$onBootPhase$4(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJkS4xXaCoh1aEzLifIuzcXcCUU(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$updateMediaBackupExemptionLocked$6(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackingUpUids(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChangedJobList(Lcom/android/server/job/JobSchedulerService;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCloudMediaProviderPackages(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mCloudMediaProviderPackages:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceIdleJobsController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/DeviceIdleJobsController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmJobTimeUpdater(Lcom/android/server/job/JobSchedulerService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobTimeUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingJobQueue(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/PendingJobQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingJobReasonCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPermissionCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrefetchController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/PrefetchController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQuotaTracker(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/utils/quota/CountQuotaTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidCapabilities(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidProcStates(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidToPackageCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseSetArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserVisibleJobObservers(Lcom/android/server/job/JobSchedulerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUserVisibleJobObservers:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcancelJob(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;III)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/job/JobSchedulerService;->cancelJob(ILjava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcancelJobImplLocked(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelJobsForPackageAndUidLocked(Lcom/android/server/job/JobSchedulerService;Ljava/lang/String;IZZIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForPackageAndUidLocked(Ljava/lang/String;IZZIILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelJobsForUid(Lcom/android/server/job/JobSchedulerService;IZZLjava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZZLjava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcancelJobsForUserLocked(Lcom/android/server/job/JobSchedulerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUserLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckChangedJobListLocked(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->checkChangedJobListLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckRunUserInitiatedJobsPermission(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetPackageName(Lcom/android/server/job/JobSchedulerService;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPendingJob(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;I)Landroid/app/job/JobInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getPendingJob(ILjava/lang/String;I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPendingJobReason(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getPendingJobReason(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetPendingJobs(Lcom/android/server/job/JobSchedulerService;I)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->getPendingJobs(I)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPendingJobsInNamespace(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->getPendingJobsInNamespace(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetRunUserInitiatedJobsPermissionState(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->getRunUserInitiatedJobsPermissionState(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhasPermission(Lcom/android/server/job/JobSchedulerService;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->hasPermission(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmaybeQueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->maybeQueueReadyJobsForExecutionLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnoteJobNonPending(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->noteJobNonPending(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mqueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->queueReadyJobsForExecutionLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMediaBackupExemptionLocked(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->updateMediaBackupExemptionLocked(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "JobScheduler"

    const/4 v1, 0x3

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 185
    :goto_0
    sput-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG_STANDBY:Z

    .line 211
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 245
    new-instance v0, Lcom/android/server/job/JobSchedulerService$1;

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v2}, Lcom/android/server/job/JobSchedulerService$1;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    .line 252
    new-instance v0, Lcom/android/server/job/JobSchedulerService$2;

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v2}, Lcom/android/server/job/JobSchedulerService$2;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 339
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, ".schedulePersisted()"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    .line 341
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, ".schedulePersisted out-of-quota logged"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

    .line 343
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-uij"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

    .line 345
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-ej"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

    .line 347
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-reg"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

    .line 349
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-total"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

    .line 351
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, "anr"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

    .line 352
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, "disabled"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 401
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const v3, 0x3fb33333    # 1.4f

    const/16 v4, 0x19

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v3, "job_scheduler.value_hist_w_uid_enqueued_work_items_high_water_mark"

    invoke-direct {v0, v3, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

    .line 404
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const/16 v3, 0x32

    const/high16 v6, 0x42000000    # 32.0f

    const v7, 0x3fa7ae14    # 1.31f

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v8, "job_scheduler.value_hist_initial_job_estimated_network_download_kilobytes"

    invoke-direct {v0, v8, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 407
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v8, "job_scheduler.value_hist_initial_jwi_estimated_network_download_kilobytes"

    invoke-direct {v0, v8, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 410
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v8, "job_scheduler.value_hist_initial_job_estimated_network_upload_kilobytes"

    invoke-direct {v0, v8, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 413
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v3, "job_scheduler.value_hist_initial_jwi_estimated_network_upload_kilobytes"

    invoke-direct {v0, v3, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 416
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const v3, 0x3fe147ae    # 1.76f

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v6, "job_scheduler.value_hist_w_uid_job_minimum_chunk_kilobytes"

    invoke-direct {v0, v6, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sJobMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 419
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string v1, "job_scheduler.value_hist_w_uid_jwi_minimum_chunk_kilobytes"

    invoke-direct {v0, v1, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sJwiMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 2413
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    .line 267
    new-instance v0, Lcom/android/server/job/JobPackageTracker;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageTracker;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    .line 316
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mCloudMediaProviderPackages:Landroid/util/SparseArray;

    .line 319
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUserVisibleJobObservers:Landroid/os/RemoteCallbackList;

    .line 326
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    .line 358
    new-instance v0, Lcom/android/server/job/PendingJobQueue;

    invoke-direct {v0}, Lcom/android/server/job/PendingJobQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    .line 360
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    const/16 v1, 0x14

    new-array v2, v1, [Lcom/android/server/job/controllers/JobStatus;

    .line 388
    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

    new-array v2, v1, [J

    .line 389
    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobTimeElapsed:[J

    .line 395
    iput v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    .line 397
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    new-array v3, v3, [Lcom/android/server/job/controllers/JobStatus;

    iput-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    if-eqz v2, :cond_1

    move v0, v1

    .line 399
    :cond_1
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobTimeElapsed:[J

    .line 426
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    .line 430
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    .line 435
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    .line 441
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    .line 446
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    .line 449
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    .line 452
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    .line 458
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 1259
    new-instance v0, Lcom/android/server/job/JobSchedulerService$3;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$3;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1452
    new-instance v0, Lcom/android/server/job/JobSchedulerService$4;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$4;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidObserver:Landroid/app/IUidObserver;

    .line 1562
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mIsUidActivePredicate:Ljava/util/function/Predicate;

    .line 2054
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mCancelJobDueToUserRemovalConsumer:Ljava/util/function/Consumer;

    .line 2543
    new-instance v0, Lcom/android/server/job/JobSchedulerService$5;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$5;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mTimeSetReceiver:Landroid/content/BroadcastReceiver;

    .line 2563
    new-instance v1, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobTimeUpdater:Ljava/lang/Runnable;

    .line 3410
    new-instance v1, Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    .line 3567
    new-instance v1, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    .line 2415
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLocalPM:Landroid/content/pm/PackageManagerInternal;

    .line 2416
    const-class v1, Landroid/app/ActivityManagerInternal;

    .line 2417
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    .line 2416
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManagerInternal;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2419
    new-instance v1, Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/job/JobSchedulerService$JobHandler;-><init>(Lcom/android/server/job/JobSchedulerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    .line 2420
    new-instance v1, Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-direct {v1}, Lcom/android/server/job/JobSchedulerService$Constants;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    .line 2421
    new-instance v1, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobSchedulerService$ConstantsObserver-IA;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    .line 2422
    new-instance v1, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobSchedulerStub:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    .line 2424
    new-instance v1, Lcom/android/server/job/JobConcurrencyManager;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobConcurrencyManager;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    .line 2427
    new-instance v1, Lcom/android/server/job/JobSchedulerService$StandbyTracker;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$StandbyTracker;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStandbyTracker:Lcom/android/server/job/JobSchedulerService$StandbyTracker;

    .line 2428
    const-class v2, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

    .line 2430
    new-instance v2, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 2469
    new-instance v3, Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-direct {v3, p1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;)V

    iput-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 2470
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->updateQuotaTracker()V

    .line 2473
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

    const/4 v4, 0x1

    const-wide/32 v5, 0xea60

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 2474
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    const v7, 0x7fffffff

    invoke-virtual {v3, v2, v7, v5, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 2476
    const-class v2, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    .line 2477
    invoke-interface {v2, v1}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 2480
    const-class v1, Lcom/android/server/job/JobSchedulerInternal;

    new-instance v2, Lcom/android/server/job/JobSchedulerService$LocalService;

    invoke-direct {v2, p0}, Lcom/android/server/job/JobSchedulerService$LocalService;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2483
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2484
    invoke-static {p0}, Lcom/android/server/job/JobStore;->get(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/JobStore;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    .line 2485
    invoke-virtual {v2, v1}, Lcom/android/server/job/JobStore;->initAsync(Ljava/util/concurrent/CountDownLatch;)V

    .line 2487
    new-instance v1, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    .line 2488
    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->startTracking()V

    .line 2491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    .line 2492
    new-instance v3, Lcom/android/server/job/controllers/PrefetchController;

    invoke-direct {v3, p0}, Lcom/android/server/job/controllers/PrefetchController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 2493
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2494
    new-instance v4, Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {v4, p0, v3}, Lcom/android/server/job/controllers/FlexibilityController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/PrefetchController;)V

    .line 2496
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    new-instance v3, Lcom/android/server/job/controllers/ConnectivityController;

    invoke-direct {v3, p0, v4}, Lcom/android/server/job/controllers/ConnectivityController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/FlexibilityController;)V

    iput-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    .line 2499
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    new-instance v5, Lcom/android/server/job/controllers/TimeController;

    invoke-direct {v5, p0}, Lcom/android/server/job/controllers/TimeController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2501
    new-instance v5, Lcom/android/server/job/controllers/IdleController;

    invoke-direct {v5, p0, v4}, Lcom/android/server/job/controllers/IdleController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/FlexibilityController;)V

    .line 2502
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2503
    new-instance v6, Lcom/android/server/job/controllers/BatteryController;

    invoke-direct {v6, p0, v4}, Lcom/android/server/job/controllers/BatteryController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/FlexibilityController;)V

    .line 2505
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2506
    new-instance v4, Lcom/android/server/job/controllers/StorageController;

    invoke-direct {v4, p0}, Lcom/android/server/job/controllers/StorageController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    .line 2507
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2508
    new-instance v4, Lcom/android/server/job/controllers/BackgroundJobsController;

    invoke-direct {v4, p0}, Lcom/android/server/job/controllers/BackgroundJobsController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 2510
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2511
    new-instance v7, Lcom/android/server/job/controllers/ContentObserverController;

    invoke-direct {v7, p0}, Lcom/android/server/job/controllers/ContentObserverController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2512
    new-instance v7, Lcom/android/server/job/controllers/DeviceIdleJobsController;

    invoke-direct {v7, p0}, Lcom/android/server/job/controllers/DeviceIdleJobsController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    .line 2513
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2514
    new-instance v7, Lcom/android/server/job/controllers/QuotaController;

    invoke-direct {v7, p0, v4, v3}, Lcom/android/server/job/controllers/QuotaController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/BackgroundJobsController;Lcom/android/server/job/controllers/ConnectivityController;)V

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    .line 2516
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2517
    new-instance v7, Lcom/android/server/job/controllers/ComponentController;

    invoke-direct {v7, p0}, Lcom/android/server/job/controllers/ComponentController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2518
    new-instance v7, Lcom/android/server/job/controllers/TareController;

    invoke-direct {v7, p0, v4, v3}, Lcom/android/server/job/controllers/TareController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/BackgroundJobsController;Lcom/android/server/job/controllers/ConnectivityController;)V

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mTareController:Lcom/android/server/job/controllers/TareController;

    .line 2520
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    new-instance v4, Lcom/android/server/job/controllers/UidRestrictController;

    invoke-direct {v4, p0}, Lcom/android/server/job/controllers/UidRestrictController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mUidRestrictController:Lcom/android/server/job/controllers/UidRestrictController;

    .line 2523
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    .line 2527
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2528
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    .line 2533
    new-instance v3, Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    invoke-direct {v3, p0}, Lcom/android/server/job/restrictions/ThermalStatusRestriction;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2537
    invoke-virtual {v2}, Lcom/android/server/job/JobStore;->jobTimesInflatedValid()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "JobScheduler"

    const-string v1, "!!! RTC not yet good; tracking time updates for job scheduling"

    .line 2538
    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2539
    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "Job Scheduler (jobscheduler) dump options:"

    .line 5240
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  [-h] [package] ..."

    .line 5241
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    -h: print this help"

    .line 5242
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  [package] is an optional package name to limit the output to."

    .line 5243
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$cancelJobsForUserLocked$1(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    .line 2064
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result p1

    if-ne p1, p0, :cond_0

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

.method public static synthetic lambda$dumpInternal$7(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 5271
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 5272
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-ne p1, p0, :cond_0

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

.method public static synthetic lambda$dumpInternalProto$8(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 5608
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 5609
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$new$0(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x7

    const-string/jumbo v5, "user removed"

    move-object v0, p0

    move-object v1, p1

    .line 2058
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/Category;
    .locals 0

    const-string/jumbo p1, "timeout-uij"

    .line 2431
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2432
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz p0, :cond_0

    .line 2433
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

    goto :goto_0

    .line 2434
    :cond_0
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo p1, "timeout-ej"

    .line 2436
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2437
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz p0, :cond_2

    .line 2438
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

    goto :goto_1

    .line 2439
    :cond_2
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_1
    return-object p0

    :cond_3
    const-string/jumbo p1, "timeout-reg"

    .line 2441
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2442
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz p0, :cond_4

    .line 2443
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

    goto :goto_2

    .line 2444
    :cond_4
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_2
    return-object p0

    :cond_5
    const-string/jumbo p1, "timeout-total"

    .line 2446
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2447
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz p0, :cond_6

    .line 2448
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

    goto :goto_3

    .line 2449
    :cond_6
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_3
    return-object p0

    :cond_7
    const-string p1, "anr"

    .line 2451
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2452
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz p0, :cond_8

    .line 2453
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

    goto :goto_4

    .line 2454
    :cond_8
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_4
    return-object p0

    :cond_9
    const-string p1, ".schedulePersisted()"

    .line 2456
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2457
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    if-eqz p0, :cond_a

    .line 2458
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    goto :goto_5

    .line 2459
    :cond_a
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_5
    return-object p0

    :cond_b
    const-string p1, ".schedulePersisted out-of-quota logged"

    .line 2461
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2462
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    if-eqz p0, :cond_c

    .line 2463
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

    goto :goto_6

    .line 2464
    :cond_c
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    :goto_6
    return-object p0

    .line 2466
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected category tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobScheduler"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2467
    sget-object p0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 12

    const/4 v0, -0x2

    .line 2564
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2568
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2571
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/android/server/job/JobStore;->getRtcCorrectedJobsLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2575
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2577
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/server/job/controllers/JobStatus;

    .line 2578
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/android/server/job/controllers/JobStatus;

    .line 2579
    sget-boolean v5, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v5, :cond_0

    const-string v5, "JobScheduler"

    .line 2580
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  replacing "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v9, 0xe

    const/16 v10, 0x9

    const-string v11, "deferred rtc calculation"

    move-object v6, p0

    .line 2582
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2585
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onBootPhase$4(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 3

    const/4 v0, 0x0

    .line 2658
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2659
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/StateController;

    const/4 v2, 0x0

    .line 2660
    invoke-virtual {v1, p1, v2}, Lcom/android/server/job/controllers/StateController;->maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateMediaBackupExemptionLocked$5(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    .line 3603
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 3604
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3605
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateMediaBackupExemptionLocked$6(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 1

    .line 3608
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->updateMediaBackupExemptionStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static safelyScaleBytesToKBForHistogram(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 4214
    div-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static sortJobs(Ljava/util/List;)V
    .locals 1

    .line 5248
    new-instance v0, Lcom/android/server/job/JobSchedulerService$6;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerService$6;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static standbyBucketForPackage(Ljava/lang/String;IJ)I
    .locals 1

    .line 4199
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    if-eqz v0, :cond_0

    .line 4202
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4205
    :goto_0
    invoke-static {p2}, Lcom/android/server/job/JobSchedulerService;->standbyBucketToBucketIndex(I)I

    move-result p2

    .line 4207
    sget-boolean p3, Lcom/android/server/job/JobSchedulerService;->DEBUG_STANDBY:Z

    if-eqz p3, :cond_1

    .line 4208
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " standby bucket index: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobScheduler"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p2
.end method

.method public static standbyBucketToBucketIndex(I)I
    .locals 2

    .line 0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x5

    if-le p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0x14

    if-le p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 v0, 0xa

    if-le p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-le p0, v1, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I
    .locals 1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    .line 3861
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v0, p2}, Lcom/android/server/job/JobPackageTracker;->getLoadFactor(Lcom/android/server/job/controllers/JobStatus;)F

    move-result p2

    .line 3862
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->HEAVY_USE_FACTOR:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, -0x50

    goto :goto_0

    .line 3864
    :cond_0
    iget p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->MODERATE_USE_FACTOR:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    add-int/lit8 p1, p1, -0x28

    :cond_1
    :goto_0
    return p1
.end method

.method public areComponentsInPlaceLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 8

    .line 3738
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStore;->containsJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    .line 3739
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    .line 3740
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 3742
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v4, "areComponentsInPlaceLocked: "

    const-string v5, "JobScheduler"

    if-eqz v3, :cond_0

    .line 3743
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " exists="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " userStarted="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " backingUp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3754
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 3757
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " restricted due to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3758
    invoke-virtual {v0}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3757
    invoke-static {v5, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v6

    .line 3767
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v6
.end method

.method public areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 3

    .line 3618
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result v0

    .line 3619
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3622
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cancelJob(ILjava/lang/String;III)Z
    .locals 8

    .line 2166
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2167
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel() called by app, callingUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " uid="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " jobId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move v5, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2174
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p4

    .line 2187
    sget-boolean v51, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v15, "JobScheduler"

    if-eqz v51, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CANCEL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->unprepareLocked()V

    const/4 v14, 0x1

    .line 2189
    invoke-virtual {v0, v1, v2, v14}, Lcom/android/server/job/JobSchedulerService;->stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;Z)Z

    .line 2191
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v3, v1}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2192
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v3, v1}, Lcom/android/server/job/JobPackageTracker;->noteNonpending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2194
    :cond_1
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 2196
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move/from16 v13, p3

    move-object/from16 v4, p5

    invoke-virtual {v3, v1, v13, v8, v4}, Lcom/android/server/job/JobConcurrencyManager;->stopJobOnServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x8

    .line 2201
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getBatteryName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 2203
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v9

    .line 2204
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLoggingJobId()J

    move-result-wide v10

    .line 2205
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasChargingConstraint()Z

    move-result v12

    .line 2206
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasBatteryNotLowConstraint()Z

    move-result v16

    move/from16 v13, v16

    .line 2207
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasStorageNotLowConstraint()Z

    move-result v16

    move v3, v14

    move/from16 v14, v16

    .line 2208
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasTimingDelayConstraint()Z

    move-result v16

    move-object/from16 v52, v15

    move/from16 v15, v16

    .line 2209
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result v16

    .line 2210
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasIdleConstraint()Z

    move-result v17

    .line 2211
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasConnectivityConstraint()Z

    move-result v18

    .line 2212
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasContentTriggerConstraint()Z

    move-result v19

    .line 2213
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v20

    const/16 v21, 0x0

    .line 2216
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v23

    .line 2217
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v24

    .line 2218
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v25

    .line 2219
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v26

    .line 2220
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v27

    const/high16 v5, 0x40000000    # 2.0f

    .line 2221
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v29

    .line 2222
    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v30

    const/4 v5, 0x2

    .line 2223
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v31

    const/16 v5, 0x8

    .line 2224
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v32

    const/high16 v5, -0x80000000

    .line 2225
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v33

    const/4 v5, 0x4

    .line 2226
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v34

    const/high16 v5, 0x10000000

    .line 2227
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v35

    const/high16 v5, 0x4000000

    .line 2228
    invoke-virtual {v1, v5}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v36

    const-wide/16 v37, 0x0

    .line 2230
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v39

    const/16 v40, 0x0

    .line 2232
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v41

    .line 2233
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v42

    .line 2234
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v44

    .line 2235
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkUploadBytes()J

    move-result-wide v46

    .line 2236
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v48

    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    .line 2237
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v49

    .line 2238
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespaceHash()Ljava/lang/String;

    move-result-object v50

    move/from16 v8, p4

    move/from16 v22, p3

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/16 v53, 0x1

    .line 2200
    invoke-static/range {v3 .. v50}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZIZIIIJZZZZZZZZJZZZJJJIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move/from16 v53, v14

    move-object/from16 v52, v15

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v51, :cond_3

    .line 2242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking replacement job "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v52

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2243
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2245
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    .line 2246
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v3, v2

    if-lez v3, :cond_5

    if-nez p4, :cond_5

    .line 2248
    iget v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    aput-object v1, v2, v3

    .line 2249
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobTimeElapsed:[J

    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 2250
    iget v1, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    :cond_5
    return-void
.end method

.method public final cancelJobsForNonExistentUsers()V
    .locals 3

    .line 2069
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 2070
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2071
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/job/JobStore;->removeJobsOfUnlistedUsers([I)V

    .line 2072
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2073
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 2074
    :try_start_1
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {p0}, Landroid/util/SparseArrayMap;->clear()V

    .line 2075
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2072
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final cancelJobsForPackageAndUidLocked(Ljava/lang/String;IZZIILjava/lang/String;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move v0, p2

    const-string v1, "JobScheduler"

    const/4 v8, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-string v2, "Didn\'t indicate whether to cancel jobs for scheduling and/or source app"

    .line 2082
    invoke-static {v1, v2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    goto :goto_0

    :cond_0
    move/from16 v9, p4

    :goto_0
    const-string v2, "android"

    .line 2086
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Can\'t cancel all jobs for system package"

    .line 2087
    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2090
    :cond_1
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    if-eqz p3, :cond_2

    .line 2092
    iget-object v1, v6, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p2, v10}, Lcom/android/server/job/JobStore;->getJobsByUid(ILjava/util/Set;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 2095
    iget-object v1, v6, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p2, v10}, Lcom/android/server/job/JobStore;->getJobsBySourceUid(ILjava/util/Set;)V

    .line 2097
    :cond_3
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v11, v0

    :goto_1
    if-ltz v11, :cond_8

    .line 2098
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    if-eqz p3, :cond_4

    .line 2101
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v9, :cond_6

    .line 2102
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 2104
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    :cond_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public cancelJobsForUid(IZIILjava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 2120
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZZLjava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final cancelJobsForUid(IZZLjava/lang/String;IILjava/lang/String;)Z
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v7, p4

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez v7, :cond_1

    :cond_0
    const-string v0, "JobScheduler"

    const-string v1, "Can\'t cancel all jobs for system uid"

    .line 2131
    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2136
    :cond_1
    iget-object v8, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2137
    :try_start_0
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 2139
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p1, v9}, Lcom/android/server/job/JobStore;->getJobsByUid(ILjava/util/Set;)V

    if-eqz p2, :cond_2

    .line 2142
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p1, v9}, Lcom/android/server/job/JobStore;->getJobsBySourceUid(ILjava/util/Set;)V

    :cond_2
    move v10, v3

    .line 2144
    :goto_0
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v10, v1, :cond_5

    .line 2145
    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    if-eqz p3, :cond_3

    .line 2146
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x0

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 2147
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    const/4 v1, 0x1

    move v3, v1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2151
    :cond_5
    monitor-exit v8

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancelJobsForUserLocked(I)V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance v1, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda7;-><init>(I)V

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mCancelJobDueToUserRemovalConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final checkChangedJobListLocked()V
    .locals 2

    .line 3586
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3587
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "JobScheduler"

    const-string v1, "Check changed jobs..."

    .line 3588
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3590
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3594
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 3595
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->postProcessLocked()V

    .line 3596
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;
    .locals 4

    .line 3334
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 3338
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3339
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/restrictions/JobRestriction;

    .line 3340
    invoke-virtual {v1, p1}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z
    .locals 0

    .line 5098
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->getRunUserInitiatedJobsPermissionState(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clearPendingJobQueue()V
    .locals 1

    .line 2773
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 2774
    :goto_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2775
    invoke-virtual {p0, v0}, Lcom/android/server/job/JobSchedulerService;->noteJobNonPending(Lcom/android/server/job/controllers/JobStatus;)V

    goto :goto_0

    .line 2777
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {p0}, Lcom/android/server/job/PendingJobQueue;->clear()V

    return-void
.end method

.method public deriveWorkSource(ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/os/WorkSource;->isChainedBatteryAttributionEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1499
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0}, Landroid/os/WorkSource;-><init>()V

    .line 1500
    invoke-virtual {p0}, Landroid/os/WorkSource;->createWorkChain()Landroid/os/WorkSource$WorkChain;

    move-result-object v0

    .line 1501
    invoke-virtual {v0, p1, p2}, Landroid/os/WorkSource$WorkChain;->addNode(ILjava/lang/String;)Landroid/os/WorkSource$WorkChain;

    move-result-object p1

    const/16 p2, 0x3e8

    const-string v0, "JobScheduler"

    .line 1502
    invoke-virtual {p1, p2, v0}, Landroid/os/WorkSource$WorkChain;->addNode(ILjava/lang/String;)Landroid/os/WorkSource$WorkChain;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1506
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0, p1}, Landroid/os/WorkSource;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0, p1, p2}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public dumpInternal(Landroid/util/IndentingPrintWriter;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 5265
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 5266
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v10

    .line 5267
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v12

    .line 5268
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 5270
    new-instance v14, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda6;

    invoke-direct {v14, v1}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda6;-><init>(I)V

    .line 5274
    iget-object v15, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 5275
    :try_start_0
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-virtual {v2, v8}, Lcom/android/server/job/JobSchedulerService$Constants;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 5276
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    .line 5277
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5278
    invoke-virtual {v3, v8}, Lcom/android/server/job/controllers/StateController;->dumpConstants(Landroid/util/IndentingPrintWriter;)V

    .line 5279
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_0

    .line 5281
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5283
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_1

    .line 5284
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/restrictions/JobRestriction;

    invoke-virtual {v3, v8}, Lcom/android/server/job/restrictions/JobRestriction;->dumpConstants(Landroid/util/IndentingPrintWriter;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5286
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5288
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-virtual {v2, v8}, Lcom/android/server/utils/quota/CountQuotaTracker;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 5289
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Battery charging: "

    .line 5291
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5292
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isCharging()Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    const-string v2, "Battery not low: "

    .line 5293
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5294
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isBatteryNotLow()Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 5295
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isMonitoring()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MONITORING: seq="

    .line 5296
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5297
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->getSeq()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 5299
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started users: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5302
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Media Cloud Providers: "

    .line 5304
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5305
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mCloudMediaProviderPackages:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 5306
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Registered "

    .line 5308
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5309
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2}, Lcom/android/server/job/JobStore;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v2, " jobs:"

    .line 5310
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5311
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5313
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2}, Lcom/android/server/job/JobStore;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 5314
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v2, v2, Lcom/android/server/job/JobStore;->mJobSet:Lcom/android/server/job/JobStore$JobSet;

    invoke-virtual {v2}, Lcom/android/server/job/JobStore$JobSet;->getAllJobs()Ljava/util/List;

    move-result-object v2

    .line 5315
    invoke-static {v2}, Lcom/android/server/job/JobSchedulerService;->sortJobs(Ljava/util/List;)V

    .line 5316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    .line 5318
    invoke-interface {v14, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "JOB "

    .line 5323
    invoke-virtual {v8, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5324
    invoke-virtual {v5, v8}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    const-string v3, ": "

    .line 5325
    invoke-virtual {v8, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5326
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->toShortStringExceptUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5328
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5329
    invoke-virtual {v5, v8, v4, v12, v13}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    const-string v3, "Restricted due to:"

    .line 5331
    invoke-virtual {v8, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5332
    invoke-virtual {v0, v5}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 5334
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_6

    move-object/from16 v17, v2

    .line 5335
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/restrictions/JobRestriction;

    .line 5336
    invoke-virtual {v2, v5}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 5337
    invoke-virtual {v2}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v2

    move-wide/from16 v18, v10

    const-string v10, " "

    .line 5338
    invoke-virtual {v8, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5339
    invoke-static {v2}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v10

    :goto_5
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v2, v17

    move-wide/from16 v10, v18

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    move-wide/from16 v18, v10

    goto :goto_6

    :cond_7
    move-object/from16 v17, v2

    move-wide/from16 v18, v10

    const-string v2, " none"

    .line 5343
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :goto_6
    const-string v2, "."

    .line 5345
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Ready: "

    .line 5347
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5348
    invoke-virtual {v0, v5}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " (job="

    .line 5349
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5350
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " user="

    .line 5351
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5352
    invoke-virtual {v0, v5}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " !restricted="

    .line 5353
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    if-nez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 5354
    :goto_7
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " !pending="

    .line 5355
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5356
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v2, v5}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " !active="

    .line 5357
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5358
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2, v5}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " !backingup="

    .line 5359
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5360
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, " comp="

    .line 5361
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5362
    invoke-virtual {v0, v5}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v2, ")"

    .line 5363
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5365
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move-object/from16 v2, v17

    move-wide/from16 v10, v18

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    move-wide/from16 v18, v10

    goto :goto_b

    :cond_d
    move-wide/from16 v18, v10

    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_e

    const-string v2, "None."

    .line 5369
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5371
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v2, 0x0

    .line 5373
    :goto_c
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 5374
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5376
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5377
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v3, v8, v14}, Lcom/android/server/job/controllers/StateController;->dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V

    .line 5378
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5382
    :goto_d
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v10, -0x1

    if-ge v3, v4, :cond_13

    .line 5383
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v1, v10, :cond_10

    .line 5384
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-ne v1, v5, :cond_12

    :cond_10
    if-nez v2, :cond_11

    .line 5387
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Uid proc states:"

    .line 5388
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5389
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v2, 0x1

    .line 5391
    :cond_11
    invoke-static {v4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": "

    .line 5392
    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5393
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    .line 5397
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5401
    :goto_e
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 5402
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v1, v10, :cond_15

    .line 5403
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-ne v1, v5, :cond_17

    :cond_15
    if-nez v2, :cond_16

    .line 5406
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Uid bias overrides:"

    .line 5407
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5408
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v2, 0x1

    .line 5410
    :cond_16
    invoke-static {v4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": "

    .line 5411
    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->println(I)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    .line 5415
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5419
    :goto_f
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 5420
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v1, v10, :cond_1a

    .line 5421
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-ne v1, v5, :cond_1c

    :cond_1a
    if-nez v2, :cond_1b

    .line 5424
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Uid capabilities:"

    .line 5425
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5426
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v2, 0x1

    .line 5428
    :cond_1b
    invoke-static {v4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": "

    .line 5429
    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5430
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v2, :cond_1e

    .line 5434
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5438
    :goto_10
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v4}, Landroid/util/SparseSetArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 5439
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v4

    if-eq v9, v10, :cond_1f

    if-eq v9, v4, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_20

    .line 5445
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Cached UID->package map:"

    .line 5446
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5447
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v2, 0x1

    .line 5449
    :cond_20
    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v5, ": "

    .line 5450
    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5451
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    if-eqz v2, :cond_22

    .line 5454
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5458
    :goto_12
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 5459
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-eq v1, v10, :cond_23

    .line 5460
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-ne v1, v5, :cond_25

    :cond_23
    if-nez v2, :cond_24

    .line 5462
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v2, "Backing up uids:"

    .line 5463
    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5464
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    const-string v5, ", "

    .line 5467
    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5469
    :goto_13
    invoke-static {v4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_27

    .line 5473
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5474
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5477
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5478
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v8, v1}, Lcom/android/server/job/JobPackageTracker;->dump(Landroid/util/IndentingPrintWriter;I)V

    .line 5479
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5480
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v8, v1}, Lcom/android/server/job/JobPackageTracker;->dumpHistory(Landroid/util/IndentingPrintWriter;I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5481
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_28
    const-string v1, "Pending queue:"

    .line 5485
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5486
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5489
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5490
    :goto_14
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v3}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    if-eqz v3, :cond_2b

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 5492
    invoke-interface {v14, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_14

    :cond_29
    if-nez v1, :cond_2a

    move/from16 v1, v16

    :cond_2a
    const-string v4, "Pending #"

    .line 5499
    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5500
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5502
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v4, 0x0

    .line 5503
    invoke-virtual {v3, v8, v4, v12, v13}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 5504
    invoke-virtual {v0, v3}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v5

    const-string v11, "Evaluated bias: "

    .line 5505
    invoke-virtual {v8, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5506
    invoke-static {v5}, Landroid/app/job/JobInfo;->getBiasString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "Tag: "

    .line 5508
    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "Enq: "

    .line 5509
    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5510
    iget-wide v4, v3, Lcom/android/server/job/controllers/JobStatus;->madePending:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v8}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5511
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5512
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    goto :goto_14

    :cond_2b
    const/16 v16, 0x1

    if-nez v1, :cond_2c

    const-string v1, "None"

    .line 5515
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5517
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5519
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5520
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v11, v16

    const/16 v16, 0x0

    move-wide v4, v12

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/job/JobConcurrencyManager;->dumpContextInfoLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;JJ)V

    .line 5522
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v1, "Recently completed jobs:"

    .line 5524
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5525
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v4, v11

    move/from16 v1, v16

    :goto_15
    const/16 v2, 0x14

    if-gt v4, v2, :cond_2f

    .line 5528
    iget v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/2addr v3, v2

    .line 5530
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

    aget-object v2, v2, v3

    if-eqz v2, :cond_2e

    .line 5532
    invoke-interface {v14, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_16

    .line 5536
    :cond_2d
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobTimeElapsed:[J

    aget-wide v5, v1, v3

    invoke-static {v5, v6, v12, v13, v8}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 5537
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5539
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5540
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5541
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5542
    invoke-virtual {v2, v8, v11, v12, v13}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 5543
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5544
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v1, v11

    :cond_2e
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2f
    if-nez v1, :cond_30

    const-string v1, "None"

    .line 5548
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5550
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5551
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    move v4, v11

    .line 5554
    :goto_17
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v2, v1

    if-gt v4, v2, :cond_34

    .line 5556
    iget v2, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    array-length v3, v1

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    array-length v3, v1

    rem-int/2addr v2, v3

    .line 5558
    aget-object v1, v1, v2

    if-eqz v1, :cond_33

    .line 5560
    invoke-interface {v14, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_18

    :cond_31
    if-nez v16, :cond_32

    .line 5564
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v3, "Recently cancelled jobs:"

    .line 5565
    invoke-virtual {v8, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5566
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move/from16 v16, v11

    .line 5569
    :cond_32
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobTimeElapsed:[J

    aget-wide v2, v3, v2

    invoke-static {v2, v3, v12, v13, v8}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 5570
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5572
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5573
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5574
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5575
    invoke-virtual {v1, v8, v11, v12, v13}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 5576
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5577
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_33
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    if-nez v16, :cond_35

    .line 5581
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5582
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_35
    if-ne v9, v10, :cond_36

    .line 5586
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo v1, "mReadyToRock="

    .line 5587
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo v1, "mReportedActive="

    .line 5588
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 5590
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5592
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/job/JobConcurrencyManager;->dumpLocked(Landroid/util/IndentingPrintWriter;JJ)V

    .line 5594
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v1, "PersistStats: "

    .line 5595
    invoke-virtual {v8, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5596
    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore;->getPersistStats()Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 5597
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5598
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    return-void

    :catchall_0
    move-exception v0

    .line 5597
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dumpInternalProto(Ljava/io/FileDescriptor;I)V
    .locals 26

    move-object/from16 v0, p0

    .line 5602
    new-instance v9, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 5603
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    .line 5604
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v10

    .line 5605
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v12

    .line 5606
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v14

    .line 5607
    new-instance v6, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;

    invoke-direct {v6, v8}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;-><init>(I)V

    .line 5612
    iget-object v7, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    const-wide v3, 0x10b00000001L

    .line 5613
    :try_start_0
    invoke-virtual {v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 5614
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-virtual {v5, v9}, Lcom/android/server/job/JobSchedulerService$Constants;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 5615
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    .line 5616
    invoke-virtual {v3, v9}, Lcom/android/server/job/controllers/StateController;->dumpConstants(Landroid/util/proto/ProtoOutputStream;)V

    const-wide v3, 0x10b00000001L

    goto :goto_0

    .line 5618
    :cond_0
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 5620
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 5621
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/restrictions/JobRestriction;

    invoke-virtual {v2, v9}, Lcom/android/server/job/restrictions/JobRestriction;->dumpConstants(Landroid/util/proto/ProtoOutputStream;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5624
    :cond_1
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    array-length v2, v1

    const/16 v19, 0x0

    move/from16 v3, v19

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    move-object v5, v1

    move/from16 p1, v2

    const-wide v1, 0x20500000002L

    .line 5625
    invoke-virtual {v9, v1, v2, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    move-object v1, v5

    goto :goto_2

    .line 5628
    :cond_2
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-wide v2, 0x10b00000016L

    invoke-virtual {v1, v9, v2, v3}, Lcom/android/server/utils/quota/CountQuotaTracker;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5630
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1}, Lcom/android/server/job/JobStore;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 5631
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v1, v1, Lcom/android/server/job/JobStore;->mJobSet:Lcom/android/server/job/JobStore$JobSet;

    invoke-virtual {v1}, Lcom/android/server/job/JobStore$JobSet;->getAllJobs()Ljava/util/List;

    move-result-object v1

    .line 5632
    invoke-static {v1}, Lcom/android/server/job/JobSchedulerService;->sortJobs(Ljava/util/List;)V

    .line 5633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    const-wide v1, 0x20b00000003L

    .line 5634
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    const-wide v3, 0x10b00000001L

    .line 5635
    invoke-virtual {v5, v9, v3, v4}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5638
    invoke-interface {v6, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    const-wide v17, 0x10b00000002L

    const/16 v21, 0x1

    move-wide/from16 v22, v1

    move-object v1, v5

    move-object v2, v9

    move-wide/from16 v24, v10

    const-wide v10, 0x1080000000bL

    move-wide/from16 v3, v17

    move-object v10, v5

    move/from16 v5, v21

    move-object v11, v6

    move-object/from16 v17, v7

    move-wide v6, v12

    .line 5642
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/proto/ProtoOutputStream;JZJ)V

    .line 5647
    invoke-virtual {v0, v10}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    const-wide v2, 0x1080000000aL

    .line 5645
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5649
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v1

    const-wide v2, 0x10800000003L

    .line 5648
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5651
    invoke-virtual {v0, v10}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    const-wide v2, 0x10800000004L

    .line 5650
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5654
    invoke-virtual {v0, v10}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v1

    if-eqz v1, :cond_4

    move/from16 v1, v16

    goto :goto_4

    :cond_4
    move/from16 v1, v19

    :goto_4
    const-wide v2, 0x1080000000bL

    .line 5652
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5655
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    .line 5656
    invoke-virtual {v1, v10}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    const-wide v2, 0x10800000005L

    .line 5655
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5657
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    .line 5658
    invoke-virtual {v1, v10}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    const-wide v2, 0x10800000006L

    .line 5657
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5659
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    .line 5660
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const-wide v2, 0x10800000007L

    .line 5659
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5662
    invoke-virtual {v0, v10}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    const-wide v2, 0x10800000008L

    .line 5661
    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5664
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/restrictions/JobRestriction;

    const-wide v3, 0x20b0000000cL

    .line 5665
    invoke-virtual {v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 5668
    invoke-virtual {v2}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v5

    const-wide v6, 0x10e00000001L

    .line 5667
    invoke-virtual {v9, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5670
    invoke-virtual {v2, v10}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    const-wide v5, 0x10800000002L

    .line 5669
    invoke-virtual {v9, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5671
    invoke-virtual {v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_5

    :cond_5
    move-wide/from16 v1, v22

    .line 5674
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object v6, v11

    move-object/from16 v7, v17

    move-wide/from16 v10, v24

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v7

    move-wide/from16 v24, v10

    move-object v11, v6

    .line 5677
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    const-wide v3, 0x20b00000004L

    .line 5678
    invoke-virtual {v2, v9, v3, v4, v11}, Lcom/android/server/job/controllers/StateController;->dumpControllerStateLocked(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V

    goto :goto_6

    :cond_7
    move/from16 v1, v19

    .line 5681
    :goto_7
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v10, -0x1

    if-ge v1, v2, :cond_a

    .line 5682
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-eq v8, v10, :cond_8

    .line 5683
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-ne v8, v3, :cond_9

    :cond_8
    const-wide v3, 0x20b00000005L

    .line 5684
    invoke-virtual {v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    const-wide v5, 0x10500000001L

    .line 5685
    invoke-virtual {v9, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5686
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    .line 5687
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const-wide v5, 0x11100000002L

    .line 5686
    invoke-virtual {v9, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5688
    invoke-virtual {v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v19

    .line 5691
    :goto_8
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 5692
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-eq v8, v10, :cond_b

    .line 5693
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-ne v8, v3, :cond_c

    :cond_b
    const-wide v3, 0x20500000006L

    .line 5694
    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5698
    :cond_d
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    const-wide v2, 0x10b00000008L

    invoke-virtual {v1, v9, v2, v3, v8}, Lcom/android/server/job/JobPackageTracker;->dump(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 5700
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    const-wide v2, 0x10b00000007L

    invoke-virtual {v1, v9, v2, v3, v8}, Lcom/android/server/job/JobPackageTracker;->dumpHistory(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 5704
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 5705
    :goto_9
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v8

    if-eqz v8, :cond_e

    const-wide v1, 0x20b00000009L

    .line 5706
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    const-wide v3, 0x10b00000001L

    .line 5708
    invoke-virtual {v8, v9, v3, v4}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v18, 0x10b00000002L

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    move-wide/from16 v21, v3

    move-wide/from16 v3, v18

    move-wide v10, v6

    move-wide v6, v12

    .line 5709
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/proto/ProtoOutputStream;JZJ)V

    .line 5710
    invoke-virtual {v0, v8}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v1

    const-wide v2, 0x11100000003L

    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5711
    iget-wide v1, v8, Lcom/android/server/job/controllers/JobStatus;->madePending:J

    sub-long v1, v14, v1

    const-wide v3, 0x10300000004L

    invoke-virtual {v9, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 5713
    invoke-virtual {v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const/4 v10, -0x1

    goto :goto_9

    :cond_e
    move/from16 v1, p2

    move v2, v10

    if-ne v1, v2, :cond_f

    .line 5716
    iget-boolean v1, v0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    const-wide v2, 0x1080000000bL

    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5717
    iget-boolean v1, v0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    const-wide v2, 0x1080000000cL

    invoke-virtual {v9, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5719
    :cond_f
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    const-wide v3, 0x10b00000014L

    move-object v2, v9

    move-wide/from16 v5, v24

    move-wide v7, v12

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/job/JobConcurrencyManager;->dumpProtoLocked(Landroid/util/proto/ProtoOutputStream;JJJ)V

    .line 5722
    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore;->getPersistStats()Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    const-wide v1, 0x10b00000015L

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5723
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5725
    invoke-virtual {v9}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    .line 5723
    :goto_a
    :try_start_2
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a
.end method

.method public evaluateControllerStatesLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 2

    .line 3723
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3724
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/StateController;

    .line 3725
    invoke-virtual {v1, p1}, Lcom/android/server/job/controllers/StateController;->evaluateStateLocked(Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3727
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result p0

    return p0
.end method

.method public evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 4

    .line 3872
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getBias()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3874
    invoke-virtual {p0, v0, p1}, Lcom/android/server/job/JobSchedulerService;->adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I

    move-result p0

    return p0

    .line 3876
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3878
    invoke-virtual {p0, v1, p1}, Lcom/android/server/job/JobSchedulerService;->adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I

    move-result p0

    return p0

    .line 3880
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/server/job/JobSchedulerService;->adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I

    move-result p0

    return p0
.end method

.method public executeCancelCommand(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZI)I
    .locals 7

    .line 4927
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeCancelCommand(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4933
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4934
    invoke-interface {v0, p2, v1, v2, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    if-gez v2, :cond_1

    .line 4938
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Package "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 p0, -0x3e8

    return p0

    :cond_1
    const-string v0, " in user "

    if-nez p5, :cond_2

    .line 4943
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Canceling all jobs for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string v6, "cancel shell command for package"

    move-object v1, p0

    .line 4944
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZIILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "No matching jobs found."

    .line 4949
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 4952
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling job "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/#"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v5, 0x7d0

    const/16 v6, 0xd

    move-object v1, p0

    move-object v3, p4

    move v4, p6

    .line 4953
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->cancelJob(ILjava/lang/String;III)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "No matching job found."

    .line 4955
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public executeRunCommand(Ljava/lang/String;ILjava/lang/String;IZZ)I
    .locals 4

    const-string v0, "JobScheduler"

    .line 4865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeRunCommand(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4869
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3, p2}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result p1

    if-gez p1, :cond_1

    const/16 p0, -0x3e8

    return p0

    .line 4875
    :cond_1
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4876
    :try_start_1
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p1, p3, p4}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object p3

    if-nez p3, :cond_2

    .line 4878
    monitor-exit p2

    const/16 p0, -0x3e9

    return p0

    :cond_2
    const/4 p4, 0x1

    if-eqz p6, :cond_3

    const/4 p5, 0x3

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    move p5, p4

    goto :goto_1

    :cond_4
    const/4 p5, 0x2

    .line 4882
    :goto_1
    iput p5, p3, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    .line 4886
    iget-object p5, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p4

    :goto_2
    if-ltz p5, :cond_5

    .line 4887
    iget-object p4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {p4, p1}, Lcom/android/server/job/controllers/StateController;->reevaluateStateLocked(I)V

    add-int/lit8 p5, p5, -0x1

    goto :goto_2

    .line 4890
    :cond_5
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4891
    iput v0, p3, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    .line 4892
    monitor-exit p2

    const/16 p0, -0x3ea

    return p0

    .line 4895
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->queueReadyJobsForExecutionLocked()V

    .line 4896
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->maybeRunPendingJobsLocked()V

    .line 4897
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return v0
.end method

.method public executeStopCommand(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZIII)I
    .locals 13

    move-object v0, p0

    .line 4908
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "JobScheduler"

    .line 4909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeStopJobCommand(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4911
    invoke-static/range {p8 .. p8}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4909
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v3, p2

    move/from16 v7, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 4914
    :goto_0
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4915
    :try_start_0
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/job/JobConcurrencyManager;->executeStopCommandLocked(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZIII)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No matching executing jobs found."

    move-object v2, p1

    .line 4918
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4920
    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBatterySeq()I
    .locals 1

    .line 4969
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4970
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->getSeq()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getConnectivityController()Lcom/android/server/job/controllers/ConnectivityController;
    .locals 0

    .line 5110
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    return-object p0
.end method

.method public getConstants()Lcom/android/server/job/JobSchedulerService$Constants;
    .locals 0

    .line 1488
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    return-object p0
.end method

.method public getEstimatedNetworkBytes(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;II)I
    .locals 6

    const/4 v0, 0x0

    .line 5003
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, p2, v2, v3, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result p3

    if-gez p3, :cond_1

    const-string/jumbo p0, "unknown("

    .line 5006
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5007
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ")"

    .line 5008
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 p0, -0x3e8

    return p0

    .line 5012
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5013
    :try_start_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p3, p4, p5}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 5014
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "JobScheduler"

    .line 5015
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get-estimated-network-bytes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo p0, "unknown("

    .line 5019
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string p0, "/jid"

    .line 5020
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5021
    monitor-exit v1

    const/16 p0, -0x3e9

    return p0

    .line 5026
    :cond_3
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/server/job/JobConcurrencyManager;->getEstimatedNetworkBytesLocked(Ljava/lang/String;ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_4

    .line 5029
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkDownloadBytes()J

    move-result-wide p2

    .line 5030
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkUploadBytes()J

    move-result-wide p4

    goto :goto_1

    .line 5032
    :cond_4
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 5033
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :goto_1
    if-nez p6, :cond_5

    .line 5036
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_2

    .line 5038
    :cond_5
    invoke-virtual {p1, p4, p5}, Ljava/io/PrintWriter;->println(J)V

    .line 5040
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 5041
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return v0
.end method

.method public getJobState(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    .line 5127
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, p2, v2, v3, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result p3

    if-gez p3, :cond_1

    const-string/jumbo p0, "unknown("

    .line 5130
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5131
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ")"

    .line 5132
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 p0, -0x3e8

    return p0

    .line 5136
    :cond_1
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5137
    :try_start_1
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p3, p4, p5}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    .line 5138
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "JobScheduler"

    .line 5139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get-job-state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo p0, "unknown("

    .line 5143
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5144
    invoke-static {p1, p3}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string p0, "/jid"

    .line 5145
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5146
    invoke-virtual {p1, p5}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ")"

    .line 5147
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5148
    monitor-exit p2

    const/16 p0, -0x3e9

    return p0

    .line 5152
    :cond_3
    iget-object p3, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {p3, v1}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    const-string/jumbo p3, "pending"

    .line 5153
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v0

    .line 5156
    :goto_1
    iget-object p5, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p5, v1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p3, :cond_5

    const-string p3, " "

    .line 5158
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    const-string p3, "active"

    .line 5161
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, p4

    .line 5163
    :cond_6
    iget-object p5, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v2

    invoke-static {p5, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result p5

    if-nez p5, :cond_8

    if-eqz p3, :cond_7

    const-string p3, " "

    .line 5165
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo p3, "user-stopped"

    .line 5168
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, p4

    .line 5170
    :cond_8
    iget-object p5, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-static {p5, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result p5

    if-nez p5, :cond_a

    if-eqz p3, :cond_9

    const-string p3, " "

    .line 5172
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo p3, "source-user-stopped"

    .line 5175
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, p4

    .line 5177
    :cond_a
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p3, :cond_b

    const-string p0, " "

    .line 5179
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_b
    const-string p0, "backing-up"

    .line 5182
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p4

    .line 5186
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    .line 5187
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p5

    .line 5189
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v2

    const-wide/32 v3, 0x10000000

    .line 5186
    invoke-interface {p0, p5, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_d

    move p0, p4

    goto :goto_2

    :catch_0
    :cond_d
    move p0, v0

    :goto_2
    if-nez p0, :cond_f

    if-eqz p3, :cond_e

    :try_start_3
    const-string p0, " "

    .line 5194
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo p0, "no-component"

    .line 5197
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, p4

    .line 5199
    :cond_f
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz p3, :cond_10

    const-string p0, " "

    .line 5201
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo p0, "ready"

    .line 5204
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move p4, p3

    :goto_3
    if-nez p4, :cond_12

    const-string/jumbo p0, "waiting"

    .line 5207
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5209
    :cond_12
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 5210
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    return v0
.end method

.method public getJobStore()Lcom/android/server/job/JobStore;
    .locals 0

    .line 1484
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    return-object p0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 0

    .line 1480
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getMaxJobExecutionTimeMs(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 5

    .line 3819
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3820
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3822
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    .line 3821
    invoke-virtual {p0, v1, v2}, Lcom/android/server/job/JobSchedulerService;->checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 3823
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v2

    .line 3824
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeout-uij"

    .line 3823
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3826
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    monitor-exit v0

    return-wide p0

    .line 3828
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3829
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    monitor-exit v0

    return-wide p0

    .line 3832
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "timeout-ej"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "timeout-reg"

    .line 3835
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v3

    .line 3836
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v4

    .line 3835
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3837
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    goto :goto_1

    .line 3838
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    .line 3840
    :goto_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    if-eqz v3, :cond_4

    .line 3841
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mTareController:Lcom/android/server/job/controllers/TareController;

    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/TareController;->getMaxJobExecutionTimeMsLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide p0

    goto :goto_2

    .line 3842
    :cond_4
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->getMaxJobExecutionTimeMsLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide p0

    .line 3839
    :goto_2
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 3843
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMinJobExecutionGuaranteeMs(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 7

    .line 3772
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3773
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3775
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    .line 3774
    invoke-virtual {p0, v1, v2}, Lcom/android/server/job/JobSchedulerService;->checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3778
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 3779
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeout-uij"

    .line 3778
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3782
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    goto :goto_0

    .line 3783
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    .line 3784
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3786
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v4, v3, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_USE_DATA_ESTIMATES_FOR_LIMITS:Z

    if-eqz v4, :cond_2

    .line 3787
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    .line 3788
    invoke-virtual {v3, p1}, Lcom/android/server/job/controllers/ConnectivityController;->getEstimatedTransferTimeMs(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 3790
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :cond_1
    long-to-float p1, v3

    .line 3795
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_BUFFER_FACTOR:F

    mul-float/2addr p1, v3

    float-to-long v3, p1

    .line 3797
    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 3798
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 3797
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 3801
    :cond_2
    iget-wide p0, v3, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 3802
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 3801
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 3805
    :cond_3
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 3806
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3808
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    .line 3809
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    goto :goto_1

    .line 3810
    :cond_5
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    const-wide/32 v1, 0x493e0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_1
    monitor-exit v0

    return-wide p0

    .line 3812
    :cond_6
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide p0, p0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 3814
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1447
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1448
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPackagesForUidLocked(I)Landroid/util/ArraySet;
    .locals 6

    .line 1513
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1516
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 1517
    invoke-interface {v1, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1519
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1520
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1522
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final getPendingJob(ILjava/lang/String;I)Landroid/app/job/JobInfo;
    .locals 3

    .line 2001
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2002
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object p0

    .line 2003
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 2004
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 2005
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2006
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2009
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2010
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;
    .locals 0

    .line 1493
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    return-object p0
.end method

.method public final getPendingJobReason(ILjava/lang/String;I)I
    .locals 5

    .line 1870
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 1871
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1873
    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1875
    monitor-exit v0

    return v1

    .line 1878
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1879
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1880
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getPendingJobReasonLocked(ILjava/lang/String;I)I

    move-result v0

    .line 1881
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "JobScheduler"

    .line 1882
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPendingJobReason("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1886
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v2

    .line 1887
    :try_start_2
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    if-nez v1, :cond_2

    .line 1889
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 1890
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    :cond_2
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1893
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1885
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1878
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public getPendingJobReason(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 2

    .line 1900
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/job/JobSchedulerService;->getPendingJobReason(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getPendingJobReasonLocked(ILjava/lang/String;I)I
    .locals 5

    .line 1908
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x2

    return p0

    .line 1914
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, -0x1

    return p0

    .line 1918
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result p2

    .line 1920
    sget-boolean p3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v0, "getPendingJobReasonLocked: "

    const-string v1, "JobScheduler"

    if-eqz p3, :cond_2

    .line 1921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ready="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p2, :cond_3

    .line 1926
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getPendingJobReason()I

    move-result p0

    return p0

    .line 1929
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p2

    if-eqz p3, :cond_4

    .line 1932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userStarted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez p2, :cond_5

    const/16 p0, 0xf

    return p0

    .line 1939
    :cond_5
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p3, :cond_6

    .line 1941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " backingUp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v2, 0x1

    if-eqz p2, :cond_7

    return v2

    .line 1950
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object p2

    if-eqz p3, :cond_8

    .line 1952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " restriction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz p2, :cond_9

    .line 1956
    invoke-virtual {p2}, Lcom/android/server/job/restrictions/JobRestriction;->getPendingReason()I

    move-result p0

    return p0

    .line 1962
    :cond_9
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {p2, p1}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p2

    if-eqz p3, :cond_a

    .line 1966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pending="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz p2, :cond_b

    const/16 p0, 0xc

    return p0

    .line 1976
    :cond_b
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p2, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p2

    if-eqz p3, :cond_c

    .line 1979
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " active="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v3, 0x0

    if-eqz p2, :cond_d

    return v3

    .line 1987
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    if-eqz p3, :cond_e

    .line 1990
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " componentUsable="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-nez p0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getPendingJobs(I)Landroid/util/ArrayMap;
    .locals 5

    .line 1832
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1833
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1834
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object p0

    .line 1836
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1837
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    .line 1838
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 1840
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1846
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 1847
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPendingJobsInNamespace(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1851
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1852
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object p0

    .line 1853
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1856
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    .line 1857
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1858
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1861
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1862
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getQuotaController()Lcom/android/server/job/controllers/QuotaController;
    .locals 0

    .line 5115
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    return-object p0
.end method

.method public getRescheduleJobForFailureLocked(Lcom/android/server/job/controllers/JobStatus;II)Lcom/android/server/job/controllers/JobStatus;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0xb

    const-string v4, "JobScheduler"

    if-ne v2, v3, :cond_0

    .line 2797
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isUserVisibleJob()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dropping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because of user stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2802
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 2807
    :cond_0
    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 2808
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 2810
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    move-result-wide v7

    .line 2811
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumFailures()I

    move-result v9

    .line 2812
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumSystemStops()I

    move-result v10

    const/16 v11, 0xa

    const/16 v12, 0xd

    if-eq v2, v11, :cond_2

    const/4 v11, 0x3

    if-eq v2, v11, :cond_2

    const/16 v11, 0xc

    if-eq v2, v11, :cond_2

    if-ne v1, v12, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v9, v9, 0x1

    :goto_1
    move/from16 v19, v9

    move/from16 v20, v10

    .line 2824
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->SYSTEM_STOP_TO_FAILURE_RATIO:I

    div-int v2, v20, v2

    add-int v2, v19, v2

    if-nez v2, :cond_3

    const-wide/16 v4, 0x0

    move-wide v15, v4

    goto :goto_3

    .line 2832
    :cond_3
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    .line 2842
    sget-boolean v9, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v9, :cond_4

    const-string v9, "Unrecognised back-off policy, defaulting to exponential."

    .line 2843
    invoke-static {v4, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    :cond_4
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v13, v4, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    cmp-long v4, v7, v13

    if-gez v4, :cond_5

    move-wide v7, v13

    :cond_5
    long-to-float v4, v7

    sub-int/2addr v2, v10

    .line 2851
    invoke-static {v4, v2}, Ljava/lang/Math;->scalb(FI)F

    move-result v2

    float-to-long v7, v2

    goto :goto_2

    .line 2835
    :cond_6
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v9, v4, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_7

    move-wide v7, v9

    :cond_7
    int-to-long v9, v2

    mul-long/2addr v7, v9

    :goto_2
    const-wide/32 v9, 0x112a880

    .line 2856
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v5, v7

    move-wide v15, v5

    .line 2859
    :goto_3
    new-instance v2, Lcom/android/server/job/controllers/JobStatus;

    const-wide v17, 0x7fffffffffffffffL

    .line 2862
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastSuccessfulRunTime()J

    move-result-wide v21

    sget-object v4, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v23

    .line 2863
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getCumulativeExecutionTimeMs()J

    move-result-wide v25

    move-object v13, v2

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v26}, Lcom/android/server/job/controllers/JobStatus;-><init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V

    if-ne v1, v12, :cond_8

    const/4 v1, 0x2

    .line 2866
    invoke-virtual {v2, v1}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    .line 2868
    :cond_8
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getCumulativeExecutionTimeMs()J

    move-result-wide v4

    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v6, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_CUMULATIVE_UI_LIMIT_MS:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_9

    .line 2869
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    .line 2870
    invoke-virtual {v2, v1}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    .line 2872
    :cond_9
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2874
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getOriginalLatestRunTimeElapsed()J

    move-result-wide v3

    .line 2873
    invoke-virtual {v2, v3, v4}, Lcom/android/server/job/controllers/JobStatus;->setOriginalLatestRunTimeElapsed(J)V

    :cond_a
    const/4 v1, 0x0

    .line 2876
    :goto_4
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 2877
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    move-object/from16 v4, p1

    .line 2878
    invoke-virtual {v3, v2, v4}, Lcom/android/server/job/controllers/StateController;->rescheduleForFailureLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-object v2
.end method

.method public getRescheduleJobForPeriodic(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/controllers/JobStatus;
    .locals 26

    .line 2909
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 2912
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v2

    .line 2913
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2912
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2915
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v4

    .line 2916
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 2915
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 2919
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getOriginalLatestRunTimeElapsed()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const-string v11, "JobScheduler"

    if-ltz v10, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v6, v12

    if-nez v10, :cond_1

    .line 2921
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid periodic job original latest run time: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v6, v0

    :cond_1
    sub-long v12, v0, v6

    .line 2926
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v10, v0, v6

    const-wide/16 v14, 0x6

    if-lez v10, :cond_5

    .line 2930
    sget-boolean v10, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v10, :cond_2

    .line 2931
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Periodic job ran after its intended window by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2933
    :cond_2
    div-long v8, v12, v2

    const-wide/16 v18, 0x1

    add-long v8, v8, v18

    cmp-long v20, v2, v4

    if-eqz v20, :cond_4

    sub-long v20, v2, v4

    .line 2938
    rem-long/2addr v12, v2

    sub-long v20, v20, v12

    div-long v12, v4, v14

    cmp-long v12, v20, v12

    if-gtz v12, :cond_4

    if-eqz v10, :cond_3

    const-string v10, "Custom flex job ran too close to next window."

    .line 2940
    invoke-static {v11, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-long v8, v8, v18

    :cond_4
    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    goto :goto_0

    :cond_5
    add-long/2addr v6, v2

    const-wide/32 v8, 0x1b7740

    cmp-long v10, v12, v8

    if-gez v10, :cond_6

    .line 2949
    div-long v14, v2, v14

    cmp-long v10, v12, v14

    if-gez v10, :cond_6

    sub-long/2addr v14, v12

    .line 2952
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_6
    :goto_0
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v10, v6, v0

    if-gez v10, :cond_7

    .line 2957
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rescheduling calculated latest runtime in the past: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2959
    new-instance v6, Lcom/android/server/job/controllers/JobStatus;

    add-long v16, v0, v2

    sub-long v14, v16, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 2962
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v20

    .line 2963
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastFailedRunTime()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    move-object v12, v6

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v25}, Lcom/android/server/job/controllers/JobStatus;-><init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V

    return-object v6

    :cond_7
    sub-long/2addr v2, v8

    .line 2968
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v14, v6, v0

    .line 2970
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 2971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rescheduling executed periodic. New execution window ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long v3, v14, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v6, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2975
    :cond_8
    new-instance v0, Lcom/android/server/job/controllers/JobStatus;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 2978
    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v20

    .line 2979
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastFailedRunTime()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v6

    invoke-direct/range {v12 .. v25}, Lcom/android/server/job/controllers/JobStatus;-><init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V

    return-object v0
.end method

.method public final getRunUserInitiatedJobsPermissionState(ILjava/lang/String;)I
    .locals 2

    .line 5103
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.RUN_USER_INITIATED_JOBS"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStorageNotLow()Z
    .locals 1

    .line 4995
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4996
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    invoke-virtual {p0}, Lcom/android/server/job/controllers/StorageController;->getTracker()Lcom/android/server/job/controllers/StorageController$StorageTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/job/controllers/StorageController$StorageTracker;->isStorageNotLow()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4997
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStorageSeq()I
    .locals 1

    .line 4989
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4990
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    invoke-virtual {p0}, Lcom/android/server/job/controllers/StorageController;->getTracker()Lcom/android/server/job/controllers/StorageController$StorageTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/job/controllers/StorageController$StorageTracker;->getSeq()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4991
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTareController()Lcom/android/server/job/controllers/TareController;
    .locals 0

    .line 5120
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mTareController:Lcom/android/server/job/controllers/TareController;

    return-object p0
.end method

.method public getTestableContext()Landroid/content/Context;
    .locals 0

    .line 1476
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getTransferredNetworkBytes(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    .line 5051
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    const/4 v7, -0x1

    move/from16 v8, p3

    if-eq v8, v7, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const-wide/16 v9, 0x0

    invoke-interface {v6, v2, v9, v10, v8}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    if-gez v6, :cond_1

    const-string/jumbo v0, "unknown("

    .line 5054
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5055
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ")"

    .line 5056
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    return v0

    .line 5060
    :cond_1
    iget-object v7, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5061
    :try_start_1
    iget-object v8, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v8, v6, v3, v4}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v8

    .line 5062
    sget-boolean v11, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v11, :cond_2

    const-string v11, "JobScheduler"

    .line 5063
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get-transferred-network-bytes "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "//"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v8, :cond_3

    const-string/jumbo v0, "unknown("

    .line 5067
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1, v6}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, "/jid"

    .line 5068
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5069
    monitor-exit v7

    const/16 v0, -0x3e9

    return v0

    .line 5074
    :cond_3
    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/android/server/job/JobConcurrencyManager;->getTransferredNetworkBytesLocked(Ljava/lang/String;ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide v2, v9

    goto :goto_1

    .line 5080
    :cond_4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 5081
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    move-wide v2, v9

    move-wide v9, v14

    :goto_1
    if-nez p6, :cond_5

    .line 5084
    invoke-virtual {v1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_2

    .line 5086
    :cond_5
    invoke-virtual {v1, v9, v10}, Ljava/io/PrintWriter;->println(J)V

    .line 5088
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 5089
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return v5
.end method

.method public getUidBias(I)I
    .locals 2

    .line 2296
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2297
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUidCapabilities(I)I
    .locals 2

    .line 2306
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2307
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUidProcState(I)I
    .locals 2

    .line 2313
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2314
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasPermission(IILjava/lang/String;)Z
    .locals 3

    .line 4261
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArrayMap;

    if-nez v1, :cond_0

    .line 4264
    new-instance v1, Landroid/util/SparseArrayMap;

    invoke-direct {v1}, Landroid/util/SparseArrayMap;-><init>()V

    .line 4265
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4267
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 4272
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 4274
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p2, p3, p1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4275
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public informObserversOfUserVisibleJobChange(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;Z)V
    .locals 1

    .line 3885
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 3886
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 3887
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 3888
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 3889
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3890
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public isBatteryCharging()Z
    .locals 1

    .line 4976
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4977
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isCharging()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBatteryNotLow()Z
    .locals 1

    .line 4983
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4984
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isBatteryNotLow()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4985
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 3

    .line 3699
    iget-object v0, p1, Lcom/android/server/job/controllers/JobStatus;->serviceProcessName:Ljava/lang/String;

    const-string v1, "JobScheduler"

    if-nez v0, :cond_1

    .line 3702
    sget-boolean p0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3703
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isComponentUsable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " component not present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3710
    :cond_1
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/app/ActivityManagerInternal;->isAppBad(Ljava/lang/String;I)Z

    move-result p0

    .line 3711
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App is bad for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " so not runnable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 2748
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public isJobInOvertimeLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 2754
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobInOvertimeLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    const/4 v0, 0x1

    .line 3637
    invoke-virtual {p0, p1, v0}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result p0

    return p0
.end method

.method public isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;Z)Z
    .locals 10

    .line 3642
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->evaluateControllerStatesLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3644
    :goto_1
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v4, "isReadyToBeExecutedLocked: "

    const-string v5, "JobScheduler"

    if-eqz v3, :cond_2

    .line 3645
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ready="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v0, :cond_4

    .line 3653
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.jobscheduler.cts.jobtestapp"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3654
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "    NOT READY: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    .line 3659
    :cond_4
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStore;->containsJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    .line 3660
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v6

    .line 3661
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v3, :cond_5

    .line 3664
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " exists="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " userStarted="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " backingUp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_6

    goto :goto_3

    .line 3675
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v0

    if-eqz v0, :cond_7

    return v2

    .line 3679
    :cond_7
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0, p1}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 3680
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p2, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v3, :cond_9

    .line 3683
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pending="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " active="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_3

    .line 3695
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0

    :cond_b
    :goto_3
    return v2
.end method

.method public final isUidActive(I)Z
    .locals 0

    .line 1559
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/AppStateTrackerImpl;->isUidActiveSynced(I)Z

    move-result p0

    return p0
.end method

.method public maybeProcessBuggyJob(Lcom/android/server/job/controllers/JobStatus;I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 2987
    iget-wide v3, p1, Lcom/android/server/job/controllers/JobStatus;->madeActive:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 2988
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/android/server/job/controllers/JobStatus;->madeActive:J

    sub-long/2addr v3, v5

    .line 2991
    iget-boolean v0, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v0, :cond_2

    .line 2993
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v5, v0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    goto :goto_2

    .line 2994
    :cond_2
    iget-boolean v0, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v0, :cond_3

    .line 2995
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v5, v0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    .line 2997
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v5, v0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x4

    if-eqz v0, :cond_7

    .line 3001
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v0

    .line 3002
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v2

    .line 3003
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 3004
    iget-boolean v4, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v4, :cond_5

    const-string/jumbo v4, "timeout-uij"

    goto :goto_3

    .line 3006
    :cond_5
    iget-boolean v4, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "timeout-ej"

    goto :goto_3

    :cond_6
    const-string/jumbo v4, "timeout-reg"

    .line 3003
    :goto_3
    invoke-virtual {v3, v0, v2, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    .line 3009
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string/jumbo v4, "timeout-total"

    invoke-virtual {v3, v0, v2, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3010
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v3, v2, v0, v1}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    :cond_7
    const/16 v0, 0xc

    if-ne p2, v0, :cond_8

    .line 3016
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result p2

    .line 3017
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3018
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v2, "anr"

    invoke-virtual {v0, p2, p1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3019
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {p0, p1, p2, v1}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public final maybeQueueReadyJobsForExecutionLocked()V
    .locals 2

    .line 3571
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3574
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3575
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3576
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "JobScheduler"

    const-string v1, "Maybe queuing ready jobs..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3578
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->clearPendingJobQueue()V

    .line 3579
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->stopNonReadyActiveJobsLocked()V

    .line 3580
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0, v1}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    .line 3581
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->postProcessLocked()V

    return-void
.end method

.method public maybeRunPendingJobsLocked()V
    .locals 2

    .line 3852
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pending queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " jobs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3855
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0}, Lcom/android/server/job/JobConcurrencyManager;->assignJobsToContextsLocked()V

    .line 3856
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    return-void
.end method

.method public final noteJobNonPending(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 2768
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobPackageTracker;->noteNonpending(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public final noteJobPending(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 2758
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobPackageTracker;->notePending(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public noteJobsPending(Ljava/util/List;)V
    .locals 2

    .line 2762
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2763
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    invoke-virtual {p0, v1}, Lcom/android/server/job/JobSchedulerService;->noteJobPending(Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notePendingUserRequestedAppStopInternal(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 2016
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLocalPM:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, "JobScheduler"

    const-string p1, "Asked to stop jobs of an unknown package"

    .line 2018
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2021
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2022
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2, p2, p1, p3}, Lcom/android/server/job/JobConcurrencyManager;->markJobsForUserStopLocked(ILjava/lang/String;Ljava/lang/String;)V

    .line 2023
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {p1, v0}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 2024
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 2025
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/job/controllers/JobStatus;

    const/4 v0, 0x2

    .line 2034
    invoke-virtual {p3, v0}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    .line 2038
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0, p3}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2039
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2040
    :try_start_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 2041
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 2040
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    .line 2043
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 2044
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v4

    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result p3

    const/16 v3, 0xf

    invoke-virtual {v2, p3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2048
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2051
    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onBootPhase(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x1e0

    if-ne v2, v1, :cond_0

    .line 2599
    :try_start_0
    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string v0, "JobScheduler"

    const-string v1, "Couldn\'t wait on job store loading latch"

    .line 2601
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x1f4

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    .line 2604
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->start()V

    .line 2605
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    .line 2606
    invoke-virtual {v2}, Lcom/android/server/job/controllers/StateController;->onSystemServicesReady()V

    goto :goto_0

    .line 2609
    :cond_1
    const-class v1, Lcom/android/server/AppStateTracker;

    .line 2610
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/AppStateTracker;

    .line 2609
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/android/server/AppStateTrackerImpl;

    iput-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    .line 2612
    const-class v1, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManagerInternal;

    new-instance v2, Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener-IA;)V

    .line 2613
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManagerInternal;->registerCloudProviderChangeListener(Landroid/os/storage/StorageManagerInternal$CloudProviderChangeListener;)V

    .line 2616
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 2617
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 2618
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 2619
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 2620
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.QUERY_PACKAGE_RESTART"

    .line 2621
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 2622
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2623
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2625
    new-instance v14, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.UID_REMOVED"

    invoke-direct {v14, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2626
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v13, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2628
    new-instance v8, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-direct {v8, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_ADDED"

    .line 2629
    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2630
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2633
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mUidObserver:Landroid/app/IUidObserver;

    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-interface {v1, v2, v5, v6, v4}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2641
    :catch_1
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v1}, Lcom/android/server/job/JobConcurrencyManager;->onSystemReady()V

    .line 2644
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForNonExistentUsers()V

    .line 2646
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_3

    .line 2647
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/restrictions/JobRestriction;

    invoke-virtual {v2}, Lcom/android/server/job/restrictions/JobRestriction;->onSystemServicesReady()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x258

    if-ne v1, v2, :cond_3

    .line 2650
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2652
    :try_start_2
    iput-boolean v3, v0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    .line 2653
    const-class v2, Lcom/android/server/DeviceIdleInternal;

    .line 2654
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/DeviceIdleInternal;

    iput-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    .line 2655
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2}, Lcom/android/server/job/JobConcurrencyManager;->onThirdPartyAppsCanStart()V

    .line 2657
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance v4, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {v2, v4}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    .line 2664
    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2665
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public onControllerStateChanged(Landroid/util/ArraySet;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3119
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3120
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v1

    .line 3121
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {p0}, Landroid/util/SparseArrayMap;->clear()V

    .line 3122
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3123
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3124
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3125
    :try_start_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 3126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3127
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3128
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v2

    .line 3129
    :try_start_2
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3130
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/JobStatus;

    .line 3131
    invoke-virtual {p0, v0}, Lcom/android/server/job/JobSchedulerService;->resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3133
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 3126
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDeviceIdleStateChanged(Z)V
    .locals 4

    .line 2320
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2321
    :try_start_0
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "JobScheduler"

    .line 2322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Doze state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    .line 2326
    iget-boolean p1, p0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-eqz p1, :cond_2

    .line 2327
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2328
    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    if-nez v2, :cond_1

    .line 2329
    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    .line 2330
    invoke-interface {p1, v1}, Lcom/android/server/DeviceIdleInternal;->setJobsActive(Z)V

    .line 2333
    :cond_1
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 2336
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

.method public onJobCompletedLocked(Lcom/android/server/job/controllers/JobStatus;IIZ)V
    .locals 6

    .line 3038
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v1, "JobScheduler"

    if-eqz v0, :cond_0

    .line 3039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reschedule="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    :cond_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

    iget v3, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    aput-object p1, v2, v3

    .line 3044
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobTimeElapsed:[J

    sget-object v4, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 3045
    iget v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    .line 3047
    invoke-virtual {p0, p1, p3}, Lcom/android/server/job/JobSchedulerService;->maybeProcessBuggyJob(Lcom/android/server/job/controllers/JobStatus;I)V

    const/4 v2, 0x7

    if-eq p3, v2, :cond_a

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p4, :cond_2

    .line 3066
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getRescheduleJobForFailureLocked(Lcom/android/server/job/controllers/JobStatus;II)Lcom/android/server/job/controllers/JobStatus;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 3068
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result p4

    if-nez p4, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    .line 3071
    :cond_3
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->disallowRunInBatterySaverAndDoze()V

    .line 3076
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "Could not find job to remove. Was job removed while executing?"

    .line 3078
    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3080
    :cond_5
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    .line 3081
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result p1

    .line 3080
    invoke-virtual {p2, p3, p4, p1}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3085
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void

    :cond_7
    const-string p3, "Unable to regrant job permissions for "

    if-eqz p2, :cond_8

    .line 3092
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3094
    :catch_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3096
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    goto :goto_3

    .line 3097
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 3098
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->getRescheduleJobForPeriodic(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/controllers/JobStatus;

    move-result-object p2

    .line 3100
    :try_start_1
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 3102
    :catch_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3104
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 3106
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->unprepareLocked()V

    .line 3107
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    return-void

    .line 3053
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->unprepareLocked()V

    .line 3054
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    return-void
.end method

.method public onNetworkChanged(Lcom/android/server/job/controllers/JobStatus;Landroid/net/Network;)V
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2342
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    .line 2343
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->getRunningJobServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/JobServiceContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2345
    invoke-virtual {p0, p2}, Lcom/android/server/job/JobServiceContext;->informOfNetworkChangeLocked(Landroid/net/Network;)V

    .line 2347
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

.method public onRestrictedBucketChanged(Ljava/util/List;)V
    .locals 7

    .line 2352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "JobScheduler"

    const-string/jumbo p1, "onRestrictedBucketChanged called with no jobs"

    .line 2354
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2357
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2359
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/JobStatus;

    .line 2360
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_2

    .line 2363
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    .line 2364
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/RestrictingController;

    invoke-virtual {v3, v4}, Lcom/android/server/job/controllers/RestrictingController;->startTrackingRestrictedJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    goto :goto_2

    .line 2366
    :cond_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/RestrictingController;

    invoke-virtual {v3, v4}, Lcom/android/server/job/controllers/RestrictingController;->stopTrackingRestrictedJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2370
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2371
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    .line 2370
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onRestrictionStateChanged(Lcom/android/server/job/restrictions/JobRestriction;Z)V
    .locals 2

    .line 3140
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz p2, :cond_0

    .line 3142
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3143
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->maybeStopOvertimeJobsLocked(Lcom/android/server/job/restrictions/JobRestriction;)V

    .line 3144
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onRunJobNow(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3151
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3153
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "jobscheduler"

    .line 2590
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobSchedulerStub:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public onUserCompletedEvent(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)V
    .locals 0

    .line 1541
    invoke-virtual {p2}, Lcom/android/server/SystemService$UserCompletedEventType;->includesOnUserStarting()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/SystemService$UserCompletedEventType;->includesOnUserUnlocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1544
    :cond_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1534
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/internal/util/jobs/ArrayUtils;->appendInt([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    .line 1535
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1551
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/internal/util/jobs/ArrayUtils;->removeInt([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    .line 1552
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueReadyJobsForExecutionLocked()V
    .locals 4

    .line 3360
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3361
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3364
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3368
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3369
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3370
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v1, "JobScheduler"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "queuing all ready jobs for execution:"

    .line 3371
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->clearPendingJobQueue()V

    .line 3374
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->stopNonReadyActiveJobsLocked()V

    .line 3375
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    invoke-virtual {v2, v3}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    .line 3376
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    invoke-static {v2}, Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;->-$$Nest$mpostProcessLocked(Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;)V

    if-eqz v0, :cond_2

    .line 3379
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {p0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "No jobs pending."

    .line 3381
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3383
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs queued."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public reportActiveLocked()V
    .locals 5

    .line 2376
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2378
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2}, Lcom/android/server/job/JobConcurrencyManager;->getRunningJobsLocked()Landroid/util/ArraySet;

    move-result-object v2

    .line 2379
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 2380
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/JobStatus;

    .line 2381
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->canRunInDoze()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2390
    :goto_2
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    if-eq v0, v1, :cond_3

    .line 2391
    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    .line 2392
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    if-eqz p0, :cond_3

    .line 2393
    invoke-interface {p0, v1}, Lcom/android/server/DeviceIdleInternal;->setJobsActive(Z)V

    :cond_3
    return-void
.end method

.method public reportAppUsage(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public resetExecutionQuota(Ljava/lang/String;I)V
    .locals 1

    .line 5218
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5219
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/job/controllers/QuotaController;->clearAppStatsLocked(ILjava/lang/String;)V

    .line 5220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 3

    .line 2736
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 2737
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 2738
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    .line 2740
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2742
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

.method public resetScheduleQuota()V
    .locals 0

    .line 5224
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-virtual {p0}, Lcom/android/server/utils/quota/CountQuotaTracker;->clear()V

    return-void
.end method

.method public scheduleAsPackage(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1567
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v2

    const/16 v49, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    if-nez v3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1571
    :goto_0
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v6, ".schedulePersisted()"

    invoke-virtual {v5, v4, v2, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1572
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v6, ".schedulePersisted out-of-quota logged"

    invoke-virtual {v5, v4, v2, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "JobScheduler"

    .line 1574
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has called schedule() too many times"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v6, ".schedulePersisted out-of-quota logged"

    invoke-virtual {v5, v4, v2, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1577
    :cond_2
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    const/4 v6, 0x4

    invoke-interface {v5, v2, v4, v6}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    .line 1579
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v5, v5, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

    if-eqz v5, :cond_7

    .line 1581
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1582
    :try_start_0
    iget-object v6, v0, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    .line 1584
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    const-wide/16 v10, 0x0

    .line 1585
    invoke-interface {v6, v2, v10, v11, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1587
    iget-object v10, v0, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    move/from16 v6, v49

    goto :goto_1

    :cond_3
    move v6, v9

    .line 1588
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1587
    invoke-virtual {v10, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1590
    :cond_4
    :try_start_2
    monitor-exit v5

    return v9

    :catch_0
    move-exception v0

    .line 1593
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1596
    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1597
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_6

    goto :goto_3

    .line 1600
    :cond_6
    new-instance v1, Landroid/os/LimitExceededException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "schedule()/enqueue() called more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v4, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    .line 1602
    invoke-virtual {v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->getLimit(Lcom/android/server/utils/quota/Category;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times in the past "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 1605
    invoke-virtual {v0, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->getWindowSizeMs(Lcom/android/server/utils/quota/Category;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms. See the documentation for more information."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 1597
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1610
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v5, v5, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

    if-eqz v5, :cond_8

    return v9

    .line 1614
    :cond_8
    iget-object v5, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v6, ".schedulePersisted()"

    invoke-virtual {v5, v4, v2, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1617
    :cond_9
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2, v8, v1}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "JobScheduler"

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not scheduling job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- package not allowed to start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "job_scheduler.value_cntr_w_uid_schedule_failure_app_start_mode_disabled"

    .line 1620
    invoke-static {v0, v8}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    return v9

    .line 1626
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1627
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1629
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v5

    .line 1628
    invoke-static {v5, v6}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v2

    int-to-float v2, v2

    .line 1627
    invoke-virtual {v1, v2}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1630
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1631
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getEstimatedNetworkUploadBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v2

    int-to-float v2, v2

    .line 1630
    invoke-virtual {v1, v2}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1632
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sJobMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1633
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getMinimumNetworkChunkBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v2

    int-to-float v2, v2

    .line 1632
    invoke-virtual {v1, v8, v2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    if-eqz v7, :cond_b

    .line 1635
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1637
    invoke-virtual/range {p2 .. p2}, Landroid/app/job/JobWorkItem;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v5

    .line 1636
    invoke-static {v5, v6}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v2

    int-to-float v2, v2

    .line 1635
    invoke-virtual {v1, v2}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1638
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1640
    invoke-virtual/range {p2 .. p2}, Landroid/app/job/JobWorkItem;->getEstimatedNetworkUploadBytes()J

    move-result-wide v5

    .line 1639
    invoke-static {v5, v6}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v2

    int-to-float v2, v2

    .line 1638
    invoke-virtual {v1, v2}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1641
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sJwiMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1643
    invoke-virtual/range {p2 .. p2}, Landroid/app/job/JobWorkItem;->getMinimumNetworkChunkBytes()J

    move-result-wide v5

    .line 1642
    invoke-static {v5, v6}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v2

    int-to-float v2, v2

    .line 1641
    invoke-virtual {v1, v8, v2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    :cond_b
    if-eqz v7, :cond_c

    const-string v1, "job_scheduler.value_cntr_w_uid_job_work_items_enqueued"

    .line 1648
    invoke-static {v1, v8}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1652
    :cond_c
    iget-object v15, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1653
    :try_start_4
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    move-object/from16 v5, p6

    invoke-virtual {v1, v8, v5, v2}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v10

    if-eqz v7, :cond_10

    if-eqz v10, :cond_10

    .line 1658
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1671
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    if-lt v1, v2, :cond_e

    .line 1672
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->isPersisted()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "JobScheduler"

    .line 1673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many JWIs for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apps may not persist more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " JobWorkItems per job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1679
    :cond_e
    :goto_4
    invoke-virtual {v10, v7}, Lcom/android/server/job/controllers/JobStatus;->enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V

    .line 1680
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x6

    .line 1686
    invoke-virtual {v10, v1}, Lcom/android/server/job/controllers/JobStatus;->removeInternalFlags(I)V

    .line 1690
    :cond_f
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, v10}, Lcom/android/server/job/JobStore;->touchJob(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1691
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 1695
    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mIsUidActivePredicate:Ljava/util/function/Predicate;

    invoke-virtual {v10, v0}, Lcom/android/server/job/controllers/JobStatus;->maybeAddForegroundExemption(Ljava/util/function/Predicate;)V

    .line 1697
    monitor-exit v15

    return v49

    :cond_10
    move-object/from16 v2, p1

    :cond_11
    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1702
    invoke-static/range {v1 .. v6}, Lcom/android/server/job/controllers/JobStatus;->createFromJobInfo(Landroid/app/job/JobInfo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v14

    .line 1705
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1706
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mTareController:Lcom/android/server/job/controllers/TareController;

    invoke-virtual {v1, v14}, Lcom/android/server/job/controllers/TareController;->canScheduleEJ(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->USE_TARE_POLICY:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    .line 1708
    invoke-virtual {v1, v14}, Lcom/android/server/job/controllers/QuotaController;->isWithinEJQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const-string v0, "job_scheduler.value_cntr_w_uid_schedule_failure_ej_out_of_quota"

    .line 1709
    invoke-static {v0, v8}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1712
    monitor-exit v15

    return v9

    .line 1720
    :cond_14
    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mIsUidActivePredicate:Ljava/util/function/Predicate;

    invoke-virtual {v14, v1}, Lcom/android/server/job/controllers/JobStatus;->maybeAddForegroundExemption(Ljava/util/function/Predicate;)V

    .line 1722
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_15

    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCHEDULE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_15
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V

    if-eqz v10, :cond_18

    if-eqz v7, :cond_17

    .line 1750
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->isPersisted()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1751
    invoke-virtual {v10}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    if-ge v1, v2, :cond_16

    goto :goto_5

    :cond_16
    const-string v1, "JobScheduler"

    .line 1752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many JWIs for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apps may not persist more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " JobWorkItems per job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "job rescheduled by app"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    .line 1759
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    .line 1762
    invoke-virtual {v0, v14, v1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    :goto_6
    if-eqz v7, :cond_19

    .line 1767
    invoke-virtual {v14, v7}, Lcom/android/server/job/controllers/JobStatus;->enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V

    .line 1768
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    :cond_19
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1772
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getBatteryName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 1774
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v7

    .line 1775
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getLoggingJobId()J

    move-result-wide v9

    .line 1776
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasChargingConstraint()Z

    move-result v11

    .line 1777
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasBatteryNotLowConstraint()Z

    move-result v12

    .line 1778
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasStorageNotLowConstraint()Z

    move-result v13

    .line 1779
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasTimingDelayConstraint()Z

    move-result v16

    .line 1780
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result v17

    .line 1781
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasIdleConstraint()Z

    move-result v18

    .line 1782
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasConnectivityConstraint()Z

    move-result v19

    .line 1783
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->hasContentTriggerConstraint()Z

    move-result v20

    .line 1784
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1787
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v24

    .line 1788
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v25

    .line 1789
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v26

    .line 1790
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v27

    .line 1791
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    .line 1801
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v40

    const/16 v41, 0x0

    .line 1803
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v42

    .line 1804
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v43

    .line 1805
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v45

    .line 1806
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkUploadBytes()J

    move-result-wide v47

    .line 1807
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v50

    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    .line 1808
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v51

    .line 1809
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->getNamespaceHash()Ljava/lang/String;

    move-result-object v52
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v2, p3

    const/4 v6, -0x1

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v53, v14

    move/from16 v14, v17

    move-object/from16 v54, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move-wide/from16 v25, v28

    move/from16 v27, v30

    move/from16 v28, v31

    move/from16 v29, v32

    move/from16 v30, v33

    move/from16 v31, v34

    move/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v37

    move-wide/from16 v35, v38

    move/from16 v37, v40

    move/from16 v38, v41

    move/from16 v39, v42

    move-wide/from16 v40, v43

    move-wide/from16 v42, v45

    move-wide/from16 v44, v47

    move/from16 v46, v50

    move/from16 v47, v51

    move-object/from16 v48, v52

    .line 1771
    :try_start_5
    invoke-static/range {v1 .. v48}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZIZIIIJZZZZZZZZJZZZJJJIILjava/lang/String;)V

    move-object/from16 v1, v53

    .line 1820
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1823
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v1}, Lcom/android/server/job/JobPackageTracker;->notePending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1824
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v2, v1}, Lcom/android/server/job/PendingJobQueue;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1825
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->maybeRunPendingJobsLocked()V

    .line 1827
    :cond_1a
    monitor-exit v54

    return v49

    :catchall_1
    move-exception v0

    move-object/from16 v54, v15

    :goto_7
    monitor-exit v54
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7
.end method

.method public setMonitorBattery(Z)V
    .locals 1

    .line 4963
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4964
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->setMonitorBatteryLocked(Z)V

    .line 4965
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 4

    .line 2675
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isPreparedLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not yet prepared when started tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2678
    :cond_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2680
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p1}, Lcom/android/server/job/JobStore;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2682
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2683
    iget-boolean v2, p0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-eqz v2, :cond_3

    .line 2684
    :goto_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2685
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 2687
    invoke-virtual {v2, p1, v3}, Lcom/android/server/job/controllers/StateController;->maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2689
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/android/server/job/controllers/StateController;->maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final stopNonReadyActiveJobsLocked()V
    .locals 0

    .line 3349
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p0}, Lcom/android/server/job/JobConcurrencyManager;->stopNonReadyActiveJobsLocked()V

    return-void
.end method

.method public final stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;Z)Z
    .locals 4

    .line 2702
    invoke-virtual {p1, p2}, Lcom/android/server/job/controllers/JobStatus;->stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2704
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 2705
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 2706
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    .line 2708
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2710
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2713
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/job/JobStore;->remove(Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result p3

    if-nez p3, :cond_1

    const-string v0, "JobScheduler"

    .line 2723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job didn\'t exist in JobStore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2726
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2727
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/StateController;

    .line 2728
    invoke-virtual {v1, p1, p2}, Lcom/android/server/job/controllers/StateController;->maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3

    :catchall_0
    move-exception p0

    .line 2710
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public triggerDockState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5230
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DOCK_IDLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5232
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DOCK_ACTIVE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "android"

    .line 5234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x50000000

    .line 5235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5236
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final updateMediaBackupExemptionLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3602
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3606
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance p2, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {p1, v0, p2}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 3612
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateQuotaTracker()V
    .locals 6

    .line 612
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v2, v1, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/server/utils/quota/CountQuotaTracker;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v2, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_COUNT:I

    iget-wide v4, v2, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_WINDOW_MS:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 617
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

    iget-wide v4, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 620
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

    iget-wide v4, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 623
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_REG_COUNT:I

    iget-wide v4, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 626
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_TOTAL_COUNT:I

    iget-wide v4, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 629
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_COUNT:I

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    return-void
.end method

.method public updateUidState(III)V
    .locals 6

    .line 2255
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v1, "JobScheduler"

    .line 2256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " proc state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    invoke-static {p2}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with capabilities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-static {p3}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2256
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2261
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2262
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 2267
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/16 v5, 0x28

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-gt p2, v4, :cond_2

    .line 2269
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/16 v5, 0x23

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-gt p2, v4, :cond_3

    .line 2271
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/16 v5, 0x1e

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 2273
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->delete(I)V

    :goto_0
    if-eqz p3, :cond_5

    const/16 v4, 0x14

    if-ne p2, v4, :cond_4

    goto :goto_1

    .line 2279
    :cond_4
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 2277
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2281
    :goto_2
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    if-eqz v0, :cond_6

    const-string p3, "JobScheduler"

    .line 2284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bias changed from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2286
    :cond_6
    :goto_3
    iget-object p3, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_7

    .line 2287
    iget-object p3, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {p3, p1, v2, p2}, Lcom/android/server/job/controllers/StateController;->onUidBiasChangedLocked(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2289
    :cond_7
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {p0, v2, p2}, Lcom/android/server/job/JobConcurrencyManager;->onUidBiasChangedLocked(II)V

    .line 2291
    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
