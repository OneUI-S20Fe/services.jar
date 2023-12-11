.class public final Lcom/android/server/job/JobSchedulerService$StandbyTracker;
.super Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;
.source "JobSchedulerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 4124
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$StandbyTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-direct {p0}, Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppIdleStateChanged(Ljava/lang/String;IZII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUserInteractionStarted(Ljava/lang/String;I)V
    .locals 9

    .line 4136
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$StandbyTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mLocalPM:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x2000

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    if-gez v4, :cond_0

    return-void

    .line 4143
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$StandbyTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroid/app/usage/UsageStatsManagerInternal;->getTimeSinceLastJobRun(Ljava/lang/String;I)J

    move-result-wide p1

    const-wide/32 v0, 0xa4cb800

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, p1

    .line 4148
    :goto_0
    new-instance p1, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;

    invoke-direct {p1}, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;-><init>()V

    .line 4149
    iget-object p2, p0, Lcom/android/server/job/JobSchedulerService$StandbyTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object p2, p2, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 4150
    :try_start_0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$StandbyTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {p0, v4, p1}, Lcom/android/server/job/JobStore;->forEachJobForSourceUid(ILjava/util/function/Consumer;)V

    .line 4151
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4152
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->numDeferred()I

    move-result p0

    if-gtz p0, :cond_2

    cmp-long p0, v7, v1

    if-lez p0, :cond_3

    .line 4153
    :cond_2
    const-class p0, Landroid/os/BatteryStatsInternal;

    .line 4154
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStatsInternal;

    .line 4155
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->numDeferred()I

    move-result p2

    invoke-virtual {p0, v4, p2, v7, v8}, Landroid/os/BatteryStatsInternal;->noteJobsDeferred(IIJ)V

    const/16 v3, 0x55

    const/4 v5, 0x0

    .line 4158
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->numDeferred()I

    move-result v6

    .line 4156
    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;IJ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 4151
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
