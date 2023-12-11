.class public final Lcom/android/server/am/ServiceRecord;
.super Landroid/os/Binder;
.source "ServiceRecord.java"

# interfaces
.implements Landroid/content/ComponentName$WithComponentName;


# instance fields
.field public allowlistManager:Z

.field public final ams:Lcom/android/server/am/ActivityManagerService;

.field public app:Lcom/android/server/am/ProcessRecord;

.field public appInfo:Landroid/content/pm/ApplicationInfo;

.field public final bindings:Landroid/util/ArrayMap;

.field public callStart:Z

.field public final connections:Landroid/util/ArrayMap;

.field public crashCount:I

.field public final createRealTime:J

.field public createdFromFg:Z

.field public final definingPackageName:Ljava/lang/String;

.field public final definingUid:I

.field public delayed:Z

.field public delayedStop:Z

.field public final deliveredStarts:Ljava/util/ArrayList;

.field public destroyTime:J

.field public destroying:Z

.field public executeFg:Z

.field public executeNesting:I

.field public executingStart:J

.field public final exported:Z

.field public fgDisplayTime:J

.field public fgRequired:Z

.field public fgWaiting:Z

.field public foregroundId:I

.field public foregroundNoti:Landroid/app/Notification;

.field public foregroundServiceType:I

.field public inSharedIsolatedProcess:Z

.field public final instanceName:Landroid/content/ComponentName;

.field public final intent:Landroid/content/Intent$FilterComparison;

.field public isForeground:Z

.field public isNotAppComponentUsage:Z

.field public final isSdkSandbox:Z

.field public isolationHostProc:Lcom/android/server/am/ProcessRecord;

.field public lastActivity:J

.field public lastStartId:I

.field public lastTopAlmostPerceptibleBindRequestUptimeMs:J

.field public mAllowStartForeground:I

.field public mAllowStartForegroundAtEntering:I

.field public mAllowUiJobScheduling:Z

.field public mAllowWhileInUsePermissionInFgs:Z

.field public mAllowWhileInUsePermissionInFgsAtEntering:Z

.field public mAllowWhileInUsePermissionInFgsReason:I

.field public mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

.field public mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

.field public mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

.field public mCleanUpAllowBgActivityStartsByStartCallback:Ljava/lang/Runnable;

.field public mEarliestRestartTime:J

.field public mFgsDelegation:Lcom/android/server/am/ForegroundServiceDelegation;

.field public mFgsEnterTime:J

.field public mFgsExitTime:J

.field public mFgsHasNotificationPermission:Z

.field public mFgsNotificationDeferred:Z

.field public mFgsNotificationShown:Z

.field public mFgsNotificationWasDeferred:Z

.field public mInfoAllowStartForeground:Ljava/lang/String;

.field public mInfoTempFgsAllowListReason:Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

.field public mIsAllowedBgActivityStartsByBinding:Z

.field public mIsFgsDelegate:Z

.field public mKeepWarming:Z

.field public mLoggedInfoAllowStartForeground:Z

.field public mProcessStateOnRequest:I

.field public mRecentCallerApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field public mRecentCallingPackage:Ljava/lang/String;

.field public mRecentCallingUid:I

.field public mRestartSchedulingTime:J

.field public mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

.field public mStartForegroundCount:I

.field public final name:Landroid/content/ComponentName;

.field public nextRestartTime:J

.field public final packageName:Ljava/lang/String;

.field public pendingConnectionGroup:I

.field public pendingConnectionImportance:I

.field public final pendingStarts:Ljava/util/ArrayList;

.field public final permission:Ljava/lang/String;

.field public final processName:Ljava/lang/String;

.field public restartCount:I

.field public restartDelay:J

.field public restartTime:J

.field public restartTracker:Lcom/android/internal/app/procstats/ServiceState;

.field public final restarter:Ljava/lang/Runnable;

.field public final sdkSandboxClientAppPackage:Ljava/lang/String;

.field public final sdkSandboxClientAppUid:I

.field public final serviceInfo:Landroid/content/pm/ServiceInfo;

.field public final shortInstanceName:Ljava/lang/String;

.field public startCommandResult:I

.field public startRequested:Z

.field public startingBgTimeout:J

.field public stopIfKilled:Z

.field public stringName:Ljava/lang/String;

.field public totalRestartCount:I

.field public tracker:Lcom/android/internal/app/procstats/ServiceState;

.field public final userId:I


# direct methods
.method public static synthetic $r8$lambda$vHYu8hS9VZgxRdiGycDz17ghDsM(Lcom/android/server/am/ServiceRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecord;->lambda$allowBgActivityStartsOnServiceStart$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msignalForegroundServiceNotification(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ServiceRecord;->signalForegroundServiceNotification(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;ZLjava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move/from16 v2, p11

    .line 779
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 107
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    .line 110
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

    .line 172
    sget-object v3, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v3, v0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    const/4 v3, -0x1

    .line 178
    iput v3, v0, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsReason:I

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v0, Lcom/android/server/am/ServiceRecord;->mFgsEnterTime:J

    .line 196
    iput-wide v4, v0, Lcom/android/server/am/ServiceRecord;->mFgsExitTime:J

    .line 208
    iput v3, v0, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    .line 210
    iput v3, v0, Lcom/android/server/am/ServiceRecord;->mAllowStartForegroundAtEntering:I

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    move-object v4, p1

    .line 780
    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    move-object v4, p2

    .line 781
    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    move-object v4, p3

    .line 782
    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    .line 783
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    move-object v4, p4

    .line 784
    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->definingPackageName:Ljava/lang/String;

    move v4, p5

    .line 785
    iput v4, v0, Lcom/android/server/am/ServiceRecord;->definingUid:I

    move-object v4, p6

    .line 786
    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 787
    iput-object v1, v0, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 788
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 789
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 790
    :goto_0
    iput-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->isSdkSandbox:Z

    .line 791
    iput v2, v0, Lcom/android/server/am/ServiceRecord;->sdkSandboxClientAppUid:I

    move-object/from16 v2, p12

    .line 792
    iput-object v2, v0, Lcom/android/server/am/ServiceRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    move/from16 v2, p13

    .line 793
    iput-boolean v2, v0, Lcom/android/server/am/ServiceRecord;->inSharedIsolatedProcess:Z

    move-object/from16 v2, p10

    .line 794
    iput-object v2, v0, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    .line 795
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    .line 796
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    iput-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->exported:Z

    move-object v1, p9

    .line 797
    iput-object v1, v0, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    .line 798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/ServiceRecord;->createRealTime:J

    .line 799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    .line 800
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iput v1, v0, Lcom/android/server/am/ServiceRecord;->userId:I

    move v1, p8

    .line 801
    iput-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->createdFromFg:Z

    .line 802
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->updateKeepWarmLocked()V

    .line 806
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->updateFgsHasNotificationPermission()V

    return-void
.end method

.method private synthetic lambda$allowBgActivityStartsOnServiceStart$0()V
    .locals 4

    .line 997
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 998
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 999
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1001
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

    .line 1002
    invoke-static {v1}, Landroid/app/BackgroundStartPrivileges;->merge(Ljava/util/List;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1006
    invoke-virtual {v1}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_4

    .line 1014
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->getBackgroundStartPrivilegesWithExclusiveToken()Landroid/app/BackgroundStartPrivileges;

    move-result-object v2

    .line 1013
    invoke-virtual {v1, p0, v2}, Lcom/android/server/am/ProcessRecord;->addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    goto :goto_1

    :cond_0
    const-string v1, "ActivityManager"

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service callback to revoke bg activity starts by service start triggered but mBackgroundStartPrivilegesByStartMerged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This should never happen."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1026
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

    if-ne v1, v2, :cond_2

    .line 1030
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {p0, v1}, Lcom/android/server/am/ServiceRecord;->setAllowedBgActivityStartsByStart(Landroid/app/BackgroundStartPrivileges;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1035
    invoke-virtual {v2, p0}, Lcom/android/server/am/ProcessRecord;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 1037
    iput-object v1, p0, Lcom/android/server/am/ServiceRecord;->mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

    .line 1039
    :cond_4
    :goto_1
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
.method public addConnection(Landroid/os/IBinder;Lcom/android/server/am/ConnectionRecord;)V
    .locals 4

    .line 923
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    iget-object p1, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p1, :cond_1

    .line 932
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget v0, p2, Lcom/android/server/am/ConnectionRecord;->clientUid:I

    iget-object v1, p2, Lcom/android/server/am/ConnectionRecord;->clientPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/server/am/ConnectionRecord;->getFlags()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/server/am/ProcessServiceRecord;->addBoundClientUid(ILjava/lang/String;J)V

    .line 933
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    :cond_1
    return-void
.end method

.method public allowBgActivityStartsOnServiceStart(Landroid/app/BackgroundStartPrivileges;)V
    .locals 3

    .line 986
    invoke-virtual {p1}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 987
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    .line 989
    invoke-virtual {p1, v0}, Landroid/app/BackgroundStartPrivileges;->merge(Landroid/app/BackgroundStartPrivileges;)Landroid/app/BackgroundStartPrivileges;

    move-result-object p1

    .line 988
    invoke-virtual {p0, p1}, Lcom/android/server/am/ServiceRecord;->setAllowedBgActivityStartsByStart(Landroid/app/BackgroundStartPrivileges;)V

    .line 990
    iget-object p1, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p1, :cond_0

    .line 991
    iput-object p1, p0, Lcom/android/server/am/ServiceRecord;->mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

    .line 995
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/ServiceRecord;->mCleanUpAllowBgActivityStartsByStartCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 996
    new-instance p1, Lcom/android/server/am/ServiceRecord$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/server/am/ServiceRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ServiceRecord;)V

    iput-object p1, p0, Lcom/android/server/am/ServiceRecord;->mCleanUpAllowBgActivityStartsByStartCallback:Ljava/lang/Runnable;

    .line 1045
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mCleanUpAllowBgActivityStartsByStartCallback:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v1, p1, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_BG_ACTIVITY_START_TIMEOUT:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public canStopIfKilled(Z)Z
    .locals 2

    .line 951
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 954
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->stopIfKilled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cancelNotification()V
    .locals 8

    .line 1346
    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 1347
    iget v5, p0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    .line 1348
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1349
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 1350
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v7, Lcom/android/server/am/ServiceRecord$3;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/ServiceRecord$3;-><init>(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;III)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearDeliveredStartsLocked()V
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1402
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord$StartItem;

    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecord$StartItem;->removeUriPermissionsLocked()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1404
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearShortFgsInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1457
    iput-object v0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11

    .line 588
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "intent={"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v0}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x7d

    .line 590
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(C)V

    .line 591
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "packageName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "processName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "permission="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 596
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    .line 599
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "baseDir="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 600
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 601
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "resDir="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "dataDir="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "app="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 606
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_3

    .line 607
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "isolationHostProc="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 609
    :cond_3
    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    if-eqz v3, :cond_4

    .line 610
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "allowlistManager="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 612
    :cond_4
    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->mIsAllowedBgActivityStartsByBinding:Z

    if-eqz v3, :cond_5

    .line 613
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mIsAllowedBgActivityStartsByBinding="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 614
    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->mIsAllowedBgActivityStartsByBinding:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 616
    :cond_5
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v3}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 617
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mIsAllowedBgActivityStartsByStart="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 618
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 620
    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mAllowWhileInUsePermissionInFgsReason="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 621
    iget v3, p0, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsReason:I

    invoke-static {v3}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "allowUiJobScheduling="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->mAllowUiJobScheduling:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 624
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "recentCallingPackage="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 625
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mRecentCallingPackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "recentCallingUid="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 627
    iget v3, p0, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 628
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "allowStartForeground="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    iget v3, p0, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    invoke-static {v3}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "startForegroundCount="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 631
    iget v3, p0, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 632
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "infoAllowStartForeground="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 633
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->delayed:Z

    if-eqz v3, :cond_7

    .line 636
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "delayed="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->delayed:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 638
    :cond_7
    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-eqz v3, :cond_9

    .line 639
    :cond_8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "isForeground="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " foregroundId="

    .line 640
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 641
    iget v3, p0, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, " types=%08X"

    invoke-virtual {p1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v3, " foregroundNoti="

    .line 642
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-eqz v3, :cond_9

    .line 645
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "isShortFgs=true"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " startId="

    .line 646
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getStartId()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " startForegroundCount="

    .line 647
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 648
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getStartForegroundCount()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " startTime="

    .line 649
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 650
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v3, " timeout="

    .line 651
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getTimeoutTime()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v3, " demoteTime="

    .line 653
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 654
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getProcStateDemoteTime()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v3, " anrTime="

    .line 655
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getAnrTime()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 657
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 660
    :cond_9
    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->mIsFgsDelegate:Z

    if-eqz v3, :cond_a

    .line 661
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "isFgsDelegate="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecord;->mIsFgsDelegate:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 663
    :cond_a
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "createTime="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    iget-wide v3, p0, Lcom/android/server/am/ServiceRecord;->createRealTime:J

    invoke-static {v3, v4, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v0, " startingBgTimeout="

    .line 665
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->startingBgTimeout:J

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 667
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 668
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "lastActivity="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 669
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v0, " restartTime="

    .line 670
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->restartTime:J

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v0, " createdFromFg="

    .line 672
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->createdFromFg:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 673
    iget v0, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    if-eqz v0, :cond_b

    .line 674
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " pendingConnectionGroup="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    iget v0, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " Importance="

    .line 676
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionImportance:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 678
    :cond_b
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    if-eqz v0, :cond_d

    .line 679
    :cond_c
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "startRequested="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " delayedStop="

    .line 680
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " stopIfKilled="

    .line 681
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->stopIfKilled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " callStart="

    .line 682
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->callStart:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " lastStartId="

    .line 683
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, " startCommandResult="

    .line 684
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->startCommandResult:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 686
    :cond_d
    iget v0, p0, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    if-eqz v0, :cond_e

    .line 687
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "executeNesting="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " executeFg="

    .line 688
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " executingStart="

    .line 689
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->executingStart:J

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 691
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 693
    :cond_e
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->destroying:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_f

    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->destroyTime:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_10

    .line 694
    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "destroying="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->destroying:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " destroyTime="

    .line 695
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->destroyTime:J

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 697
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 699
    :cond_10
    iget v0, p0, Lcom/android/server/am/ServiceRecord;->crashCount:I

    if-nez v0, :cond_11

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->restartCount:I

    if-nez v0, :cond_11

    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide v3, p0, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    sub-long v3, v0, v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_11

    cmp-long v0, v0, v9

    if-eqz v0, :cond_12

    .line 701
    :cond_11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "restartCount="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->restartCount:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " restartDelay="

    .line 702
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide v3, p0, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v0, " nextRestartTime="

    .line 704
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    invoke-static {v0, v1, v7, v8, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v0, " crashCount="

    .line 706
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/ServiceRecord;->crashCount:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 708
    :cond_12
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 709
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Delivered Starts:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 710
    iget-object v6, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ServiceRecord;->dumpStartList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;J)V

    .line 712
    :cond_13
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 713
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Starts:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    iget-object v6, p0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ServiceRecord;->dumpStartList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;J)V

    .line 716
    :cond_14
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const-string v1, "  "

    if-lez v0, :cond_16

    .line 717
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Bindings:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v2

    .line 718
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 719
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/IntentBindRecord;

    .line 720
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "* IntentBindRecord{"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v3}, Lcom/android/server/am/IntentBindRecord;->collectFlags()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_15

    const-string v4, " CREATE"

    .line 723
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :cond_15
    const-string/jumbo v4, "}:"

    .line 725
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/server/am/IntentBindRecord;->dumpInService(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_16
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 730
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "All Connections:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v2

    .line 731
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 732
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move v4, v2

    .line 733
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 734
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 457
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 458
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    const-wide v12, 0x10900000001L

    invoke-virtual {v9, v12, v13, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 459
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v7, 0x10800000002L

    invoke-virtual {v9, v7, v8, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 460
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const-wide v5, 0x10500000003L

    if-eqz v1, :cond_1

    .line 461
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-virtual {v9, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 463
    :cond_1
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    if-eqz v1, :cond_2

    .line 464
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide v3, 0x10b00000004L

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move v5, v15

    move/from16 v6, v16

    move-wide v14, v7

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroid/content/Intent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZZZ)V

    goto :goto_1

    :cond_2
    move-wide v14, v7

    :goto_1
    const-wide v1, 0x10900000005L

    .line 467
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v1, 0x10900000006L

    .line 468
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v1, 0x10900000007L

    .line 469
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 473
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    const-wide v1, 0x10b00000008L

    .line 474
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 475
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v9, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 476
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 477
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const-wide v4, 0x10900000002L

    invoke-virtual {v9, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 479
    :cond_3
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-wide v4, 0x10900000003L

    invoke-virtual {v9, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 480
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 482
    :cond_4
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_5

    const-wide v2, 0x10b00000009L

    .line 483
    invoke-virtual {v1, v9, v2, v3}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 485
    :cond_5
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_6

    const-wide v2, 0x10b0000000aL

    .line 486
    invoke-virtual {v1, v9, v2, v3}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_6
    const-wide v1, 0x1080000000bL

    .line 488
    iget-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v1, 0x1080000000cL

    .line 489
    iget-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->delayed:Z

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 490
    iget-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    const-wide v12, 0x10500000001L

    if-nez v1, :cond_8

    iget v1, v0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-wide v4, 0x10500000003L

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v1, 0x10b0000000dL

    .line 491
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 492
    iget v3, v0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    invoke-virtual {v9, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 493
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    const-wide v4, 0x10b00000002L

    invoke-virtual {v3, v9, v4, v5}, Landroid/app/Notification;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 494
    iget v3, v0, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    const-wide v4, 0x10500000003L

    invoke-virtual {v9, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 496
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_3
    const-wide v2, 0x10b0000000eL

    .line 498
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->createRealTime:J

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v2, 0x10b0000000fL

    .line 499
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->startingBgTimeout:J

    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v2, 0x10b00000010L

    .line 501
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v2, 0x10b00000011L

    .line 502
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->restartTime:J

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v1, 0x10800000012L

    .line 503
    iget-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->createdFromFg:Z

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v1, 0x1080000001bL

    .line 504
    iget-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 507
    iget-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    if-eqz v1, :cond_a

    :cond_9
    const-wide v1, 0x10b00000013L

    .line 508
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    const-wide v3, 0x10800000001L

    .line 509
    iget-boolean v5, v0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    invoke-virtual {v9, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 510
    iget-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    invoke-virtual {v9, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000003L

    .line 511
    iget-boolean v5, v0, Lcom/android/server/am/ServiceRecord;->stopIfKilled:Z

    invoke-virtual {v9, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10500000005L

    .line 512
    iget v5, v0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    invoke-virtual {v9, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000006L

    .line 513
    iget v5, v0, Lcom/android/server/am/ServiceRecord;->startCommandResult:I

    invoke-virtual {v9, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 514
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 517
    :cond_a
    iget v1, v0, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    if-eqz v1, :cond_b

    const-wide v1, 0x10b00000014L

    .line 518
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 519
    iget v1, v0, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    invoke-virtual {v9, v12, v13, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 520
    iget-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    invoke-virtual {v9, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10b00000003L

    .line 521
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->executingStart:J

    move-object/from16 v1, p1

    move-wide v14, v6

    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    .line 523
    invoke-virtual {v9, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 525
    :cond_b
    iget-boolean v1, v0, Lcom/android/server/am/ServiceRecord;->destroying:Z

    const-wide/16 v14, 0x0

    if-nez v1, :cond_c

    iget-wide v1, v0, Lcom/android/server/am/ServiceRecord;->destroyTime:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_d

    :cond_c
    const-wide v2, 0x10b00000015L

    .line 526
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->destroyTime:J

    move-object/from16 v1, p1

    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    .line 528
    :cond_d
    iget v1, v0, Lcom/android/server/am/ServiceRecord;->crashCount:I

    if-nez v1, :cond_e

    iget v1, v0, Lcom/android/server/am/ServiceRecord;->restartCount:I

    if-nez v1, :cond_e

    iget-wide v1, v0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide v3, v0, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    sub-long v3, v1, v3

    cmp-long v3, v3, v14

    if-nez v3, :cond_e

    cmp-long v1, v1, v14

    if-eqz v1, :cond_f

    :cond_e
    const-wide v1, 0x10b00000016L

    .line 530
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 531
    iget v1, v0, Lcom/android/server/am/ServiceRecord;->restartCount:I

    invoke-virtual {v9, v12, v13, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10b00000002L

    .line 532
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide v6, v0, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    sub-long/2addr v4, v6

    move-object/from16 v1, p1

    move-wide/from16 v6, v16

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v2, 0x10b00000003L

    .line 534
    iget-wide v4, v0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    invoke-static/range {v1 .. v7}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v1, 0x10500000004L

    .line 536
    iget v3, v0, Lcom/android/server/am/ServiceRecord;->crashCount:I

    invoke-virtual {v9, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 537
    invoke-virtual {v9, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 540
    :cond_f
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 541
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_10

    .line 543
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord$StartItem;

    const-wide v3, 0x20b00000017L

    move-object/from16 v2, p1

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ServiceRecord$StartItem;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 547
    :cond_10
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 548
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_11

    .line 550
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord$StartItem;

    const-wide v3, 0x20b00000018L

    move-object/from16 v2, p1

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ServiceRecord$StartItem;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 553
    :cond_11
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 554
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    .line 556
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/IntentBindRecord;

    const-wide v4, 0x20b00000019L

    .line 557
    invoke-virtual {v3, v9, v4, v5}, Lcom/android/server/am/IntentBindRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 560
    :cond_12
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 561
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_14

    .line 563
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 564
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ConnectionRecord;

    const-wide v6, 0x20b0000001aL

    invoke-virtual {v5, v9, v6, v7}, Lcom/android/server/am/ConnectionRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 569
    :cond_14
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide v1, 0x10b0000001cL

    .line 570
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 571
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    .line 572
    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getStartTime()J

    move-result-wide v3

    const-wide v5, 0x10300000001L

    .line 571
    invoke-virtual {v9, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 573
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    .line 574
    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getStartId()I

    move-result v3

    const-wide v4, 0x10500000003L

    .line 573
    invoke-virtual {v9, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 575
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    .line 576
    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getTimeoutTime()J

    move-result-wide v3

    const-wide v5, 0x10300000004L

    .line 575
    invoke-virtual {v9, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 577
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    .line 578
    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getProcStateDemoteTime()J

    move-result-wide v3

    const-wide v5, 0x10300000005L

    .line 577
    invoke-virtual {v9, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 579
    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    .line 580
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getAnrTime()J

    move-result-wide v3

    const-wide v5, 0x10300000006L

    .line 579
    invoke-virtual {v9, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 581
    invoke-virtual {v9, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 584
    :cond_15
    invoke-virtual {v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpStartList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;J)V
    .locals 4

    .line 427
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_6

    .line 429
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord$StartItem;

    .line 430
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " id="

    .line 431
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->id:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_0

    const-string v2, " dur="

    .line 433
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    iget-wide v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->deliveredTime:J

    invoke-static {v2, v3, p4, p5, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 436
    :cond_0
    iget v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    if-eqz v2, :cond_1

    const-string v2, " dc="

    .line 437
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 439
    :cond_1
    iget v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->doneExecutingCount:I

    if-eqz v2, :cond_2

    const-string v2, " dxc="

    .line 440
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->doneExecutingCount:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    :cond_2
    const-string v2, ""

    .line 442
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  intent="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "null"

    .line 445
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 446
    :goto_1
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->neededGrants:Lcom/android/server/uri/NeededUriGrants;

    if-eqz v2, :cond_4

    .line 447
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  neededGrants="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord$StartItem;->neededGrants:Lcom/android/server/uri/NeededUriGrants;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 450
    :cond_4
    iget-object v1, v1, Lcom/android/server/am/ServiceRecord$StartItem;->uriPermissions:Lcom/android/server/uri/UriPermissionOwner;

    if-eqz v1, :cond_5

    .line 451
    invoke-virtual {v1, p1, p2}, Lcom/android/server/uri/UriPermissionOwner;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public findDeliveredStart(IZZ)Lcom/android/server/am/ServiceRecord$StartItem;
    .locals 4

    .line 1172
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1174
    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord$StartItem;

    .line 1175
    iget v3, v2, Lcom/android/server/am/ServiceRecord$StartItem;->id:I

    if-ne v3, p1, :cond_1

    iget-boolean v3, v2, Lcom/android/server/am/ServiceRecord$StartItem;->taskRemoved:Z

    if-ne v3, p2, :cond_1

    if-eqz p3, :cond_0

    .line 1176
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public forceClearTracker()V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 827
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/app/procstats/ServiceState;->clearCurrentOwner(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    .line 828
    iput-object v0, p0, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    :cond_0
    return-void
.end method

.method public final getBackgroundStartPrivilegesWithExclusiveToken()Landroid/app/BackgroundStartPrivileges;
    .locals 1

    .line 1101
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->mIsAllowedBgActivityStartsByBinding:Z

    if-eqz v0, :cond_0

    .line 1102
    sget-object p0, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    return-object p0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    sget-object p0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    return-object p0

    .line 1107
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1420
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getConnections()Landroid/util/ArrayMap;
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getLastStartId()I
    .locals 0

    .line 1185
    iget p0, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    return p0
.end method

.method public getShortFgsInfo()Lcom/android/server/am/ServiceRecord$ShortFgsInfo;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTracker()Lcom/android/internal/app/procstats/ServiceState;
    .locals 10

    .line 810
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v0, :cond_0

    return-object v0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    .line 814
    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-wide v6, v1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ProcessStatsService;->getServiceState(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0, p0}, Lcom/android/internal/app/procstats/ServiceState;->applyNewOwner(Ljava/lang/Object;)V

    .line 822
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    return-object p0
.end method

.method public hasAutoCreateConnections()Z
    .locals 5

    .line 1139
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 1140
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1141
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ConnectionRecord;

    invoke-virtual {v4, v1}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public hasShortFgsInfo()Z
    .locals 0

    .line 1450
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAppAlive()Z
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1516
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isShortFgs()Z
    .locals 1

    .line 1433
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    const/16 v0, 0x800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeNextStartId()I
    .locals 2

    .line 1189
    iget v0, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    if-ge v0, v1, :cond_0

    .line 1191
    iput v1, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    .line 1193
    :cond_0
    iget p0, p0, Lcom/android/server/am/ServiceRecord;->lastStartId:I

    return p0
.end method

.method public makeRestarting(IJ)V
    .locals 10

    .line 833
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    if-nez v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    .line 835
    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-wide v6, v1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ProcessStatsService;->getServiceState(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    if-nez v0, :cond_1

    return-void

    .line 845
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/internal/app/procstats/ServiceState;->setRestarting(ZIJ)V

    return-void
.end method

.method public postNotification(Z)V
    .locals 11

    .line 1216
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1218
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    .line 1221
    iget-object v4, p0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 1222
    iget v8, p0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    .line 1223
    iget-object v6, p0, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    .line 1229
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v1, Lcom/android/server/am/ServiceRecord$2;

    move-object v2, v1

    move-object v3, p0

    move v9, p1

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/server/am/ServiceRecord$2;-><init>(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;ILandroid/app/Notification;IIZLcom/android/server/am/ServiceRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public removeConnection(Landroid/os/IBinder;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object p1, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p1, :cond_0

    .line 941
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->updateBoundClientUids()V

    .line 942
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->updateHostingComonentTypeForBindingsLocked()V

    :cond_0
    return-void
.end method

.method public resetRestartCounter()V
    .locals 2

    const/4 v0, 0x0

    .line 1164
    iput v0, p0, Lcom/android/server/am/ServiceRecord;->restartCount:I

    const-wide/16 v0, 0x0

    .line 1165
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    .line 1166
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord;->restartTime:J

    .line 1167
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord;->mEarliestRestartTime:J

    .line 1168
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    return-void
.end method

.method public retrieveAppBindingLocked(Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/AppBindRecord;
    .locals 2

    .line 1121
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 1122
    iget-object p1, p0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/IntentBindRecord;

    if-nez p1, :cond_0

    .line 1124
    new-instance p1, Lcom/android/server/am/IntentBindRecord;

    invoke-direct {p1, p0, v0}, Lcom/android/server/am/IntentBindRecord;-><init>(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent$FilterComparison;)V

    .line 1125
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecord;

    if-eqz v0, :cond_1

    return-object v0

    .line 1131
    :cond_1
    new-instance v0, Lcom/android/server/am/AppBindRecord;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/am/AppBindRecord;-><init>(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/IntentBindRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)V

    .line 1132
    iget-object p0, p1, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setAllowedBgActivityStartsByBinding(Z)V
    .locals 0

    .line 975
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecord;->mIsAllowedBgActivityStartsByBinding:Z

    .line 976
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->updateParentProcessBgActivityStartsToken()V

    return-void
.end method

.method public final setAllowedBgActivityStartsByStart(Landroid/app/BackgroundStartPrivileges;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    if-ne v0, p1, :cond_0

    return-void

    .line 1060
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1061
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->updateParentProcessBgActivityStartsToken()V

    return-void
.end method

.method public setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 854
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 857
    invoke-virtual {p2, p0}, Lcom/android/server/am/ProcessRecord;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    .line 858
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p3, p0, Lcom/android/server/am/ServiceRecord;->mCleanUpAllowBgActivityStartsByStartCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 863
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 864
    :goto_0
    iput-object p2, p0, Lcom/android/server/am/ServiceRecord;->mAppForAllowingBgActivityStartsByStart:Lcom/android/server/am/ProcessRecord;

    .line 866
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->getBackgroundStartPrivilegesWithExclusiveToken()Landroid/app/BackgroundStartPrivileges;

    move-result-object p2

    .line 867
    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 868
    invoke-virtual {p1, p0, p2}, Lcom/android/server/am/ProcessRecord;->addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    goto :goto_1

    .line 871
    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/server/am/ProcessRecord;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    .line 874
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_5

    if-eq p2, p1, :cond_5

    .line 878
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->mBackgroundStartPrivilegesByStartMerged:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsNothing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 879
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p0}, Lcom/android/server/am/ProcessRecord;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    .line 881
    :cond_4
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p2, p2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessServiceRecord;->updateBoundClientUids()V

    .line 882
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p2, p2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessServiceRecord;->updateHostingComonentTypeForBindingsLocked()V

    .line 884
    :cond_5
    iput-object p1, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 885
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->updateProcessStateOnRequest()V

    .line 886
    iget p2, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    const/4 p3, 0x0

    if-lez p2, :cond_6

    if-eqz p1, :cond_6

    .line 887
    iget-object p2, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 888
    invoke-virtual {p2, p0}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionService(Lcom/android/server/am/ServiceRecord;)V

    .line 889
    iget p4, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    invoke-virtual {p2, p4}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionGroup(I)V

    .line 890
    iget p4, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionImportance:I

    invoke-virtual {p2, p4}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionImportance(I)V

    .line 891
    iput p3, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionImportance:I

    iput p3, p0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    .line 894
    :cond_6
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_9

    .line 895
    iget-object p4, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    move v0, p3

    .line 896
    :goto_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 897
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ConnectionRecord;

    if-eqz p1, :cond_7

    .line 899
    invoke-virtual {v1}, Lcom/android/server/am/ConnectionRecord;->startAssociationIfNeeded()V

    goto :goto_4

    .line 901
    :cond_7
    invoke-virtual {v1}, Lcom/android/server/am/ConnectionRecord;->stopAssociation()V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 907
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->updateBoundClientUids()V

    .line 908
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessServiceRecord;->updateHostingComonentTypeForBindingsLocked()V

    :cond_a
    return-void
.end method

.method public setShortFgsInfo(J)V
    .locals 1

    .line 1445
    new-instance v0, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;-><init>(Lcom/android/server/am/ServiceRecord;J)V

    iput-object v0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    return-void
.end method

.method public shouldDemoteShortFgsProcState(J)Z
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getProcStateDemoteTime()J

    move-result-wide v0

    .line 1484
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsTimedEvent(JJ)Z

    move-result p0

    return p0
.end method

.method public shouldTriggerShortFgsAnr(J)Z
    .locals 2

    .line 1495
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getAnrTime()J

    move-result-wide v0

    .line 1494
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsTimedEvent(JJ)Z

    move-result p0

    return p0
.end method

.method public final shouldTriggerShortFgsTimedEvent(JJ)Z
    .locals 2

    .line 1461
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->isAppAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1464
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-eqz p0, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->isCurrent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, p1, p3

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public shouldTriggerShortFgsTimeout(J)Z
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->mShortFgsInfo:Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getTimeoutTime()J

    move-result-wide v0

    .line 1475
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsTimedEvent(JJ)Z

    move-result p0

    return p0
.end method

.method public final signalForegroundServiceNotification(Ljava/lang/String;IIZ)V
    .locals 3

    .line 1371
    iget-object p2, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p2

    .line 1372
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mForegroundServiceStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mForegroundServiceStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal$ForegroundServiceStateListener;

    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1, p1, v2, p3, p4}, Landroid/app/ActivityManagerInternal$ForegroundServiceStateListener;->onForegroundServiceNotificationUpdated(Ljava/lang/String;IIZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1376
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public stripForegroundServiceFlagFromNotification()V
    .locals 5

    .line 1380
    iget v0, p0, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    .line 1381
    iget v1, p0, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 1382
    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 1386
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v4, Lcom/android/server/am/ServiceRecord$4;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/android/server/am/ServiceRecord$4;-><init>(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->stringName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ServiceRecord{"

    .line 1412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " u"

    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 1415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecord;->stringName:Ljava/lang/String;

    return-object v0
.end method

.method public updateAllowUiJobScheduling(Z)V
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->mAllowUiJobScheduling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1053
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecord;->mAllowUiJobScheduling:Z

    return-void
.end method

.method public updateAllowlistManager()V
    .locals 7

    const/4 v0, 0x0

    .line 1151
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    .line 1152
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1153
    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move v4, v0

    .line 1154
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ConnectionRecord;

    const/high16 v6, 0x1000000

    invoke-virtual {v5, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1156
    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateFgsHasNotificationPermission()V
    .locals 4

    .line 1198
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 1199
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1201
    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v3, Lcom/android/server/am/ServiceRecord$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/server/am/ServiceRecord$1;-><init>(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateIsAllowedBgActivityStartsByBinding()V
    .locals 8

    .line 959
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 960
    iget-object v4, p0, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move v5, v2

    .line 961
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 962
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ConnectionRecord;

    const/high16 v7, 0x100000

    invoke-virtual {v6, v7}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 971
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/server/am/ServiceRecord;->setAllowedBgActivityStartsByBinding(Z)V

    return-void
.end method

.method public updateKeepWarmLocked()V
    .locals 5

    .line 1112
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerConstants;->KEEP_WARMING_SERVICES:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 1113
    invoke-virtual {v0}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v0

    iget v1, p0, Lcom/android/server/am/ServiceRecord;->userId:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 1114
    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController;->isCurrentProfile(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->ams:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    .line 1115
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v4, v4, Landroid/content/pm/ServiceInfo;->flags:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecord;->mKeepWarming:Z

    return-void
.end method

.method public final updateParentProcessBgActivityStartsToken()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v0, :cond_0

    return-void

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->getBackgroundStartPrivilegesWithExclusiveToken()Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/am/ProcessRecord;->addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessRecord;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    :goto_0
    return-void
.end method

.method public updateProcessStateOnRequest()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iput v0, p0, Lcom/android/server/am/ServiceRecord;->mProcessStateOnRequest:I

    return-void
.end method
