.class public final Lcom/android/server/am/ActiveServices;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# static fields
.field public static final DATE_FORMATTER:Ljava/text/SimpleDateFormat;

.field public static final sNumForegroundServices:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public mAllowListWhileInUsePermissionInFgs:Landroid/util/ArraySet;

.field public final mAm:Lcom/android/server/am/ActivityManagerService;

.field public mAppStateTracker:Lcom/android/server/AppStateTracker;

.field public mAppWidgetManagerInternal:Landroid/appwidget/AppWidgetManagerInternal;

.field public mBindServiceSeqCounter:J

.field public mCachedDeviceProvisioningPackage:Ljava/lang/String;

.field public final mDestroyingServices:Ljava/util/ArrayList;

.field public final mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

.field public final mFgsAppOpCallbacks:Landroid/util/SparseArray;

.field public final mFgsDeferralEligible:Landroid/util/SparseLongArray;

.field public mFgsDeferralRateLimited:Z

.field public final mFgsDelegations:Landroid/util/ArrayMap;

.field public final mFgsObservers:Landroid/os/RemoteCallbackList;

.field public mLastAnrDump:Ljava/lang/String;

.field public final mLastAnrDumpClearer:Ljava/lang/Runnable;

.field public mMaxStartingBackground:I

.field public mPendingBringups:Landroid/util/ArrayMap;

.field public final mPendingFgsNotifications:Ljava/util/ArrayList;

.field public final mPendingServices:Ljava/util/ArrayList;

.field public final mPostDeferredFGSNotifications:Ljava/lang/Runnable;

.field public final mRestartBackoffDisabledPackages:Landroid/util/ArraySet;

.field public final mRestartingServices:Ljava/util/ArrayList;

.field public final mRevivalServicesMessages:Ljava/util/List;

.field public mScreenOn:Z

.field public final mServiceConnections:Landroid/util/ArrayMap;

.field public final mServiceMap:Landroid/util/SparseArray;

.field public mTmpCollectionResults:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$60TwRpnHCYY2uQnY5ArE1x0deGw(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ServiceRecord;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ActiveServices;->lambda$setServiceRestartBackoffEnabledLocked$0(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ServiceRecord;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7CMsBqkHBQqmRUbNTb99cUMO6fY(Lcom/android/server/am/ActiveServices;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ActiveServices;->lambda$attachApplicationLocked$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$8rS61hMebqvxbow3lrU7CivYSA8(Lcom/android/server/am/ActiveServices;ILandroid/util/ArraySet;Lcom/android/server/am/ProcessRecord;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ActiveServices;->lambda$canBindingClientStartFgsLocked$7(ILandroid/util/ArraySet;Lcom/android/server/am/ProcessRecord;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CvJnzmEhL9a9zbGdGBY8EdwpAZo(Landroid/content/ServiceConnection;Landroid/content/ComponentName;Lcom/android/server/am/ForegroundServiceDelegation;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActiveServices;->lambda$startForegroundServiceDelegateLocked$9(Landroid/content/ServiceConnection;Landroid/content/ComponentName;Lcom/android/server/am/ForegroundServiceDelegation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IlAP5TBVGWZLqo7MutdEBfothLA(Lcom/android/server/am/ActiveServices;IZLcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ActiveServices;->lambda$shouldAllowFgsStartForegroundNoBindingCheckLocked$8(IZLcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-ugnKwtIFVrtKhmg0J5m-TR9Fc(ILcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ActiveServices;->lambda$shouldAllowFgsWhileInUsePermissionLocked$5(ILcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZHyuPccUrID3-qkiK-noOUK-NgY(Lcom/android/server/am/ServiceRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/ActiveServices;->lambda$bringDownServiceLocked$1(Lcom/android/server/am/ServiceRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_KScRSqhYd7DwW8Nsbh1y3hklJE(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/ActiveServices;->lambda$bringDownDisabledPackageServicesLocked$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-L4eNZFIez6sPUeb_X6dDgXdkg(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ActiveServices;->lambda$dumpService$4(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingBringups(Lcom/android/server/am/ActiveServices;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mbringUpServiceLocked(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/am/ActiveServices;->bringUpServiceLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetServiceMapLocked(Lcom/android/server/am/ActiveServices;I)Lcom/android/server/am/ActiveServices$ServiceMap;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misForegroundServiceAllowedInBackgroundRestricted(Lcom/android/server/am/ActiveServices;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActiveServices;->isForegroundServiceAllowedInBackgroundRestricted(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misTempAllowedByAlarmClock(Lcom/android/server/am/ActiveServices;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->isTempAllowedByAlarmClock(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mrequestStartTargetPermissionsReviewIfNeededLocked(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;ZIZLandroid/app/IServiceConnection;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/am/ActiveServices;->requestStartTargetPermissionsReviewIfNeededLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;ZIZLandroid/app/IServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstartServiceInnerLocked(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;IILjava/lang/String;IZZLandroid/app/BackgroundStartPrivileges;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p10}, Lcom/android/server/am/ActiveServices;->startServiceInnerLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;IILjava/lang/String;IZZLandroid/app/BackgroundStartPrivileges;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/server/am/ActiveServices;->sNumForegroundServices:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/am/ActiveServices;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 2

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mRevivalServicesMessages:Ljava/util/List;

    .line 344
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    .line 350
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    .line 379
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    const-wide/16 v0, 0x0

    .line 385
    iput-wide v0, p0, Lcom/android/server/am/ActiveServices;->mBindServiceSeqCounter:J

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralRateLimited:Z

    .line 399
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralEligible:Landroid/util/SparseLongArray;

    .line 404
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActiveServices;->mFgsObservers:Landroid/os/RemoteCallbackList;

    .line 410
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    .line 413
    iput-object v1, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    .line 416
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActiveServices;->mFgsAppOpCallbacks:Landroid/util/SparseArray;

    .line 422
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActiveServices;->mRestartBackoffDisabledPackages:Landroid/util/ArraySet;

    .line 431
    iput-boolean v0, p0, Lcom/android/server/am/ActiveServices;->mScreenOn:Z

    .line 441
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mAllowListWhileInUsePermissionInFgs:Landroid/util/ArraySet;

    .line 474
    new-instance v0, Lcom/android/server/am/ActiveServices$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActiveServices$1;-><init>(Lcom/android/server/am/ActiveServices;)V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mLastAnrDumpClearer:Ljava/lang/Runnable;

    .line 3016
    new-instance v0, Lcom/android/server/am/ActiveServices$5;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActiveServices$5;-><init>(Lcom/android/server/am/ActiveServices;)V

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mPostDeferredFGSNotifications:Ljava/lang/Runnable;

    .line 689
    iput-object p1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    :try_start_0
    const-string/jumbo p1, "ro.config.max_starting_bg"

    const-string v0, "0"

    .line 692
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x19

    .line 698
    :goto_1
    iput p1, p0, Lcom/android/server/am/ActiveServices;->mMaxStartingBackground:I

    const-string/jumbo p1, "platform_compat"

    .line 701
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 702
    new-instance p1, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    invoke-direct {p1}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    return-void
.end method

.method public static fgsStopReasonToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STOP_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STOP_FOREGROUND"

    return-object p0
.end method

.method public static getClientPackages(Lcom/android/server/am/ServiceRecord;Landroid/util/ArraySet;)V
    .locals 5

    .line 8723
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object p0

    .line 8724
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8725
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8726
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 8727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ConnectionRecord;

    .line 8728
    iget-object v4, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v4, v4, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_0

    .line 8729
    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getProcessNameForService(Landroid/content/pm/ServiceInfo;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    return-object p3

    .line 827
    :cond_0
    iget p4, p0, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_1

    .line 829
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p5, :cond_2

    .line 834
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ishared:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 836
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$attachApplicationLocked$2()V
    .locals 9

    .line 6420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 6421
    iget-object v8, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8

    .line 6423
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServices;->getExtraRestartTimeInBetweenLocked()J

    move-result-wide v1

    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_MIN_RESTART_TIME_BETWEEN:J

    const-string/jumbo v5, "other"

    move-object v0, p0

    .line 6422
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ActiveServices;->rescheduleServiceRestartIfPossibleLocked(JJLjava/lang/String;J)V

    .line 6426
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public static synthetic lambda$bringDownDisabledPackageServicesLocked$3(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 6547
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6548
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecord;->cancelNotification()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$bringDownServiceLocked$1(Lcom/android/server/am/ServiceRecord;)V
    .locals 1

    .line 5970
    iget-object p0, p0, Lcom/android/server/am/ServiceRecord;->mFgsDelegation:Lcom/android/server/am/ForegroundServiceDelegation;

    iget-object v0, p0, Lcom/android/server/am/ForegroundServiceDelegation;->mConnection:Landroid/content/ServiceConnection;

    iget-object p0, p0, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    .line 5971
    invoke-virtual {p0}, Landroid/app/ForegroundServiceDelegationOptions;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    .line 5970
    invoke-interface {v0, p0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$canBindingClientStartFgsLocked$7(ILandroid/util/ArraySet;Lcom/android/server/am/ProcessRecord;)Landroid/util/Pair;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 8058
    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v3, v0, :cond_6

    .line 8059
    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 8060
    iget-object v3, v2, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    .line 8062
    iget-object v6, v2, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    .line 8063
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ServiceRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v6

    .line 8064
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_5

    .line 8066
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    move v10, v4

    .line 8067
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 8068
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ConnectionRecord;

    .line 8069
    iget-object v12, v11, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v12, v12, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    .line 8077
    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    .line 8080
    :cond_0
    iget v13, v12, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 8081
    iget v12, v12, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v12, v0, :cond_3

    .line 8085
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    .line 8088
    :cond_1
    iget-object v11, v11, Lcom/android/server/am/ConnectionRecord;->clientPackageName:Ljava/lang/String;

    const/16 v18, 0x0

    .line 8089
    sget-object v19, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move-object/from16 v14, p0

    move-object v15, v11

    move/from16 v16, v13

    move/from16 v17, v12

    .line 8090
    invoke-virtual/range {v14 .. v19}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v15

    const/16 v19, 0x0

    .line 8094
    sget-object v20, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move-object/from16 v18, v11

    .line 8095
    invoke-virtual/range {v14 .. v20}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsStartForegroundNoBindingCheckLocked(IIILjava/lang/String;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    .line 8101
    new-instance v0, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8103
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$dumpService$4(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 7702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setServiceRestartBackoffEnabledLocked$0(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ServiceRecord;)I
    .locals 2

    .line 5254
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide p0, p1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private synthetic lambda$shouldAllowFgsStartForegroundNoBindingCheckLocked$8(IZLcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;
    .locals 2

    .line 8207
    iget v0, p3, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, p1, :cond_3

    .line 8208
    iget-object p1, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 8209
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 8214
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8215
    iget-boolean p1, p1, Lcom/android/server/am/ActiveInstrumentation;->mHasBackgroundForegroundServiceStartsPermission:Z

    if-eqz p1, :cond_1

    const/16 p0, 0x3d

    .line 8217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8219
    :cond_1
    iget-object p1, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getLastInvisibleTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 8221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 8223
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mFgToBgFgsGraceDuration:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_3

    const/16 p0, 0x43

    .line 8224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8212
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/os/PowerExemptionManager;->getReasonCodeFromProcState(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$shouldAllowFgsWhileInUsePermissionLocked$5(ILcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;
    .locals 1

    .line 7921
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, p0, :cond_0

    .line 7922
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->areBackgroundFgsStartsAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    .line 7923
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$startForegroundServiceDelegateLocked$9(Landroid/content/ServiceConnection;Landroid/content/ComponentName;Lcom/android/server/am/ForegroundServiceDelegation;)V
    .locals 0

    .line 8668
    iget-object p2, p2, Lcom/android/server/am/ForegroundServiceDelegation;->mBinder:Landroid/os/IBinder;

    invoke-interface {p0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public static traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V
    .locals 3

    const-wide/16 v0, 0x40

    .line 841
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 844
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 845
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "(?)"

    .line 846
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final appRestrictedAnyInBackground(ILjava/lang/String;)Z
    .locals 4

    .line 793
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServices;->getAppStateTracker()Lcom/android/server/AppStateTracker;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 804
    invoke-interface {p0, p1, p2}, Lcom/android/server/AppStateTracker;->isAppBackgroundRestricted(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public applyForegroundServiceNotificationLocked(Landroid/app/Notification;Ljava/lang/String;ILjava/lang/String;I)Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;
    .locals 3

    if-eqz p2, :cond_0

    .line 2836
    sget-object p0, Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;->NOT_FOREGROUND_SERVICE:Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;

    return-object p0

    .line 2845
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-nez p2, :cond_1

    .line 2848
    sget-object p0, Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;->NOT_FOREGROUND_SERVICE:Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;

    return-object p0

    :cond_1
    const/4 p5, 0x0

    move v0, p5

    .line 2851
    :goto_0
    iget-object v1, p2, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2852
    iget-object v1, p2, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 2853
    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2855
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 2867
    :cond_2
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 2868
    iput-object p1, v1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    .line 2871
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActiveServices;->shouldShowFgsNotificationLocked(Lcom/android/server/am/ServiceRecord;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2876
    iput-boolean p5, v1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationDeferred:Z

    .line 2877
    sget-object p0, Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;->SHOW_IMMEDIATELY:Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;

    return-object p0

    .line 2887
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/server/am/ActiveServices;->startFgsDeferralTimerLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2888
    sget-object p0, Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;->UPDATE_ONLY:Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2892
    :cond_5
    sget-object p0, Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;->NOT_FOREGROUND_SERVICE:Landroid/app/ActivityManagerInternal$ServiceNotificationPolicy;

    return-object p0
.end method

.method public attachApplicationLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 6350
    iget-object v1, v9, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget v2, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, v9, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/ActiveServices;->appRestrictedAnyInBackground(ILjava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setBackgroundRestricted(Z)V

    .line 6354
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v2, v12

    move v3, v2

    .line 6357
    :goto_0
    :try_start_0
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 6358
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/server/am/ServiceRecord;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6359
    :try_start_1
    iget-object v1, v13, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    if-eq v9, v1, :cond_0

    iget v1, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v13, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v4, :cond_3

    iget-object v1, v13, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    .line 6360
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6364
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    .line 6365
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    .line 6366
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v6

    .line 6367
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v2, -0x1

    .line 6369
    iget-object v1, v13, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v7, v1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v9, v2, v7, v8, v1}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x40

    .line 6372
    :try_start_2
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "realStartServiceLocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6376
    :cond_1
    iget-boolean v15, v13, Lcom/android/server/am/ServiceRecord;->createdFromFg:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v17, v7

    move v7, v15

    move/from16 v8, v16

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActiveServices;->realStartServiceLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6379
    :try_start_4
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 6382
    invoke-virtual {v0, v13, v12, v12}, Lcom/android/server/am/ActiveServices;->isServiceNeededLocked(Lcom/android/server/am/ServiceRecord;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6387
    invoke-virtual {v0, v13, v11}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    .line 6390
    :cond_2
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    move v3, v11

    move v2, v14

    :cond_3
    :goto_1
    add-int/2addr v2, v11

    move-object v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v7

    .line 6379
    :goto_2
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 6380
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_1
    move-exception v0

    .line 6393
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in new application when starting service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6395
    throw v0

    :cond_4
    move v3, v12

    .line 6402
    :cond_5
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v12

    .line 6405
    :goto_4
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 6406
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord;

    .line 6407
    iget-object v4, v2, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    if-eq v9, v4, :cond_6

    iget v4, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v5, v2, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_7

    iget-object v4, v2, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    .line 6408
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 6411
    :cond_6
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v4, v2, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6412
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v2, v2, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v11

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 6419
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v2, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/ActiveServices;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return v3
.end method

.method public bindServiceLocked(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;JLjava/lang/String;ZILjava/lang/String;Landroid/app/IApplicationThread;Ljava/lang/String;I)I
    .locals 49

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p13

    .line 3636
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    .line 3637
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 3638
    iget-object v3, v15, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v0}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v10

    if-eqz v10, :cond_3d

    const/16 v18, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 3648
    iget-object v3, v15, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getServiceConnectionsHolder(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "ActivityManager"

    .line 3650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding with unknown activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object/from16 v8, v18

    .line 3657
    :goto_0
    iget-object v1, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-eqz v1, :cond_5

    .line 3663
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setDefusable(Z)V

    const-string v3, "android.intent.extra.client_intent"

    .line 3664
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    const-string v4, "android.intent.extra.client_label"

    .line 3666
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 3671
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v2

    :cond_3
    move-object v6, v2

    move-object/from16 v27, v3

    move/from16 v26, v4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object/from16 v27, v3

    move/from16 v26, v9

    goto :goto_2

    :cond_5
    move-object v6, v2

    move/from16 v26, v9

    move-object/from16 v27, v18

    :goto_2
    const-wide/32 v2, 0x8000000

    and-long v2, p6, v2

    const-wide/16 v28, 0x0

    cmp-long v2, v2, v28

    if-eqz v2, :cond_6

    .line 3677
    iget-object v2, v15, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v3, "android.permission.MANAGE_ACTIVITY_TASKS"

    const-string v4, "BIND_TREAT_LIKE_ACTIVITY"

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v2, 0x80000

    and-long v2, p6, v2

    cmp-long v2, v2, v28

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    .line 3682
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-system caller (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") set BIND_SCHEDULE_LIKE_TOP_APP when binding service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const-wide/32 v2, 0x1000000

    and-long v2, p6, v2

    cmp-long v2, v2, v28

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 3687
    :cond_9
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-system caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (pid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") set BIND_ALLOW_WHITELIST_MANAGEMENT when binding service "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    const-wide/32 v2, 0x400000

    and-long v2, p6, v2

    cmp-long v2, v2, v28

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 3693
    :cond_b
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-system caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (pid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") set BIND_ALLOW_INSTANT when binding service "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    const-wide/32 v3, 0x10000

    and-long v3, p6, v3

    cmp-long v0, v3, v28

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_6

    .line 3699
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-system caller (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") set BIND_ALMOST_PERCEPTIBLE when binding service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    const-wide/32 v0, 0x100000

    and-long v0, p6, v0

    cmp-long v0, v0, v28

    if-eqz v0, :cond_f

    .line 3704
    iget-object v0, v15, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    const-string v3, "BIND_ALLOW_BACKGROUND_ACTIVITY_STARTS"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/32 v0, 0x40000

    and-long v0, p6, v0

    cmp-long v0, v0, v28

    if-eqz v0, :cond_10

    .line 3710
    iget-object v0, v15, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    const-string v3, "BIND_ALLOW_FOREGROUND_SERVICE_STARTS_FROM_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3718
    :cond_10
    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v0

    if-lez v0, :cond_11

    move v5, v7

    goto :goto_7

    :cond_11
    move v5, v9

    :goto_7
    const/high16 v0, -0x80000000

    .line 3724
    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    and-long v0, p6, v0

    cmp-long v0, v0, v28

    if-nez v0, :cond_13

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long v0, p6, v0

    cmp-long v0, v0, v28

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v0, v9

    goto :goto_9

    :cond_13
    :goto_8
    move v0, v7

    :goto_9
    if-eqz v2, :cond_14

    move/from16 v17, v7

    goto :goto_a

    :cond_14
    move/from16 v17, v9

    :goto_a
    const-wide/16 v1, 0x2000

    and-long v1, p6, v1

    cmp-long v1, v1, v28

    if-eqz v1, :cond_15

    move/from16 v19, v7

    goto :goto_b

    :cond_15
    move/from16 v19, v9

    :goto_b
    if-lez p10, :cond_16

    .line 3731
    iget-object v1, v15, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_16
    move-object/from16 v4, v18

    :goto_c
    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p8

    move-object/from16 v30, v4

    move/from16 v4, p9

    move/from16 p12, v5

    move/from16 v5, p10

    move-object/from16 v31, v6

    move-object/from16 v6, p11

    move-object/from16 v7, p4

    move-object/from16 p1, v8

    move-object/from16 v8, p13

    move v9, v13

    move-object/from16 v33, v10

    move v10, v11

    move/from16 p11, v11

    move/from16 v11, p14

    move/from16 v34, v13

    move/from16 v13, p12

    move v14, v0

    move/from16 v15, v17

    move/from16 v17, v19

    .line 3733
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/am/ActiveServices;->retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLandroid/app/ForegroundServiceDelegationOptions;Z)Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v15, 0x0

    return v15

    :cond_17
    const/4 v15, 0x0

    .line 3741
    iget-object v14, v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->record:Lcom/android/server/am/ServiceRecord;

    const/4 v1, -0x1

    if-nez v14, :cond_18

    return v1

    :cond_18
    move-object/from16 v2, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v33

    .line 3745
    invoke-virtual {v14, v12, v13, v2}, Lcom/android/server/am/ServiceRecord;->retrieveAppBindingLocked(Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/AppBindRecord;

    move-result-object v11

    .line 3746
    iget-object v2, v11, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 3747
    invoke-virtual {v10}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v2

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mMaxServiceConnectionsPerProcess:I

    if-lt v2, v3, :cond_19

    const-string v0, "ActivityManager"

    .line 3748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService exceeded max service connection number per process, callerApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    .line 3755
    :cond_19
    iget-object v2, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 3756
    :try_start_0
    iget-object v2, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    move/from16 v8, v34

    invoke-virtual {v2, v8}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 3757
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1a

    .line 3759
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_d

    :cond_1a
    move-object/from16 v16, p13

    :goto_d
    if-eqz v2, :cond_1b

    .line 3761
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 3762
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1

    :cond_1b
    move/from16 v17, v1

    .line 3763
    invoke-virtual {v14}, Lcom/android/server/am/ServiceRecord;->updateProcessStateOnRequest()V

    .line 3766
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v1, :cond_1d

    .line 3768
    iget-object v1, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 3769
    iget-object v2, v13, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1c

    .line 3770
    iget-object v1, v13, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3771
    iget v2, v13, Lcom/android/server/am/ProcessRecord;->userId:I

    move/from16 v22, v2

    goto :goto_e

    :cond_1c
    move/from16 v22, v1

    move-object/from16 v1, v18

    .line 3774
    :goto_e
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    iget-object v3, v14, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget v5, v14, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/android/server/am/MARsPolicyManager;->onSpecialBindServiceActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3775
    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr;->getInstance()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v19

    iget-object v2, v14, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    const-string v23, "bindService"

    iget v3, v14, Lcom/android/server/am/ServiceRecord;->userId:I

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v12

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    return v15

    :cond_1d
    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 3784
    sget-object v19, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move-object/from16 v4, p13

    move/from16 v6, p11

    move v7, v8

    move/from16 v34, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v35, v10

    move/from16 v10, v18

    move-object/from16 v30, v11

    move/from16 v11, p12

    move-object/from16 v31, v12

    move/from16 v12, p14

    move-object/from16 v36, v13

    move-object/from16 v13, v19

    move-object/from16 v32, v14

    move/from16 v14, v20

    move-object/from16 p2, v0

    move v0, v15

    move-object/from16 v15, p5

    invoke-virtual/range {v1 .. v15}, Lcom/android/server/am/ActiveServices;->deferServiceBringupIfFrozenLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZZILandroid/app/BackgroundStartPrivileges;ZLandroid/app/IServiceConnection;)Z

    move-result v12

    if-nez v12, :cond_1e

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, p13

    move/from16 v5, p11

    move-object/from16 v6, v31

    move/from16 v7, p12

    move/from16 v8, p14

    move-object/from16 v10, p5

    .line 3793
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->requestStartTargetPermissionsReviewIfNeededLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;ZIZLandroid/app/IServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v13, 0x1

    goto :goto_f

    :cond_1e
    move v13, v0

    .line 3796
    :goto_f
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v37

    move-object/from16 v15, v36

    .line 3799
    :try_start_1
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "bind service"

    move-object/from16 v14, p0

    move-object/from16 v11, v32

    invoke-virtual {v14, v11, v1, v0, v2}, Lcom/android/server/am/ActiveServices;->unscheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;IZLjava/lang/String;)Z

    const-wide/16 v1, 0x1

    and-long v1, p6, v1

    cmp-long v1, v1, v28

    if-eqz v1, :cond_20

    .line 3808
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    .line 3809
    invoke-virtual {v11}, Lcom/android/server/am/ServiceRecord;->hasAutoCreateConnections()Z

    move-result v1

    if-nez v1, :cond_20

    .line 3811
    iget-object v1, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3812
    :try_start_2
    invoke-virtual {v11}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 3814
    iget-object v3, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v3

    .line 3815
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x1

    .line 3814
    invoke-virtual {v2, v10, v3, v4, v5}, Lcom/android/internal/app/procstats/ServiceState;->setBound(ZIJ)V

    goto :goto_10

    :cond_1f
    const/4 v10, 0x1

    .line 3817
    :goto_10
    monitor-exit v1

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_20
    const/4 v10, 0x1

    :goto_11
    const-wide/32 v1, 0x200000

    and-long v1, p6, v1

    cmp-long v1, v1, v28

    if-eqz v1, :cond_21

    .line 3822
    iget-object v1, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->requireAllowedAssociationsLocked(Ljava/lang/String;)V

    .line 3825
    :cond_21
    iget-object v1, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    move/from16 v16, v10

    goto :goto_12

    :cond_22
    move/from16 v16, v0

    .line 3826
    :goto_12
    iget-boolean v9, v11, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    .line 3827
    invoke-virtual {v11}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    move/from16 v17, v10

    goto :goto_13

    :cond_23
    move/from16 v17, v0

    .line 3828
    :goto_13
    iget-object v1, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v2, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3829
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v42

    iget-object v4, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-wide v6, v4, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v4, v11, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iget-object v8, v11, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    move-object/from16 v39, v1

    move/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v5

    move-wide/from16 v44, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v8

    .line 3828
    invoke-virtual/range {v39 .. v47}, Lcom/android/server/am/ActivityManagerService;->startAssociationLocked(ILjava/lang/String;IIJLandroid/content/ComponentName;Ljava/lang/String;)Lcom/android/server/am/ActivityManagerService$Association;

    .line 3833
    iget-object v1, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v2, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    iget v3, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3834
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    move-object/from16 v8, v31

    .line 3833
    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/android/server/am/ActivityManagerService;->grantImplicitAccess(ILandroid/content/Intent;II)V

    .line 3836
    new-instance v7, Lcom/android/server/am/ConnectionRecord;

    iget v6, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v5, v1, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->aliasComponent:Landroid/content/ComponentName;

    move v2, v0

    move-object v3, v1

    move-object v0, v7

    move-object/from16 v1, v30

    move-object/from16 v33, v15

    move v15, v2

    move-object/from16 v2, p1

    move-object/from16 v48, v3

    move-object/from16 v3, p5

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, p6

    move/from16 v20, v6

    move/from16 v6, v26

    move-object v15, v7

    move-object/from16 v7, v27

    move-object/from16 v21, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v18

    move/from16 p8, v12

    move v12, v10

    move-object/from16 v10, p13

    move-object v12, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/android/server/am/ConnectionRecord;-><init>(Lcom/android/server/am/AppBindRecord;Lcom/android/server/wm/ActivityServiceConnectionsHolder;Landroid/app/IServiceConnection;JILandroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 3840
    invoke-interface/range {p5 .. p5}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3841
    invoke-virtual {v12, v0, v15}, Lcom/android/server/am/ServiceRecord;->addConnection(Landroid/os/IBinder;Lcom/android/server/am/ConnectionRecord;)V

    move-object/from16 v1, v30

    .line 3842
    iget-object v2, v1, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v2, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    if-eqz v3, :cond_24

    .line 3844
    invoke-virtual {v3, v15}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->addConnection(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v2, v35

    .line 3846
    invoke-virtual {v2, v15}, Lcom/android/server/am/ProcessServiceRecord;->addConnection(Lcom/android/server/am/ConnectionRecord;)V

    .line 3847
    invoke-virtual {v15}, Lcom/android/server/am/ConnectionRecord;->startAssociationIfNeeded()V

    const/16 v3, 0x8

    .line 3848
    invoke-virtual {v15, v3}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 3849
    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessServiceRecord;->setHasAboveClient(Z)V

    goto :goto_14

    :cond_25
    const/4 v3, 0x1

    :goto_14
    const/high16 v2, 0x1000000

    .line 3851
    invoke-virtual {v15, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3852
    iput-boolean v3, v12, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    :cond_26
    const/high16 v2, 0x100000

    .line 3854
    invoke-virtual {v15, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3855
    invoke-virtual {v12, v3}, Lcom/android/server/am/ServiceRecord;->setAllowedBgActivityStartsByBinding(Z)V

    :cond_27
    const v2, 0x8000

    .line 3858
    invoke-virtual {v15, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3859
    iput-boolean v3, v12, Lcom/android/server/am/ServiceRecord;->isNotAppComponentUsage:Z

    .line 3862
    :cond_28
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v3, 0x2

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-eqz v2, :cond_29

    .line 3863
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    if-gt v2, v3, :cond_29

    const/high16 v2, 0x10000

    .line 3864
    invoke-virtual {v15, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3865
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/android/server/am/ServiceRecord;->lastTopAlmostPerceptibleBindRequestUptimeMs:J

    .line 3868
    :cond_29
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_2a

    .line 3869
    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    const/4 v4, 0x1

    invoke-virtual {v14, v2, v15, v4}, Lcom/android/server/am/ActiveServices;->updateServiceClientActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;Lcom/android/server/am/ConnectionRecord;Z)Z

    .line 3871
    :cond_2a
    iget-object v2, v14, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2b

    .line 3873
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3874
    iget-object v4, v14, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3876
    :cond_2b
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 3879
    invoke-virtual {v15, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2d

    .line 3880
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    .line 3882
    invoke-virtual/range {v21 .. v21}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p1, p0

    move-object/from16 p2, v12

    move/from16 p3, v0

    move/from16 p4, p12

    move/from16 p5, v4

    move/from16 p6, v13

    move/from16 p7, p8

    move/from16 p8, v5

    invoke-virtual/range {p1 .. p8}, Lcom/android/server/am/ActiveServices;->bringUpServiceLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3884
    iget-object v0, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3968
    invoke-static/range {v37 .. v38}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    return v0

    :cond_2c
    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    move v9, v0

    .line 3888
    :goto_15
    :try_start_4
    sget-object v4, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p3, v34

    move/from16 p4, p11

    move-object/from16 p5, v21

    move-object/from16 p6, v12

    move/from16 p7, p14

    move-object/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-virtual/range {p1 .. p10}, Lcom/android/server/am/ActiveServices;->setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V

    .line 3892
    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_33

    .line 3893
    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    const/high16 v5, 0x8000000

    .line 3894
    invoke-virtual {v15, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    .line 3895
    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessServiceRecord;->setTreatLikeActivity(Z)V

    goto :goto_16

    :cond_2e
    const/4 v6, 0x1

    .line 3897
    :goto_16
    iget-boolean v7, v12, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    if-eqz v7, :cond_2f

    .line 3898
    iput-boolean v6, v4, Lcom/android/server/am/ProcessServiceRecord;->mAllowlistManager:Z

    .line 3901
    :cond_2f
    iget-object v6, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 3902
    invoke-virtual {v4}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, v33

    goto :goto_18

    :cond_31
    :goto_17
    move-object/from16 v4, v33

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3903
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v8

    if-gt v8, v3, :cond_32

    .line 3904
    invoke-virtual {v15, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_32

    :goto_18
    const/4 v9, 0x1

    goto :goto_19

    :cond_32
    move v9, v0

    :goto_19
    iget-object v5, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    .line 3901
    invoke-virtual {v6, v7, v9, v5}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 3907
    iget-object v5, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    const/4 v7, 0x1

    goto :goto_1a

    :cond_33
    move-object/from16 v4, v33

    move v7, v9

    :goto_1a
    if-eqz v7, :cond_34

    .line 3910
    iget-object v5, v14, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    :cond_34
    if-eqz v16, :cond_35

    move/from16 v23, v3

    goto :goto_1b

    :cond_35
    const/16 v23, 0x1

    :goto_1b
    const/16 v2, 0x1dc

    .line 3916
    iget-object v5, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3917
    invoke-virtual/range {v21 .. v21}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/ActivityManagerService;->getShortAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 3919
    iget-object v7, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v7

    if-nez v7, :cond_36

    goto :goto_1c

    :cond_36
    if-nez v20, :cond_39

    if-eqz v17, :cond_37

    goto :goto_1d

    :cond_37
    const/16 v20, 0x1

    goto :goto_1e

    :cond_38
    :goto_1c
    const/4 v3, 0x3

    :cond_39
    :goto_1d
    move/from16 v20, v3

    .line 3923
    :goto_1e
    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move/from16 v7, p11

    .line 3924
    invoke-virtual {v14, v7, v3}, Lcom/android/server/am/ActiveServices;->getShortProcessNameForStats(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3925
    invoke-virtual {v14, v12}, Lcom/android/server/am/ActiveServices;->getShortServiceNameForStats(Lcom/android/server/am/ServiceRecord;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3929
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v26

    iget v9, v12, Lcom/android/server/am/ServiceRecord;->mProcessStateOnRequest:I

    move-object v10, v14

    move v14, v2

    move-object v2, v4

    move-object v4, v15

    move v15, v5

    move/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move/from16 v27, v9

    .line 3916
    invoke-static/range {v14 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 3937
    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-boolean v5, v3, Lcom/android/server/am/IntentBindRecord;->received:Z

    if-eqz v5, :cond_3b

    move-object/from16 v5, v48

    .line 3944
    iget-object v5, v5, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->aliasComponent:Landroid/content/ComponentName;

    if-eqz v5, :cond_3a

    goto :goto_1f

    :cond_3a
    iget-object v5, v12, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3946
    :goto_1f
    :try_start_5
    iget-object v6, v4, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    iget-object v3, v3, Lcom/android/server/am/IntentBindRecord;->binder:Landroid/os/IBinder;

    invoke-interface {v6, v5, v3, v0}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_20

    :catch_0
    move-exception v0

    :try_start_6
    const-string v3, "ActivityManager"

    .line 3948
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure sending service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to connection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    .line 3949
    invoke-interface {v6}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v4, v4, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3948
    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3956
    :goto_20
    iget-object v0, v1, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-object v0, v0, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3c

    iget-object v0, v1, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-boolean v1, v0, Lcom/android/server/am/IntentBindRecord;->doRebind:Z

    if-eqz v1, :cond_3c

    move/from16 v7, p12

    .line 3957
    invoke-virtual {v10, v12, v0, v7, v3}, Lcom/android/server/am/ActiveServices;->requestServiceBindingLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/IntentBindRecord;ZZ)Z

    goto :goto_21

    :cond_3b
    move/from16 v7, p12

    .line 3959
    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-boolean v3, v1, Lcom/android/server/am/IntentBindRecord;->requested:Z

    if-nez v3, :cond_3c

    .line 3960
    invoke-virtual {v10, v12, v1, v7, v0}, Lcom/android/server/am/ActiveServices;->requestServiceBindingLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/IntentBindRecord;ZZ)Z

    .line 3963
    :cond_3c
    :goto_21
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v1, p13

    move/from16 v3, p14

    invoke-virtual {v10, v3, v1, v0}, Lcom/android/server/am/ActiveServices;->maybeLogBindCrossProfileService(ILjava/lang/String;I)V

    .line 3965
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v10, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/server/am/ActiveServices$ServiceMap;->ensureNotStartingBackgroundLocked(Lcom/android/server/am/ServiceRecord;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3968
    invoke-static/range {v37 .. v38}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3971
    invoke-virtual {v10, v2, v1}, Lcom/android/server/am/ActiveServices;->notifyBindingServiceEventLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    .line 3968
    invoke-static/range {v37 .. v38}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3969
    throw v0

    :catchall_2
    move-exception v0

    .line 3757
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_3d
    move/from16 v34, v13

    .line 3640
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find app for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (pid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when binding service "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bringDownDisabledPackageServicesLocked(Ljava/lang/String;Ljava/util/Set;IZZZ)Z
    .locals 9

    .line 6505
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6506
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    .line 6510
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_5

    .line 6511
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    .line 6512
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    iget-object v8, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p6

    .line 6511
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ActiveServices;->collectPackageServicesLocked(Ljava/lang/String;Ljava/util/Set;ZZLandroid/util/ArrayMap;)Z

    move-result v0

    or-int/2addr v2, v0

    if-nez p6, :cond_1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz p6, :cond_2

    if-nez p2, :cond_2

    .line 6517
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    iget v0, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mUserId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActiveServices;->forceStopPackageLocked(Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6521
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz v0, :cond_4

    .line 6523
    iget-object v8, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p6

    .line 6524
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ActiveServices;->collectPackageServicesLocked(Ljava/lang/String;Ljava/util/Set;ZZLandroid/util/ArrayMap;)Z

    move-result v2

    :cond_4
    if-eqz p6, :cond_5

    if-nez p2, :cond_5

    .line 6528
    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/ActiveServices;->forceStopPackageLocked(Ljava/lang/String;I)V

    .line 6532
    :cond_5
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 6533
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    :goto_1
    if-ltz p2, :cond_6

    .line 6535
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/am/ServiceRecord;

    invoke-virtual {p0, p3, v1}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    if-lez p1, :cond_7

    .line 6538
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    :cond_7
    if-eqz p5, :cond_8

    .line 6540
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6544
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    .line 6545
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6546
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance p3, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 p4, 0xfa

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6552
    :cond_8
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    return v2
.end method

.method public final bringDownServiceIfNeededLocked(Lcom/android/server/am/ServiceRecord;ZZZLjava/lang/String;)V
    .locals 0

    .line 5766
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActiveServices;->isServiceNeededLocked(Lcom/android/server/am/ServiceRecord;ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5771
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5775
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    return-void
.end method

.method public final bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 5782
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActivityManager"

    .line 5785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Short FGS brought down without stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5786
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5791
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5792
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    move v2, v0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ltz v2, :cond_2

    .line 5793
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 5794
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 5795
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecord;

    .line 5798
    iput-boolean v9, v0, Lcom/android/server/am/ConnectionRecord;->serviceDead:Z

    .line 5799
    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecord;->stopAssociation()V

    .line 5803
    :try_start_0
    iget-object v0, v0, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    iget-object v4, v8, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-interface {v0, v4, v10, v9}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "ActivityManager"

    .line 5805
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure disconnecting service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to connection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5806
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ConnectionRecord;

    iget-object v6, v6, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    invoke-interface {v6}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5807
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ConnectionRecord;

    iget-object v6, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v6, v6, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5805
    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5814
    :cond_2
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5815
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v9

    move v1, v11

    :goto_3
    if-ltz v0, :cond_4

    .line 5816
    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/IntentBindRecord;

    .line 5819
    iget-boolean v3, v2, Lcom/android/server/am/IntentBindRecord;->hasBound:Z

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "bring down unbind"

    const/4 v4, 0x5

    .line 5821
    invoke-virtual {v7, v8, v11, v3, v4}, Lcom/android/server/am/ActiveServices;->bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 5823
    iput-boolean v11, v2, Lcom/android/server/am/IntentBindRecord;->hasBound:Z

    .line 5824
    iput-boolean v11, v2, Lcom/android/server/am/IntentBindRecord;->requested:Z

    .line 5825
    iget-object v3, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 5826
    invoke-virtual {v2}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5825
    invoke-interface {v3, v8, v2}, Landroid/app/IApplicationThread;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "ActivityManager"

    .line 5828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when unbinding service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5830
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/ActiveServices;->serviceProcessGoneLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    :goto_5
    move v12, v1

    goto :goto_6

    :cond_5
    move v12, v11

    .line 5839
    :goto_6
    iget-boolean v0, v8, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v0, :cond_7

    const-string v0, "ActivityManager"

    .line 5840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bringing down service while still waiting for start foreground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5842
    iput-boolean v11, v8, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    .line 5843
    iput-boolean v11, v8, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    .line 5844
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5845
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5847
    iget-object v2, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v2

    .line 5848
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5847
    invoke-virtual {v0, v11, v2, v3, v4}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 5850
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5851
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-static {v1}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v2

    const/16 v3, 0x4c

    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v8, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 5853
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5855
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_7

    .line 5856
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5858
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    .line 5859
    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iput-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 5860
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 5861
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 5863
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5864
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 5850
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5873
    :cond_7
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/server/am/ServiceRecord;->destroyTime:J

    .line 5879
    iget v0, v8, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v7, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v13

    .line 5880
    iget-object v0, v13, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    iget-object v1, v8, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecord;

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_9

    .line 5887
    iget-object v1, v13, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5889
    iget-boolean v1, v8, Lcom/android/server/am/ServiceRecord;->destroying:Z

    if-eqz v1, :cond_8

    goto :goto_8

    .line 5890
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bringing down "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but actually running "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5895
    :cond_9
    :goto_8
    iget-object v0, v13, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByIntent:Landroid/util/ArrayMap;

    iget-object v1, v8, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5896
    iput v11, v8, Lcom/android/server/am/ServiceRecord;->totalRestartCount:I

    const-string v0, "bring down"

    .line 5897
    invoke-virtual {v7, v8, v11, v9, v0}, Lcom/android/server/am/ActiveServices;->unscheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;IZLjava/lang/String;)Z

    .line 5903
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_9
    if-ltz v0, :cond_b

    .line 5904
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    .line 5905
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 5909
    :cond_b
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->cancelForegroundNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5914
    iget-boolean v0, v8, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v0, :cond_e

    .line 5916
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5917
    invoke-virtual {v7, v13, v8}, Lcom/android/server/am/ActiveServices;->decActiveForegroundAppLocked(Lcom/android/server/am/ActiveServices$ServiceMap;Lcom/android/server/am/ServiceRecord;)V

    .line 5918
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5919
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 5921
    iget-object v3, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v3

    .line 5922
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5921
    invoke-virtual {v2, v11, v3, v4, v5}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 5924
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5925
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v1, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 5926
    invoke-static {v14}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v15

    const/16 v16, 0x4c

    iget-object v1, v8, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v2

    .line 5925
    invoke-virtual/range {v14 .. v19}, Lcom/android/server/appop/AppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 5928
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->unregisterAppOpCallbackLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5929
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/android/server/am/ServiceRecord;->mFgsExitTime:J

    const/4 v3, 0x2

    .line 5932
    iget-wide v4, v8, Lcom/android/server/am/ServiceRecord;->mFgsEnterTime:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_d

    sub-long/2addr v1, v4

    long-to-int v1, v1

    move v4, v1

    goto :goto_a

    :cond_d
    move v4, v11

    :goto_a
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5930
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    .line 5936
    iget-object v2, v7, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v2

    .line 5937
    :try_start_5
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    iget-object v3, v8, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3, v8}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceStop(ILcom/android/server/am/ServiceRecord;)V

    .line 5938
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5939
    iget-object v1, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    iget v3, v8, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v1, v2, v3, v11}, Lcom/android/server/am/ActivityManagerService;->updateForegroundServiceUsageStats(Landroid/content/ComponentName;IZ)V

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 5938
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 5924
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 5942
    :cond_e
    :goto_b
    iput-boolean v11, v8, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    .line 5943
    iput-boolean v11, v8, Lcom/android/server/am/ServiceRecord;->mFgsNotificationWasDeferred:Z

    .line 5944
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->dropFgsNotificationStateLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5945
    iput v11, v8, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    .line 5946
    iput-object v10, v8, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    .line 5947
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->resetFgsRestrictionLocked(Lcom/android/server/am/ServiceRecord;)V

    if-eqz v0, :cond_f

    .line 5951
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->signalForegroundServiceObserversLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5955
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->clearDeliveredStartsLocked()V

    .line 5956
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5957
    iget-object v0, v13, Lcom/android/server/am/ActiveServices$ServiceMap;->mDelayedStartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5959
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/16 v1, 0x13

    if-eqz v0, :cond_14

    .line 5960
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v8, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    .line 5961
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 5960
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/am/BatteryStatsService;->noteServiceStopLaunch(ILjava/lang/String;Ljava/lang/String;)V

    .line 5962
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->stopServiceAndUpdateAllowlistManagerLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5963
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5965
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2, v11, v10}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 5966
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v7, v0, v11}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    .line 5967
    iget-boolean v0, v8, Lcom/android/server/am/ServiceRecord;->mIsFgsDelegate:Z

    if-eqz v0, :cond_12

    .line 5968
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->mFgsDelegation:Lcom/android/server/am/ForegroundServiceDelegation;

    iget-object v0, v0, Lcom/android/server/am/ForegroundServiceDelegation;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_10

    .line 5969
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v2, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda0;

    invoke-direct {v2, v8}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ServiceRecord;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5974
    :cond_10
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_c
    if-ltz v0, :cond_14

    .line 5975
    iget-object v2, v7, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    .line 5976
    iget-object v2, v7, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_12
    :try_start_8
    const-string v0, "destroy"

    if-eqz v12, :cond_13

    move v2, v11

    goto :goto_d

    :cond_13
    move v2, v1

    .line 5982
    :goto_d
    invoke-virtual {v7, v8, v11, v0, v2}, Lcom/android/server/am/ActiveServices;->bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z

    move-result v0

    or-int/2addr v12, v0

    .line 5984
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5985
    iput-boolean v9, v8, Lcom/android/server/am/ServiceRecord;->destroying:Z

    .line 5986
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/app/IApplicationThread;->scheduleStopService(Landroid/os/IBinder;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    const-string v2, "ActivityManager"

    .line 5988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when destroying service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5990
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/ActiveServices;->serviceProcessGoneLocked(Lcom/android/server/am/ServiceRecord;Z)V

    :cond_14
    :goto_e
    if-nez v12, :cond_15

    .line 6003
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    if-nez p2, :cond_15

    .line 6005
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 6008
    :cond_15
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 6009
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 6012
    :cond_16
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    instance-of v1, v0, Lcom/android/server/am/ActiveServices$ServiceRestarter;

    if-eqz v1, :cond_17

    .line 6013
    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceRestarter;

    invoke-virtual {v0, v10}, Lcom/android/server/am/ActiveServices$ServiceRestarter;->setService(Lcom/android/server/am/ServiceRecord;)V

    .line 6016
    :cond_17
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6017
    :try_start_9
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v0

    .line 6018
    iget-object v2, v8, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v2, :cond_18

    .line 6019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6020
    iget-object v4, v8, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v4, v11, v0, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setStarted(ZIJ)V

    .line 6021
    iget-object v4, v8, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v4, v11, v0, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setBound(ZIJ)V

    .line 6022
    iget v0, v8, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    if-nez v0, :cond_18

    .line 6023
    iget-object v0, v8, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v0, v8, v11}, Lcom/android/internal/app/procstats/ServiceState;->clearCurrentOwner(Ljava/lang/Object;Z)V

    .line 6024
    iput-object v10, v8, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    .line 6027
    :cond_18
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 6029
    invoke-virtual {v13, v8}, Lcom/android/server/am/ActiveServices$ServiceMap;->ensureNotStartingBackgroundLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 6030
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ActiveServices;->updateNumForegroundServicesLocked()V

    return-void

    :catchall_3
    move-exception v0

    .line 6027
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final bringUpServiceInnerLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    .line 5297
    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v7, p3

    .line 5298
    invoke-virtual {v9, v10, v7, v13}, Lcom/android/server/am/ActiveServices;->sendServiceArgsLocked(Lcom/android/server/am/ServiceRecord;ZZ)V

    return-object v12

    :cond_0
    move/from16 v7, p3

    if-nez p4, :cond_1

    .line 5302
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v12

    .line 5313
    :cond_1
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5314
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->clearRestartingIfNeededLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5318
    :cond_2
    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->delayed:Z

    if-eqz v0, :cond_3

    .line 5320
    iget v0, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v9, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mDelayedStartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5321
    iput-boolean v13, v10, Lcom/android/server/am/ServiceRecord;->delayed:Z

    .line 5326
    :cond_3
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget v1, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController;->hasStartedUserState(I)Z

    move-result v0

    const-string v14, " for service "

    const-string v15, "/"

    const-string v8, "Unable to launch app "

    const-string v6, "ActivityManager"

    if-nez v0, :cond_4

    .line 5327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 5330
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5331
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5332
    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    return-object v0

    .line 5337
    :cond_4
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->needToBlockImsRequest(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IMS-AM] Block bringUpServiceLocked() of ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] for non-active user ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5340
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5341
    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    return-object v0

    .line 5348
    :cond_5
    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->mRecentCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->isNotAppComponentUsage:Z

    if-nez v0, :cond_6

    .line 5350
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v2, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V

    .line 5356
    :cond_6
    :try_start_0
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v2, v10, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1, v13, v2}, Landroid/content/pm/PackageManagerInternal;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed trying to unstop package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5363
    :goto_0
    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v1, v0, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_1

    :cond_7
    move/from16 v25, v13

    .line 5364
    :goto_1
    iget-object v5, v10, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    .line 5365
    new-instance v23, Lcom/android/server/am/HostingRecord;

    const-string/jumbo v17, "service"

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iget-object v2, v10, Lcom/android/server/am/ServiceRecord;->definingPackageName:Ljava/lang/String;

    iget v3, v10, Lcom/android/server/am/ServiceRecord;->definingUid:I

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 5368
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->getHostingRecordTriggerType(Lcom/android/server/am/ServiceRecord;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v23

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "Exception when starting service "

    const-string/jumbo v0, "realStartServiceLocked: "

    const-wide/16 v2, 0x40

    if-nez v25, :cond_a

    .line 5372
    iget-object v1, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v13, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v5, v13}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 5376
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v16

    .line 5377
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v17

    .line 5378
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v18

    if-eqz v16, :cond_9

    .line 5381
    :try_start_1
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5385
    :cond_8
    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, v0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v13, v1, v2, v3, v0}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z
    :try_end_2
    .catch Landroid/os/TransactionTooLargeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    const-wide/16 v21, 0x40

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v27, v5

    move/from16 v5, v17

    move-object/from16 v28, v6

    move-object/from16 v6, v18

    move/from16 v7, p3

    move-object/from16 v29, v8

    move/from16 v8, p7

    .line 5387
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActiveServices;->realStartServiceLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;ZZ)V
    :try_end_3
    .catch Landroid/os/TransactionTooLargeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5395
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    return-object v12

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-wide/16 v21, 0x40

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    const-wide/16 v21, 0x40

    goto :goto_2

    :catch_4
    move-exception v0

    const-wide/16 v21, 0x40

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v21, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-wide/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .line 5393
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v26

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v28

    invoke-static {v6, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5395
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_5

    :catch_6
    move-exception v0

    move-wide/from16 v21, v2

    .line 5391
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 5395
    :goto_4
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 5396
    throw v0

    :cond_9
    move-object/from16 v27, v5

    move-object/from16 v29, v8

    :goto_5
    move-object v2, v6

    move-object v0, v13

    move-object/from16 v21, v23

    move-object/from16 v13, v27

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v21, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v8

    move-object v8, v4

    .line 5403
    iget-boolean v1, v10, Lcom/android/server/am/ServiceRecord;->inSharedIsolatedProcess:Z

    if-eqz v1, :cond_e

    .line 5404
    iget-object v1, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v2, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v13, v27

    invoke-virtual {v1, v13, v3, v2}, Lcom/android/server/am/ProcessList;->getSharedIsolatedProcess(Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 5407
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    .line 5408
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v16

    .line 5409
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v17

    .line 5410
    iput-object v5, v10, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_c

    .line 5413
    :try_start_6
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/TransactionTooLargeException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v2, v21

    :try_start_7
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_7
    .catch Landroid/os/TransactionTooLargeException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v18, v2

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-wide/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    goto :goto_7

    :catch_8
    move-exception v0

    move-wide/from16 v18, v2

    goto :goto_8

    :cond_b
    move-wide/from16 v2, v21

    :goto_6
    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v30, v6

    move-object/from16 v6, v17

    move/from16 v7, p3

    move-object/from16 v31, v8

    move/from16 v8, p7

    .line 5417
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActiveServices;->realStartServiceLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;ZZ)V
    :try_end_8
    .catch Landroid/os/TransactionTooLargeException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 5426
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    return-object v12

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v21

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-wide/from16 v18, v21

    .line 5423
    :goto_7
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 5426
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_a

    :catch_c
    move-exception v0

    move-wide/from16 v18, v21

    .line 5421
    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 5426
    :goto_9
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 5427
    throw v0

    :cond_c
    move-object/from16 v20, v5

    move-object v2, v6

    :goto_a
    move-object/from16 v0, v20

    :cond_d
    move-object/from16 v21, v23

    goto :goto_b

    :cond_e
    move-object v2, v6

    move-object/from16 v13, v27

    .line 5439
    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    .line 5440
    invoke-static {}, Landroid/webkit/WebViewZygote;->isMultiprocessEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5441
    invoke-static {}, Landroid/webkit/WebViewZygote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5442
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iget-object v3, v10, Lcom/android/server/am/ServiceRecord;->definingPackageName:Ljava/lang/String;

    iget v4, v10, Lcom/android/server/am/ServiceRecord;->definingUid:I

    iget-object v5, v10, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/android/server/am/HostingRecord;->byWebviewZygote(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/HostingRecord;

    move-result-object v23

    .line 5446
    :cond_f
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v3, v1, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_d

    .line 5447
    iget-object v3, v10, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iget-object v4, v10, Lcom/android/server/am/ServiceRecord;->definingPackageName:Ljava/lang/String;

    iget v5, v10, Lcom/android/server/am/ServiceRecord;->definingUid:I

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1}, Lcom/android/server/am/HostingRecord;->byAppZygote(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/HostingRecord;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_b
    if-nez v0, :cond_12

    if-nez p5, :cond_12

    if-nez p6, :cond_12

    .line 5458
    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->isSdkSandbox:Z

    if-eqz v0, :cond_10

    .line 5459
    iget v0, v10, Lcom/android/server/am/ServiceRecord;->sdkSandboxClientAppUid:I

    invoke-static {v0}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result v23

    .line 5460
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v19, 0x1

    const/16 v22, 0x0

    iget-object v3, v10, Lcom/android/server/am/ServiceRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v20, p2

    move-object/from16 v24, v3

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/am/ActivityManagerService;->startSdkSandboxProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IILjava/lang/String;)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 5462
    iput-object v0, v10, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    goto :goto_c

    .line 5464
    :cond_10
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v20, p2

    move/from16 v24, v25

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/am/ActivityManagerService;->startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZ)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_11

    .line 5468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 5471
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": process is bad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5472
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5473
    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    return-object v0

    :cond_11
    if-eqz v25, :cond_12

    .line 5477
    iput-object v0, v10, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    .line 5481
    :cond_12
    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v0, :cond_13

    .line 5486
    iget-object v1, v9, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mServiceStartForegroundTimeoutMs:I

    int-to-long v3, v0

    const/16 v5, 0x12f

    const-string v6, "fg-service-launch"

    const/4 v7, 0x0

    iget v8, v10, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActivityManagerService;->tempAllowlistUidLocked(IJILjava/lang/String;II)V

    .line 5493
    :cond_13
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 5494
    iget-object v0, v9, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5497
    :cond_14
    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    .line 5499
    iput-boolean v1, v10, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    .line 5500
    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_15

    .line 5503
    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    :cond_15
    return-object v12
.end method

.method public final bringUpServiceLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x40

    .line 5282
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bringUpServiceLocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5286
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/am/ActiveServices;->bringUpServiceInnerLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5289
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 5290
    throw p0
.end method

.method public final bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 4679
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v5, v5, Lcom/android/server/am/ActivityManagerService;->mBootPhase:I

    const/16 v6, 0x258

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_0

    iget-object v5, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_0

    .line 4680
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    sget v6, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v5, v6, :cond_0

    const-string v5, "ActivityManager"

    .line 4682
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Too early to start/bind service in system_server: Phase="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v9, v9, Lcom/android/server/am/ActivityManagerService;->mBootPhase:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4683
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4682
    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-eqz v1, :cond_4

    .line 4689
    sget-boolean v6, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4690
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4691
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/FreecessController;->isPidUfzEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "unbind"

    .line 4692
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "destroy"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4693
    :cond_1
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    iget-object v6, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v9, v1, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v3, v6, v9}, Lcom/android/server/am/FreecessController;->isPackageFreezed(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4694
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_4

    const-string v3, "ActivityManager"

    .line 4696
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Chain destruct kill: pid="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4697
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 4701
    :cond_2
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_3

    .line 4702
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    iget-object v6, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v6, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v9, "ServiceANR"

    const-wide/16 v10, 0x7d0

    invoke-virtual {v3, v6, v9, v10, v11}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;J)Z

    .line 4704
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v12

    iget-object v13, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v14, v1, Lcom/android/server/am/ServiceRecord;->userId:I

    const-string v15, "ServiceANR"

    const-wide/16 v16, 0x7d0

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 4711
    :cond_4
    :goto_1
    iget v3, v1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    if-nez v3, :cond_8

    .line 4712
    iput-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    .line 4713
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v3, v3, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4714
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4716
    iget-object v9, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v9

    .line 4717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 4716
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/internal/app/procstats/ServiceState;->setExecuting(ZIJ)V

    .line 4719
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4720
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_9

    .line 4721
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4722
    invoke-virtual {v3, v1}, Lcom/android/server/am/ProcessServiceRecord;->startExecutingService(Lcom/android/server/am/ServiceRecord;)V

    .line 4723
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v8

    :goto_3
    invoke-virtual {v3, v6}, Lcom/android/server/am/ProcessServiceRecord;->setExecServicesFg(Z)V

    if-eqz v5, :cond_9

    .line 4724
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 4725
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/am/ActiveServices;->scheduleServiceTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4719
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4728
    :cond_8
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 4729
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4730
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v6

    if-nez v6, :cond_9

    .line 4731
    invoke-virtual {v3, v8}, Lcom/android/server/am/ProcessServiceRecord;->setExecServicesFg(Z)V

    if-eqz v5, :cond_9

    .line 4733
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/am/ActiveServices;->scheduleServiceTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 4738
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4739
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_a

    .line 4742
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3, v5}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 4743
    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v4}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    move v7, v8

    .line 4746
    :cond_a
    iget-boolean v0, v1, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    .line 4747
    iget v0, v1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    .line 4748
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/am/ServiceRecord;->executingStart:J

    return v7
.end method

.method public canAllowWhileInUsePermissionInFgsLocked(IILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    .line 8520
    sget-object v5, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canAllowWhileInUsePermissionInFgsLocked(IILjava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 8529
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canBindingClientStartFgsLocked(I)Ljava/lang/String;
    .locals 3

    .line 8055
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 8056
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v2, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/ActiveServices;ILandroid/util/ArraySet;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/server/am/ProcessList;->searchEachLruProcessesLOSP(ZLjava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 8113
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public canStartForegroundServiceLocked(IILjava/lang/String;)Z
    .locals 8

    .line 7835
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mFlagBackgroundFgsStartRestrictionEnabled:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    const/4 v4, 0x0

    .line 7838
    sget-object v5, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v1

    const/4 v5, 0x0

    .line 7841
    sget-object v6, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsStartForegroundNoBindingCheckLocked(IIILjava/lang/String;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7846
    invoke-virtual {p0, p2}, Lcom/android/server/am/ActiveServices;->canBindingClientStartFgsLocked(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x36

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method public final cancelForegroundNotificationLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 4

    .line 3329
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 3334
    iget v0, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3336
    iget-object v0, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3337
    iget-object v1, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    if-eq v1, p1, :cond_0

    .line 3338
    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    iget v3, p1, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 3341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3352
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->cancelNotification()V

    :cond_2
    return-void
.end method

.method public cleanUpServices(ILandroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    .line 6631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6632
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->getServicesLocked(I)Landroid/util/ArrayMap;

    move-result-object v2

    .line 6633
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 6634
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    .line 6635
    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6636
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6642
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_5

    .line 6643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ServiceRecord;

    .line 6644
    iget-boolean v7, v6, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v7, :cond_2

    .line 6645
    iget-object v7, v6, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v7, v7, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 6646
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stopping service "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": remove task"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ActivityManager"

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6648
    invoke-virtual {v0, v6, v4}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    move v5, v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 6650
    :cond_3
    iget-object v15, v6, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    new-instance v14, Lcom/android/server/am/ServiceRecord$StartItem;

    const/4 v9, 0x1

    .line 6651
    invoke-virtual {v6}, Lcom/android/server/am/ServiceRecord;->getLastStartId()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v7, v14

    move-object v8, v6

    move-object/from16 v11, p3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Lcom/android/server/am/ServiceRecord$StartItem;-><init>(Lcom/android/server/am/ServiceRecord;ZILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;ILjava/lang/String;Ljava/lang/String;I)V

    .line 6650
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6653
    iget-object v3, v6, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6657
    :try_start_0
    invoke-virtual {v0, v6, v4, v3}, Lcom/android/server/am/ActiveServices;->sendServiceArgsLocked(Lcom/android/server/am/ServiceRecord;ZZ)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    :catch_0
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 6666
    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    :cond_6
    return-void
.end method

.method public final clearRestartingIfNeededLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 5

    .line 5208
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v0, :cond_2

    .line 5212
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 5213
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    iget-object v3, v3, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 5219
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v0, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5220
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result p0

    .line 5221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5220
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/android/internal/app/procstats/ServiceState;->setRestarting(ZIJ)V

    .line 5222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5223
    iput-object p0, p1, Lcom/android/server/am/ServiceRecord;->restartTracker:Lcom/android/internal/app/procstats/ServiceState;

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 5222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final collectPackageServicesLocked(Ljava/lang/String;Ljava/util/Set;ZZLandroid/util/ArrayMap;)Z
    .locals 7

    .line 6467
    invoke-virtual {p5}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_8

    .line 6468
    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    if-eqz p1, :cond_1

    .line 6469
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 6470
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    .line 6472
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_7

    .line 6473
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    .line 6474
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_2
    if-nez p4, :cond_3

    return v1

    .line 6479
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Force stopping service "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityManager"

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6480
    iget-object v3, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6481
    invoke-virtual {p0, v4}, Lcom/android/server/am/ActiveServices;->stopServiceAndUpdateAllowlistManagerLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 6485
    :cond_4
    iget-object v3, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_5

    .line 6486
    iget-object v5, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    .line 6490
    invoke-virtual {v4, v3, v3, v2, v3}, Lcom/android/server/am/ServiceRecord;->setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V

    .line 6491
    iput-object v3, v4, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    .line 6492
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 6493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    .line 6495
    :cond_6
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mTmpCollectionResults:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final decActiveForegroundAppLocked(Lcom/android/server/am/ActiveServices$ServiceMap;Lcom/android/server/am/ServiceRecord;)V
    .locals 5

    .line 1943
    iget-object v0, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    iget-object v1, p2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    if-eqz v0, :cond_1

    .line 1945
    iget v1, v0, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mNumActive:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mNumActive:I

    if-gtz v1, :cond_1

    .line 1947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mEndTime:J

    .line 1949
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/am/ActiveServices;->foregroundAppShownEnoughLocked(Lcom/android/server/am/ActiveServices$ActiveForegroundApp;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1951
    iget-object v0, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    iget-object p2, p2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    iput-boolean v2, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    const-wide/16 v0, 0x0

    .line 1953
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    goto :goto_0

    .line 1954
    :cond_0
    iget-wide v0, v0, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mHideTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 1955
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deferServiceBringupIfFrozenLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZZILandroid/app/BackgroundStartPrivileges;ZLandroid/app/IServiceConnection;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1354
    iget-object v0, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 1355
    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v4, v2, Lcom/android/server/am/ServiceRecord;->userId:I

    move/from16 v5, p5

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1360
    :cond_0
    iget-object v0, v1, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    iget-object v3, v1, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v15, v0

    .line 1365
    new-instance v14, Lcom/android/server/am/ActiveServices$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p2

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v16, v14

    move/from16 v14, p9

    move-object/from16 v17, v15

    move-object/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/android/server/am/ActiveServices$4;-><init>(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;ZIZLandroid/app/IServiceConnection;ILjava/lang/String;IZLandroid/app/BackgroundStartPrivileges;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final dropFgsNotificationStateLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 6

    .line 6034
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    if-nez v0, :cond_0

    return-void

    .line 6040
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    iget v0, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ActiveServices$ServiceMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 6043
    iget-object v1, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 6045
    iget-object v3, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    if-ne v3, p1, :cond_1

    goto :goto_1

    .line 6049
    :cond_1
    iget-boolean v4, v3, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    iget v5, v3, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-ne v4, v5, :cond_2

    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6051
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    move v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6057
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FGS "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActivityManager"

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 6062
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->stripForegroundServiceFlagFromNotification()V

    :cond_5
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 12

    .line 7625
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 7626
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 7627
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v1}, Lcom/android/server/am/UserController;->getUsers()[I

    move-result-object v1

    .line 7628
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 7629
    iget-object v6, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const-wide v7, 0x20b00000001L

    .line 7633
    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    const-wide v9, 0x10500000001L

    .line 7634
    invoke-virtual {p1, v9, v10, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7635
    iget-object v5, v6, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    move v6, v3

    .line 7636
    :goto_1
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 7637
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ServiceRecord;

    const-wide v10, 0x20b00000002L

    invoke-virtual {v9, p1, v10, v11}, Lcom/android/server/am/ServiceRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7640
    :cond_1
    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7642
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7643
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

.method public final dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/am/ServiceRecord;[Ljava/lang/String;Z)V
    .locals 2

    .line 7720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7721
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    .line 7722
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "SERVICE "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7723
    iget-object v1, p4, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7724
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " pid="

    .line 7725
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7726
    iget-object v1, p4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_0

    .line 7727
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " user="

    .line 7728
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p4, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_0

    :cond_0
    const-string v1, "(not running)"

    .line 7729
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz p6, :cond_1

    .line 7731
    invoke-virtual {p4, p3, v0}, Lcom/android/server/am/ServiceRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7733
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 7735
    iget-object p0, p4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7736
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p6, "  Client:"

    invoke-virtual {p3, p6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7737
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 7739
    :try_start_1
    new-instance p6, Lcom/android/internal/os/TransferPipe;

    invoke-direct {p6}, Lcom/android/internal/os/TransferPipe;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7741
    :try_start_2
    invoke-virtual {p6}, Lcom/android/internal/os/TransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {p0, v0, p4, p5}, Landroid/app/IApplicationThread;->dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 7742
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/android/internal/os/TransferPipe;->setBufferPrefix(Ljava/lang/String;)V

    .line 7743
    invoke-virtual {p6, p2}, Lcom/android/internal/os/TransferPipe;->go(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7745
    :try_start_3
    invoke-virtual {p6}, Lcom/android/internal/os/TransferPipe;->kill()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p6}, Lcom/android/internal/os/TransferPipe;->kill()V

    .line 7746
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7750
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Got a RemoteException while dumping the service"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7748
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Failure while dumping the service: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 7733
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p1
.end method

.method public dumpService(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[I[Ljava/lang/String;IZ)Z
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p2

    const/4 v9, 0x1

    .line 7657
    :try_start_0
    iget-object v1, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v1, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/am/CachedAppOptimizer;->enableFreezer(Z)Z

    .line 7658
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7660
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/DumpUtils;->filterRecord(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 7662
    iget-object v3, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p4, :cond_0

    .line 7664
    :try_start_1
    iget-object v4, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v4}, Lcom/android/server/am/UserController;->getUsers()[I

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    .line 7667
    :goto_0
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget v7, v4, v6

    .line 7668
    iget-object v11, v8, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-nez v7, :cond_1

    goto :goto_3

    .line 7672
    :cond_1
    iget-object v7, v7, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    move v11, v2

    .line 7673
    :goto_2
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 7674
    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ServiceRecord;

    .line 7676
    invoke-interface {v1, v12}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 7677
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7681
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 7683
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v1, :cond_5

    .line 7710
    iget-object v0, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v0, v0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v9}, Lcom/android/server/am/CachedAppOptimizer;->enableFreezer(Z)Z

    return v2

    .line 7688
    :cond_5
    :try_start_3
    new-instance v1, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    move v11, v2

    .line 7691
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    if-eqz v2, :cond_6

    .line 7693
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7698
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    const-string v2, "SystemUIService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "  SystemUI Revival Count:"

    .line 7699
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7700
    iget-object v1, v8, Lcom/android/server/am/ActiveServices;->mRevivalServicesMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 7701
    iget-object v1, v8, Lcom/android/server/am/ActiveServices;->mRevivalServicesMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 7702
    iget-object v1, v8, Lcom/android/server/am/ActiveServices;->mRevivalServicesMessages:Ljava/util/List;

    new-instance v2, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda9;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    const-string v2, ""

    .line 7706
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ActiveServices;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/am/ServiceRecord;[Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v11, v11, 0x1

    move v2, v9

    goto :goto_4

    .line 7710
    :cond_8
    iget-object v0, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v0, v0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v9}, Lcom/android/server/am/CachedAppOptimizer;->enableFreezer(Z)Z

    return v9

    :catchall_0
    move-exception v0

    .line 7681
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 7710
    iget-object v1, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v1, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v1, v9}, Lcom/android/server/am/CachedAppOptimizer;->enableFreezer(Z)Z

    .line 7711
    throw v0
.end method

.method public enableFgsNotificationRateLimitLocked(Z)Z
    .locals 1

    .line 3061
    iget-boolean v0, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralRateLimited:Z

    if-eq p1, v0, :cond_0

    .line 3062
    iput-boolean p1, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralRateLimited:Z

    if-nez p1, :cond_0

    .line 3065
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralEligible:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    :cond_0
    return p1
.end method

.method public final findServiceLocked(Landroid/content/ComponentName;Landroid/os/IBinder;I)Lcom/android/server/am/ServiceRecord;
    .locals 0

    .line 4215
    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/ActiveServices;->getServiceByNameLocked(Landroid/content/ComponentName;I)Lcom/android/server/am/ServiceRecord;

    move-result-object p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public forceStopPackageLocked(Ljava/lang/String;I)V
    .locals 4

    .line 6607
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6608
    iget-object v2, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6609
    iget-object v2, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 6610
    iget-object v3, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    .line 6611
    iget-object v3, v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6612
    iget-object v3, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 6613
    iput-boolean v1, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6616
    :cond_1
    iget-boolean v2, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    .line 6617
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    .line 6620
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    .line 6621
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 6622
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Lcom/android/server/am/ServiceRecord;->userId:I

    if-ne v1, p2, :cond_3

    .line 6623
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6626
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->removeServiceRestartBackoffEnabledLocked(Ljava/lang/String;)V

    .line 6627
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActiveServices;->removeServiceNotificationDeferralsLocked(Ljava/lang/String;I)V

    return-void
.end method

.method public foregroundAppShownEnoughLocked(Lcom/android/server/am/ActiveServices$ActiveForegroundApp;J)Z
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1817
    iput-wide v0, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mHideTime:J

    .line 1818
    iget-boolean v0, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileTop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1823
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ActiveServices;->mScreenOn:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileScreenOn:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1841
    :cond_1
    iget-wide v3, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mEndTime:J

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, p0, Lcom/android/server/am/ActivityManagerConstants;->FGSERVICE_SCREEN_ON_BEFORE_TIME:J

    add-long/2addr v3, v5

    cmp-long p0, p2, v3

    if-ltz p0, :cond_2

    goto :goto_3

    .line 1852
    :cond_2
    iput-wide v3, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mHideTime:J

    :goto_0
    move v1, v2

    goto :goto_3

    .line 1824
    :cond_3
    :goto_1
    iget-wide v3, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartVisibleTime:J

    .line 1825
    iget-wide v5, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartTime:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    .line 1826
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v0, Lcom/android/server/am/ActivityManagerConstants;->FGSERVICE_SCREEN_ON_AFTER_TIME:J

    goto :goto_2

    .line 1827
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v0, Lcom/android/server/am/ActivityManagerConstants;->FGSERVICE_MIN_SHOWN_TIME:J

    :goto_2
    add-long/2addr v3, v5

    cmp-long v0, p2, v3

    if-ltz v0, :cond_5

    goto :goto_3

    .line 1835
    :cond_5
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerConstants;->FGSERVICE_MIN_REPORT_TIME:J

    add-long/2addr p2, v0

    cmp-long p0, p2, v3

    if-lez p0, :cond_6

    move-wide v3, p2

    .line 1836
    :cond_6
    iput-wide v3, p1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mHideTime:J

    goto :goto_0

    :goto_3
    return v1
.end method

.method public foregroundServiceProcStateChangedLocked(Lcom/android/server/am/UidRecord;)V
    .locals 8

    .line 2014
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz v0, :cond_4

    .line 2017
    iget-object v1, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 2018
    iget-object v5, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    .line 2019
    iget v6, v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mUid:I

    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 2020
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_1

    .line 2021
    iget-boolean v6, v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    if-nez v6, :cond_0

    .line 2022
    iput-boolean v2, v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    move v4, v2

    .line 2025
    :cond_0
    iput-boolean v2, v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileTop:Z

    goto :goto_1

    .line 2026
    :cond_1
    iget-boolean v6, v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    if-eqz v6, :cond_2

    .line 2027
    iput-boolean v3, v5, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const-wide/16 v1, 0x0

    .line 2033
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    :cond_4
    return-void
.end method

.method public final generateAdditionalSeInfoFromService(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 4271
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4272
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.service.voice.HotwordDetectionService"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4273
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.service.voice.VisualQueryDetectionService"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4274
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.service.wearable.WearableSensingService"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, ":isolatedComputeApp"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final getAllowMode(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 4648
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4649
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAppStateTracker()Lcom/android/server/AppStateTracker;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAppStateTracker:Lcom/android/server/AppStateTracker;

    if-nez v0, :cond_0

    .line 728
    const-class v0, Lcom/android/server/AppStateTracker;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AppStateTracker;

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mAppStateTracker:Lcom/android/server/AppStateTracker;

    .line 730
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAppStateTracker:Lcom/android/server/AppStateTracker;

    return-object p0
.end method

.method public getClientPackagesLocked(Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 9

    .line 8739
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 8740
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v1}, Lcom/android/server/am/UserController;->getUsers()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 8741
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 8742
    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/android/server/am/ActiveServices;->getServicesLocked(I)Landroid/util/ArrayMap;

    move-result-object v4

    .line 8743
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 8744
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ServiceRecord;

    .line 8745
    iget-object v8, v7, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8746
    invoke-static {v7, v0}, Lcom/android/server/am/ActiveServices;->getClientPackages(Lcom/android/server/am/ServiceRecord;Landroid/util/ArraySet;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getExtraRestartTimeInBetweenLocked()J
    .locals 2

    .line 5147
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerConstants;->mEnableExtraServiceRestartDelayOnMemPressure:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5150
    :cond_0
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler;->getLastMemoryLevelLocked()I

    move-result v0

    .line 5151
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mExtraServiceRestartDelayOnMemPressure:[J

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public getForegroundServiceTypeLocked(Landroid/content/ComponentName;Landroid/os/IBinder;)I
    .locals 3

    .line 1799
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1800
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1803
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ActiveServices;->findServiceLocked(Landroid/content/ComponentName;Landroid/os/IBinder;I)Lcom/android/server/am/ServiceRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1805
    iget p0, p0, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1808
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1809
    throw p0
.end method

.method public final getHostingRecordTriggerType(Lcom/android/server/am/ServiceRecord;)Ljava/lang/String;
    .locals 1

    .line 5511
    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const-string/jumbo p0, "job"

    return-object p0

    :cond_0
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public getRunningServiceControlPanelLocked(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 3

    .line 7023
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 7024
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActiveServices;->getServiceByNameLocked(Landroid/content/ComponentName;I)Lcom/android/server/am/ServiceRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7026
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object p0

    .line 7027
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 7028
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7029
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ConnectionRecord;

    iget-object v2, v2, Lcom/android/server/am/ConnectionRecord;->clientIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 7031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ConnectionRecord;

    iget-object p0, p0, Lcom/android/server/am/ConnectionRecord;->clientIntent:Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunningServiceInfoLocked(IIIZZ)Ljava/util/List;
    .locals 7

    .line 6971
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6974
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 6977
    :try_start_0
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p3, p3, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {p3}, Lcom/android/server/am/UserController;->getUsers()[I

    move-result-object p3

    move p4, v2

    .line 6978
    :goto_0
    array-length p5, p3

    if-ge p4, p5, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p5, p1, :cond_1

    .line 6979
    aget p5, p3, p4

    invoke-virtual {p0, p5}, Lcom/android/server/am/ActiveServices;->getServicesLocked(I)Landroid/util/ArrayMap;

    move-result-object p5

    move v3, v2

    .line 6980
    :goto_1
    invoke-virtual {p5}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 6981
    invoke-virtual {p5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    .line 6982
    invoke-virtual {p0, v4}, Lcom/android/server/am/ActiveServices;->makeRunningServiceInfoLocked(Lcom/android/server/am/ServiceRecord;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6986
    :cond_1
    :goto_2
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, p1, :cond_8

    .line 6987
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/am/ServiceRecord;

    .line 6989
    invoke-virtual {p0, p3}, Lcom/android/server/am/ActiveServices;->makeRunningServiceInfoLocked(Lcom/android/server/am/ServiceRecord;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object p4

    .line 6990
    iget-wide v3, p3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iput-wide v3, p4, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    .line 6991
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6994
    :cond_2
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p5

    .line 6995
    invoke-virtual {p0, p5}, Lcom/android/server/am/ActiveServices;->getServicesLocked(I)Landroid/util/ArrayMap;

    move-result-object v3

    move v4, v2

    .line 6996
    :goto_3
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, p1, :cond_5

    .line 6997
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    if-nez p4, :cond_3

    .line 6999
    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_4

    iget v6, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v6, p3, :cond_4

    .line 7000
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/server/am/ActiveServices;->makeRunningServiceInfoLocked(Lcom/android/server/am/ServiceRecord;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7004
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p1, :cond_8

    .line 7005
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    .line 7006
    iget v4, v3, Lcom/android/server/am/ServiceRecord;->userId:I

    if-ne v4, p5, :cond_7

    if-nez p4, :cond_6

    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v4, p3, :cond_7

    .line 7009
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/server/am/ActiveServices;->makeRunningServiceInfoLocked(Lcom/android/server/am/ServiceRecord;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object v4

    .line 7010
    iget-wide v5, v3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iput-wide v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    .line 7011
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7016
    :cond_8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7017
    throw p0
.end method

.method public getServiceByNameLocked(Landroid/content/ComponentName;I)Lcom/android/server/am/ServiceRecord;
    .locals 0

    .line 750
    invoke-virtual {p0, p2}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ServiceRecord;

    return-object p0
.end method

.method public final getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/server/am/ActiveServices$ServiceMap;-><init>(Lcom/android/server/am/ActiveServices;Landroid/os/Looper;I)V

    .line 782
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getServicesLocked(I)Landroid/util/ArrayMap;
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getShortProcessNameForStats(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1513
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1514
    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1516
    aget-object v0, p0, p1

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1519
    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1521
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final getShortServiceNameForStats(Lcom/android/server/am/ServiceRecord;)Ljava/lang/String;
    .locals 0

    .line 1529
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1530
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hasBackgroundServicesLocked(I)Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ActiveServices$ServiceMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 755
    iget-object p1, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mStartingBackground:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p0, p0, Lcom/android/server/am/ActiveServices;->mMaxStartingBackground:I

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hasForegroundServiceNotificationLocked(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 759
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ActiveServices$ServiceMap;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move v0, p2

    .line 761
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 762
    iget-object v1, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 763
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v2, :cond_0

    .line 764
    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final initMediaProjectFgsTypeCustomPermission()V
    .locals 3

    .line 2822
    invoke-static {}, Landroid/app/ForegroundServiceTypePolicy;->getDefaultPolicy()Landroid/app/ForegroundServiceTypePolicy;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 2824
    invoke-virtual {v0, v1, v2}, Landroid/app/ForegroundServiceTypePolicy;->getForegroundServiceTypePolicyInfo(II)Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2828
    new-instance v1, Lcom/android/server/am/ActiveServices$MediaProjectionFgsTypeCustomPermission;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActiveServices$MediaProjectionFgsTypeCustomPermission;-><init>(Lcom/android/server/am/ActiveServices;)V

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->setCustomPermission(Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;)V

    :cond_0
    return-void
.end method

.method public final initSystemExemptedFgsTypePermission()V
    .locals 3

    .line 2789
    invoke-static {}, Landroid/app/ForegroundServiceTypePolicy;->getDefaultPolicy()Landroid/app/ForegroundServiceTypePolicy;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 2791
    invoke-virtual {v0, v1, v2}, Landroid/app/ForegroundServiceTypePolicy;->getForegroundServiceTypePolicyInfo(II)Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2795
    new-instance v1, Lcom/android/server/am/ActiveServices$SystemExemptedFgsTypePermission;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActiveServices$SystemExemptedFgsTypePermission;-><init>(Lcom/android/server/am/ActiveServices;)V

    invoke-virtual {v0, v1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->setCustomPermission(Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;)V

    :cond_0
    return-void
.end method

.method public final isBgFgsRestrictionEnabled(Lcom/android/server/am/ServiceRecord;)Z
    .locals 3

    .line 8385
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mFlagFgsStartRestrictionEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-wide/32 v1, 0xa2c30a7

    .line 8387
    invoke-static {v1, v2, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartRestrictionCheckCallerTargetSdk:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    .line 8390
    invoke-static {v1, v2, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

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

.method public final isDeviceProvisioningPackage(Ljava/lang/String;)Z
    .locals 2

    .line 8754
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mCachedDeviceProvisioningPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8755
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mCachedDeviceProvisioningPackage:Ljava/lang/String;

    .line 8758
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mCachedDeviceProvisioningPackage:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8759
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isForceStopDisabled(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    const-string p0, "application_policy"

    .line 7761
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7764
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isApplicationForceStopDisabled(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isForegroundServiceAllowedInBackgroundRestricted(ILjava/lang/String;)Z
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2071
    invoke-virtual {p1, p2}, Lcom/android/server/am/UidRecord;->getProcessInPackage(Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2072
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->isForegroundServiceAllowedInBackgroundRestricted(Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isForegroundServiceAllowedInBackgroundRestricted(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2

    .line 2050
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 2051
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->isDeviceProvisioningPackage(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    .line 2054
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isBackgroundRestricted()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2055
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result p0

    const/4 v1, 0x3

    if-gt p0, v1, :cond_1

    goto :goto_0

    .line 2058
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 2059
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isSetBoundByNonBgRestrictedApp()Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public final isPermissionGranted(Ljava/lang/String;II)Z
    .locals 0

    .line 8348
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isServiceNeededLocked(Lcom/android/server/am/ServiceRecord;ZZ)Z
    .locals 1

    .line 5745
    iget-boolean p0, p1, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 5751
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->hasAutoCreateConnections()Z

    move-result p3

    :cond_1
    if-eqz p3, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isServiceRestartBackoffEnabledLocked(Ljava/lang/String;)Z
    .locals 0

    .line 5274
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mRestartBackoffDisabledPackages:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isTempAllowedByAlarmClock(I)Z
    .locals 1

    .line 2080
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 2081
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->isAllowlistedForFgsStartLOSP(I)Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2083
    iget p0, p0, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mReasonCode:I

    const/16 v0, 0x12d

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public killMisbehavingService(Lcom/android/server/am/ServiceRecord;IILjava/lang/String;I)V
    .locals 9

    .line 1676
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1677
    :try_start_0
    iget-boolean v1, p1, Lcom/android/server/am/ServiceRecord;->destroying:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1679
    invoke-virtual {p0, p1, v2}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_0

    .line 1683
    :cond_0
    iget v1, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {p0, v1}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v1

    .line 1684
    iget-object v1, v1, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ServiceRecord;

    if-eqz p1, :cond_1

    .line 1686
    invoke-virtual {p0, p1, v2}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    .line 1689
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v5, -0x1

    const-string v6, "Bad notification for startForeground"

    const/4 v7, 0x1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActivityManagerService;->crashApplicationWithType(IILjava/lang/String;ILjava/lang/String;ZI)V

    .line 1691
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

.method public final killServicesLocked(Lcom/android/server/am/ProcessRecord;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 6678
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 6707
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 6708
    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v6

    .line 6709
    invoke-virtual {p0, v6, v1, v5, v4}, Lcom/android/server/am/ActiveServices;->removeConnectionLocked(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/wm/ActivityServiceConnectionsHolder;Z)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6711
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/am/ActiveServices;->updateServiceConnectionActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    .line 6712
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->removeAllConnections()V

    const/4 v3, 0x0

    .line 6714
    iput-boolean v3, v2, Lcom/android/server/am/ProcessServiceRecord;->mAllowlistManager:Z

    .line 6717
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_1
    if-ltz v6, :cond_7

    .line 6718
    invoke-virtual {v2, v6}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v7

    .line 6719
    iget-object v8, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v9, v7, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v10, v7, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    .line 6720
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 6719
    invoke-virtual {v8, v9, v10, v11}, Lcom/android/server/am/BatteryStatsService;->noteServiceStopLaunch(ILjava/lang/String;Ljava/lang/String;)V

    .line 6721
    iget-object v8, v7, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eq v8, v1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6722
    iget-object v8, v7, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v8, v7}, Lcom/android/server/am/ProcessServiceRecord;->stopService(Lcom/android/server/am/ServiceRecord;)Z

    .line 6723
    iget-object v8, v7, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessServiceRecord;->updateBoundClientUids()V

    .line 6725
    :cond_1
    invoke-virtual {v7, v5, v5, v3, v5}, Lcom/android/server/am/ServiceRecord;->setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V

    .line 6726
    iput-object v5, v7, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    .line 6727
    iput v3, v7, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    .line 6728
    iget-object v8, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v8, v8, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 6729
    :try_start_0
    invoke-virtual {v7}, Lcom/android/server/am/ServiceRecord;->forceClearTracker()V

    .line 6730
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6731
    iget-object v8, v0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6735
    iget-object v8, v7, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_2
    if-ltz v8, :cond_6

    .line 6737
    iget-object v9, v7, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/IntentBindRecord;

    .line 6740
    iput-object v5, v9, Lcom/android/server/am/IntentBindRecord;->binder:Landroid/os/IBinder;

    .line 6741
    iput-boolean v3, v9, Lcom/android/server/am/IntentBindRecord;->hasBound:Z

    iput-boolean v3, v9, Lcom/android/server/am/IntentBindRecord;->received:Z

    iput-boolean v3, v9, Lcom/android/server/am/IntentBindRecord;->requested:Z

    .line 6746
    iget-object v10, v9, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_3
    if-ltz v10, :cond_5

    .line 6747
    iget-object v11, v9, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    .line 6749
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_5

    .line 6755
    :cond_2
    iget-object v11, v9, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/AppBindRecord;

    .line 6757
    iget-object v12, v11, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v12

    sub-int/2addr v12, v4

    :goto_4
    if-ltz v12, :cond_4

    .line 6758
    iget-object v13, v11, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v13, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ConnectionRecord;

    .line 6759
    invoke-virtual {v13, v4}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x30

    .line 6760
    invoke-virtual {v13, v14}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 6730
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6783
    :cond_7
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->EM_SUPPORTED:Z

    if-eqz v5, :cond_8

    .line 6784
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 6785
    iget-object v6, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->checkInvalidProcess(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ActivityManager"

    .line 6786
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip scheduling service: original allowRestart["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "] name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6789
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6786
    invoke-static {v5, v6}, Lcom/samsung/android/emergencymode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    goto :goto_6

    :cond_8
    move/from16 v7, p2

    .line 6795
    :goto_6
    iget v5, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p0, v5}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v5

    .line 6798
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_7
    if-ltz v6, :cond_11

    .line 6799
    invoke-virtual {v2, v6}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v8

    .line 6803
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v9

    if-nez v9, :cond_9

    .line 6804
    invoke-virtual {v2, v8}, Lcom/android/server/am/ProcessServiceRecord;->stopService(Lcom/android/server/am/ServiceRecord;)Z

    .line 6805
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->updateBoundClientUids()V

    .line 6810
    :cond_9
    iget-object v9, v5, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    iget-object v10, v8, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ServiceRecord;

    if-eq v9, v8, :cond_a

    if-eqz v9, :cond_10

    const-string v10, "ActivityManager"

    .line 6813
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Service "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in process "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " not same as in map: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_a
    if-eqz v7, :cond_c

    .line 6821
    iget v9, v8, Lcom/android/server/am/ServiceRecord;->crashCount:I

    int-to-long v9, v9

    iget-object v11, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v11, v11, Lcom/android/server/am/ActivityManagerConstants;->BOUND_SERVICE_MAX_CRASH_RETRY:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_c

    iget-object v9, v8, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_c

    const-string v9, "ActivityManager"

    .line 6824
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Service crashed "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lcom/android/server/am/ServiceRecord;->crashCount:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " times, stopping: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 6826
    iget v10, v8, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 6827
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, v8, Lcom/android/server/am/ServiceRecord;->crashCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    iget-object v11, v8, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    aput-object v11, v9, v10

    .line 6828
    iget-object v10, v8, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v10

    goto :goto_8

    :cond_b
    const/4 v10, -0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/16 v10, 0x7552

    .line 6826
    invoke-static {v10, v9}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 6829
    invoke-virtual {p0, v8, v4}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_a

    :cond_c
    if-eqz v7, :cond_f

    .line 6830
    iget-object v9, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget v10, v8, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 6831
    invoke-virtual {v9, v10, v3}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    .line 6836
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 6837
    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/FreecessController;->shouldDropServiceRestart(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_10

    .line 6841
    iget-object v9, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v10, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v9, v10, v8}, Lcom/android/server/am/ActivityManagerService;->pendingScheduleServiceRestart(ILcom/android/server/am/ServiceRecord;)V

    goto :goto_a

    .line 6848
    :cond_e
    invoke-virtual {p0, v8}, Lcom/android/server/am/ActiveServices;->tryScheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;)V

    goto :goto_a

    .line 6832
    :cond_f
    :goto_9
    invoke-virtual {p0, v8, v4}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_7

    .line 6854
    :cond_11
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    if-eqz v7, :cond_12

    if-eqz p3, :cond_18

    .line 6857
    :cond_12
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->stopAllServices()V

    .line 6858
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->clearBoundClientUids()V

    .line 6861
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_b
    if-ltz v3, :cond_14

    .line 6862
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    .line 6863
    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v6, v7, :cond_13

    .line 6865
    iget-object v6, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6866
    invoke-virtual {p0, v5}, Lcom/android/server/am/ActiveServices;->clearRestartingIfNeededLocked(Lcom/android/server/am/ServiceRecord;)V

    :cond_13
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 6869
    :cond_14
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_c
    if-ltz v3, :cond_16

    .line 6870
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    .line 6871
    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v5, v5, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v6, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v6, :cond_15

    .line 6873
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 6876
    :cond_16
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_d
    if-ltz v3, :cond_18

    .line 6877
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    .line 6878
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v4, v4, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_17

    .line 6880
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    .line 6886
    :cond_18
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_19
    :goto_e
    if-lez v3, :cond_1a

    add-int/lit8 v3, v3, -0x1

    .line 6889
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    .line 6890
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-ne v5, v1, :cond_19

    .line 6891
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v5, v5, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 6892
    :try_start_2
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->forceClearTracker()V

    .line 6893
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6894
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 6893
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 6899
    :cond_1a
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->stopAllExecutingServices()V

    return-void
.end method

.method public final logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p2

    .line 8434
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mFgsAtomSampleRate:F

    invoke-static {v2, v3}, Lcom/android/server/am/ActivityManagerUtils;->shouldSamplePackageForAtom(Ljava/lang/String;F)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x5

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eq v15, v12, :cond_2

    if-eq v15, v13, :cond_2

    if-ne v15, v14, :cond_1

    goto :goto_0

    .line 8446
    :cond_1
    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    .line 8447
    iget v3, v1, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    goto :goto_1

    .line 8443
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsAtEntering:Z

    .line 8444
    iget v3, v1, Lcom/android/server/am/ServiceRecord;->mAllowStartForegroundAtEntering:I

    :goto_1
    move/from16 v34, v2

    move/from16 v35, v3

    .line 8449
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord;->mRecentCallerApplicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v36, 0x0

    if-eqz v2, :cond_3

    .line 8450
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v37, v2

    goto :goto_2

    :cond_3
    move/from16 v37, v36

    .line 8453
    :goto_2
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    iget v8, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget v9, v1, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    .line 8462
    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->mInfoTempFgsAllowListReason:Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    if-eqz v3, :cond_4

    .line 8463
    iget v3, v3, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mCallingUid:I

    move v11, v3

    goto :goto_3

    :cond_4
    const/4 v11, -0x1

    :goto_3
    iget-boolean v10, v1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationWasDeferred:Z

    iget-boolean v7, v1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationShown:Z

    iget v3, v1, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    .line 8468
    invoke-static {v5}, Lcom/android/server/am/ActivityManagerUtils;->hashComponentNameForAtom(Ljava/lang/String;)I

    move-result v16

    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->mFgsHasNotificationPermission:Z

    move/from16 v18, v2

    iget v2, v1, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    move/from16 v19, v2

    iget-boolean v2, v1, Lcom/android/server/am/ServiceRecord;->mIsFgsDelegate:Z

    .line 8473
    iget-object v6, v1, Lcom/android/server/am/ServiceRecord;->mFgsDelegation:Lcom/android/server/am/ForegroundServiceDelegation;

    if-eqz v6, :cond_5

    iget-object v12, v6, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    iget v12, v12, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    move/from16 v22, v12

    goto :goto_4

    :cond_5
    const/16 v22, -0x1

    :goto_4
    if-eqz v6, :cond_6

    .line 8474
    iget-object v6, v6, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    iget v6, v6, Landroid/app/ForegroundServiceDelegationOptions;->mDelegationService:I

    move/from16 v38, v6

    goto :goto_5

    :cond_6
    move/from16 v38, v36

    :goto_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 8475
    iget-object v6, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8479
    invoke-virtual {v6, v12}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v26

    iget-object v6, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8480
    invoke-virtual {v6, v12}, Lcom/android/server/am/ActivityManagerService;->getUidProcessCapabilityLocked(I)I

    move-result v27

    iget-object v6, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v12, v1, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    .line 8481
    invoke-virtual {v6, v12}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v28

    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v6, v1, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    .line 8482
    invoke-virtual {v0, v6}, Lcom/android/server/am/ActivityManagerService;->getUidProcessCapabilityLocked(I)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move/from16 v20, v2

    move/from16 v17, v18

    move/from16 v18, v19

    const/16 v0, 0x3c

    move v2, v0

    move v0, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, p2

    move/from16 v6, v34

    move/from16 v19, v7

    move/from16 v7, v35

    move v12, v10

    move/from16 v10, v37

    move/from16 v13, v19

    move/from16 v14, p3

    move v15, v0

    move/from16 v19, p5

    move/from16 v21, v22

    move/from16 v22, v38

    .line 8453
    invoke-static/range {v2 .. v33}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IZIIIIIZZIIIZIIZIII[I[JIIIIJJ)V

    const/4 v0, 0x3

    move/from16 v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/16 v2, 0x7594

    const/4 v4, 0x2

    :goto_6
    const/4 v5, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    const/16 v2, 0x7596

    goto :goto_6

    :cond_8
    if-ne v2, v0, :cond_9

    const/16 v2, 0x7595

    goto :goto_6

    :cond_9
    const/4 v5, 0x5

    if-ne v2, v5, :cond_a

    const/16 v2, 0x7597

    :goto_7
    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    .line 8499
    iget v7, v1, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 8500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v36

    iget-object v7, v1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 8502
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 8503
    invoke-static/range {v35 .. v35}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    iget-object v0, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v6, v3

    .line 8505
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    .line 8506
    iget-boolean v0, v1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationWasDeferred:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v6, v3

    .line 8507
    iget-boolean v0, v1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationShown:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v6, v3

    const/16 v0, 0x8

    .line 8508
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    iget v0, v1, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    .line 8509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v6, v3

    const/16 v0, 0xa

    .line 8510
    invoke-static/range {p4 .. p4}, Lcom/android/server/am/ActiveServices;->fgsStopReasonToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    iget v0, v1, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    .line 8511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v6, v1

    .line 8499
    invoke-static {v2, v6}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_a
    return-void
.end method

.method public logFgsApiBeginLocked(III)V
    .locals 2

    .line 2090
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v0

    .line 2091
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    const-string v1, ""

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceApiEventBegin(IIILjava/lang/String;)J

    .line 2092
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public logFgsApiEndLocked(III)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v0

    .line 2097
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceApiEventEnd(III)J

    .line 2098
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public logFgsApiStateChangedLocked(IIII)V
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v0

    .line 2103
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceApiStateChanged(IIII)V

    .line 2104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final logFgsBackgroundStart(Lcom/android/server/am/ServiceRecord;)V
    .locals 4

    .line 8401
    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->mLoggedInfoAllowStartForeground:Z

    if-nez v0, :cond_4

    .line 8402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background started FGS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8403
    iget v1, p1, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "Allowed "

    goto :goto_0

    :cond_0
    const-string v1, "Disallowed "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8405
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " (Called on SHORT_SERVICE)"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8406
    iget v1, p1, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    const-string v3, "ActivityManager"

    if-eq v1, v2, :cond_3

    .line 8407
    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartAllowedLogSampleRate:F

    invoke-static {v1, p0}, Lcom/android/server/am/ActivityManagerUtils;->shouldSamplePackageForAtom(Ljava/lang/String;F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8409
    invoke-static {v3, v0}, Landroid/util/Slog;->wtfQuiet(Ljava/lang/String;Ljava/lang/String;)V

    .line 8411
    :cond_2
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8415
    :cond_3
    invoke-static {v3, v0}, Landroid/util/Slog;->wtfQuiet(Ljava/lang/String;Ljava/lang/String;)V

    .line 8417
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x1

    .line 8419
    iput-boolean p0, p1, Lcom/android/server/am/ServiceRecord;->mLoggedInfoAllowStartForeground:Z

    :cond_4
    return-void
.end method

.method public makeRunningServiceInfoLocked(Lcom/android/server/am/ServiceRecord;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 5

    .line 6927
    new-instance p0, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningServiceInfo;-><init>()V

    .line 6929
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 6930
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    .line 6931
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 6933
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 6934
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 6935
    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    iput-boolean v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 6936
    iget-wide v0, p1, Lcom/android/server/am/ServiceRecord;->createRealTime:J

    iput-wide v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 6937
    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    iput-boolean v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 6938
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    .line 6939
    iget v0, p1, Lcom/android/server/am/ServiceRecord;->crashCount:I

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    .line 6940
    iget-wide v0, p1, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    iput-wide v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    .line 6941
    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v0, :cond_1

    .line 6942
    iget v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    .line 6944
    :cond_1
    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_2

    .line 6945
    iget v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    .line 6947
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v0, v1, :cond_3

    .line 6948
    iget v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    .line 6950
    :cond_3
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6951
    iget v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    .line 6954
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object p1

    .line 6955
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 6956
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 6957
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 6958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ConnectionRecord;

    .line 6959
    iget v4, v3, Lcom/android/server/am/ConnectionRecord;->clientLabel:I

    if-eqz v4, :cond_5

    .line 6960
    iget-object p1, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object p1, p1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    .line 6961
    iget p1, v3, Lcom/android/server/am/ConnectionRecord;->clientLabel:I

    iput p1, p0, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final maybeLogBindCrossProfileService(ILjava/lang/String;I)V
    .locals 1

    .line 3988
    invoke-static {p3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3991
    :cond_0
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    if-eq p3, p1, :cond_2

    .line 3992
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 3993
    invoke-virtual {p0, p3, p1}, Lcom/android/server/am/UserController;->isSameProfileGroup(II)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x97

    .line 3996
    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    .line 3997
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 3998
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 1

    .line 3432
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->clearShortFgsInfo()V

    .line 3433
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3439
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->unscheduleShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    return-void
.end method

.method public final maybeUpdateShortFgsTrackingLocked(Lcom/android/server/am/ServiceRecord;Z)V
    .locals 2

    .line 3391
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3392
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->clearShortFgsInfo()V

    .line 3393
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->unscheduleShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    return-void

    .line 3397
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->hasShortFgsInfo()Z

    move-result v0

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3424
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getShortFgsInfo()Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->update()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p2, "short FGS start/extend: "

    .line 3407
    invoke-static {p2, p1}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    .line 3408
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/am/ServiceRecord;->setShortFgsInfo(J)V

    .line 3411
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->unscheduleShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 3413
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v0, 0x4c

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3415
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getShortFgsInfo()Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getTimeoutTime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method

.method public newServiceDumperLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)Lcom/android/server/am/ActiveServices$ServiceDumper;
    .locals 9

    .line 7621
    new-instance v8, Lcom/android/server/am/ActiveServices$ServiceDumper;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/ActiveServices$ServiceDumper;-><init>(Lcom/android/server/am/ActiveServices;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)V

    return-object v8
.end method

.method public final notifyBindingServiceEventLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 2

    .line 3978
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 3979
    iget-object p2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3981
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    const/4 v0, 0x0

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3982
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onForegroundServiceNotificationUpdateLocked(ZLandroid/app/Notification;ILjava/lang/String;I)V
    .locals 5

    .line 3098
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 3099
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    .line 3100
    iget v4, v3, Lcom/android/server/am/ServiceRecord;->userId:I

    if-ne p5, v4, :cond_0

    iget v4, v3, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-ne p3, v4, :cond_0

    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3102
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 3110
    iput-boolean v1, v3, Lcom/android/server/am/ServiceRecord;->mFgsNotificationShown:Z

    .line 3111
    iput-boolean v2, v3, Lcom/android/server/am/ServiceRecord;->mFgsNotificationDeferred:Z

    .line 3112
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3121
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz p0, :cond_3

    .line 3123
    :goto_1
    iget-object p1, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 3124
    iget-object p1, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ServiceRecord;

    .line 3125
    iget-boolean p5, p1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz p5, :cond_2

    iget p5, p1, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    if-ne p3, p5, :cond_2

    iget-object p5, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3127
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3132
    iput-object p2, p1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onShortFgsAnrTimeout(Lcom/android/server/am/ServiceRecord;)V
    .locals 4

    .line 3515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A foreground service of FOREGROUND_SERVICE_TYPE_SHORT_SERVICE did not stop within a timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3518
    invoke-static {v0}, Lcom/android/internal/os/TimeoutRecord;->forShortFgsTimeout(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    .line 3520
    iget-object v1, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockStarted()V

    .line 3521
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 3522
    :try_start_0
    iget-object v2, v0, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockEnded()V

    .line 3524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3525
    invoke-virtual {p1, v2, v3}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsAnr(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3530
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 3533
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Short FGS ANR\'ed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    .line 3537
    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "short FGS ANR: "

    .line 3540
    invoke-static {v2, p1}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    .line 3542
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActivityManagerService;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V

    .line 3547
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public onShortFgsProcstateTimeout(Lcom/android/server/am/ServiceRecord;)V
    .locals 4

    .line 3497
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3498
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3499
    invoke-virtual {p1, v1, v2}, Lcom/android/server/am/ServiceRecord;->shouldDemoteShortFgsProcState(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3504
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "ActivityManager"

    .line 3507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Short FGS procstate demoted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "short FGS demote: "

    .line 3508
    invoke-static {v1, p1}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    .line 3510
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 3511
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

.method public onShortFgsTimeout(Lcom/android/server/am/ServiceRecord;)V
    .locals 10

    .line 3443
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3444
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3445
    invoke-virtual {p1, v1, v2}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsTimeout(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :cond_0
    :try_start_1
    const-string v3, "ActivityManager"

    .line 3452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Short FGS timed out: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "short FGS timeout: "

    .line 3453
    invoke-static {v3, p1}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    const/4 v6, 0x5

    .line 3457
    iget-wide v3, p1, Lcom/android/server/am/ServiceRecord;->mFgsEnterTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3455
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3461
    :try_start_2
    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getShortFgsInfo()Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getStartId()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/app/IApplicationThread;->scheduleTimeoutService(Landroid/os/IBinder;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "ActivityManager"

    .line 3463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception from scheduleTimeoutService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3467
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3469
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    .line 3470
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getShortFgsInfo()Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getProcStateDemoteTime()J

    move-result-wide v3

    .line 3469
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 3474
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3476
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getShortFgsInfo()Lcom/android/server/am/ServiceRecord$ShortFgsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord$ShortFgsInfo;->getAnrTime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 3478
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public peekServiceLocked(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 13

    const/4 v2, 0x0

    .line 1696
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 1697
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 1695
    invoke-virtual/range {v0 .. v12}, Lcom/android/server/am/ActiveServices;->retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1702
    iget-object v1, v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->record:Lcom/android/server/am/ServiceRecord;

    if-eqz v1, :cond_0

    .line 1709
    iget-object v0, v1, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecord;

    if-eqz v0, :cond_1

    .line 1711
    iget-object v0, v0, Lcom/android/server/am/IntentBindRecord;->binder:Landroid/os/IBinder;

    goto :goto_0

    .line 1703
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: Accessing service from pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->permission:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public performRescheduleServiceRestartOnMemoryPressureLocked(JJLjava/lang/String;J)V
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p6

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_6

    .line 5108
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_MIN_RESTART_TIME_BETWEEN:J

    add-long v9, v0, p3

    .line 5112
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    move-wide v0, v7

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_7

    .line 5113
    iget-object v2, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord;

    .line 5114
    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 5115
    invoke-virtual {v6, v3}, Lcom/android/server/am/ActiveServices;->isServiceRestartBackoffEnabledLocked(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v3, v0, v7

    if-gtz v3, :cond_2

    .line 5124
    iget-wide v0, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    .line 5125
    iget-wide v14, v2, Lcom/android/server/am/ServiceRecord;->mEarliestRestartTime:J

    iget-wide v4, v2, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    add-long v4, v4, p3

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5128
    :cond_2
    iget-wide v3, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr v3, v0

    cmp-long v3, v3, v9

    if-gez v3, :cond_3

    add-long/2addr v0, v9

    .line 5129
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v12

    .line 5132
    :goto_2
    iget-wide v14, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long v0, v14, v7

    iput-wide v0, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    if-eqz v4, :cond_4

    const-string v3, "Rescheduling"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    .line 5135
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->performScheduleRestartLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move-wide v0, v14

    goto :goto_4

    .line 5116
    :cond_5
    :goto_3
    iget-wide v0, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    if-gez v0, :cond_7

    .line 5140
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_MIN_RESTART_TIME_BETWEEN:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ActiveServices;->rescheduleServiceRestartIfPossibleLocked(JJLjava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public performScheduleRestartLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 4984
    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    if-eqz v0, :cond_0

    .line 4985
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4987
    iput-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    .line 4990
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4991
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    iget-wide v1, p1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 4992
    iget-wide v0, p1, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    add-long/2addr p4, v0

    iput-wide p4, p1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    .line 4993
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " restart of crashed service "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p1, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ms for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ActivityManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4995
    iget p0, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 4996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    iget-wide p3, p1, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x7553

    .line 4995
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public final performServiceRestartLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 10

    .line 5155
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5158
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/am/ActiveServices;->isServiceNeededLocked(Lcom/android/server/am/ServiceRecord;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restarting service that is not needed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 5168
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    iget-boolean v5, p1, Lcom/android/server/am/ServiceRecord;->createdFromFg:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/ActiveServices;->bringUpServiceLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5174
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 5175
    throw p1

    .line 5174
    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    return-void
.end method

.method public processStartTimedOutLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 9

    .line 6435
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 6436
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    .line 6438
    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    const-string v5, "com.android.systemui"

    .line 6439
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ActivityManager"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 6440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Do not bringing down SystemUI services : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6441
    invoke-static {v5, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/server/am/ActiveServices;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6444
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mRevivalServicesMessages:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6447
    :cond_0
    iget v4, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v7, v3, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v7, :cond_1

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    .line 6448
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    if-ne v4, p1, :cond_3

    .line 6450
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forcing bringing down service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6451
    iput-object v0, v3, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    .line 6452
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6453
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    .line 6456
    invoke-virtual {p0, v3, v6}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    move v2, v6

    :cond_3
    :goto_1
    add-int/2addr v1, v6

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 6460
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    :cond_5
    return-void
.end method

.method public publishServiceLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 12

    .line 4002
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz p1, :cond_4

    .line 4007
    :try_start_0
    new-instance v2, Landroid/content/Intent$FilterComparison;

    invoke-direct {v2, p2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4009
    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/IntentBindRecord;

    if-eqz p2, :cond_3

    .line 4010
    iget-boolean v3, p2, Lcom/android/server/am/IntentBindRecord;->received:Z

    if-nez v3, :cond_3

    .line 4011
    iput-object p3, p2, Lcom/android/server/am/IntentBindRecord;->binder:Landroid/os/IBinder;

    const/4 v3, 0x1

    .line 4012
    iput-boolean v3, p2, Lcom/android/server/am/IntentBindRecord;->requested:Z

    .line 4013
    iput-boolean v3, p2, Lcom/android/server/am/IntentBindRecord;->received:Z

    .line 4014
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object p2

    .line 4015
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_3

    .line 4016
    invoke-virtual {p2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    move v6, v5

    .line 4017
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 4018
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ConnectionRecord;

    .line 4019
    iget-object v8, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-object v8, v8, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v2, v8}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    .line 4032
    :cond_0
    iget-object v8, v7, Lcom/android/server/am/ConnectionRecord;->aliasComponent:Landroid/content/ComponentName;

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p1, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4034
    :goto_2
    :try_start_1
    iget-object v9, v7, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    invoke-interface {v9, v8, p3, v5}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_2
    const-string v9, "ActivityManager"

    .line 4036
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failure sending service "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " to connection "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    .line 4037
    invoke-interface {v11}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " (in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v7, v7, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v7, v7, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4036
    invoke-static {v9, v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 4044
    :cond_3
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 4048
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4049
    throw p0

    .line 4048
    :cond_4
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final realStartServiceLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move/from16 v13, p6

    if-eqz v0, :cond_7

    .line 5542
    invoke-virtual/range {p1 .. p5}, Lcom/android/server/am/ServiceRecord;->setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V

    .line 5543
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v12, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    iput-wide v3, v12, Lcom/android/server/am/ServiceRecord;->restartTime:J

    .line 5545
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 5546
    invoke-virtual {v3, v12}, Lcom/android/server/am/ProcessServiceRecord;->startService(Lcom/android/server/am/ServiceRecord;)Z

    move-result v4

    const-string v5, "create"

    const/4 v14, 0x0

    .line 5547
    invoke-virtual {v1, v12, v13, v5, v14}, Lcom/android/server/am/ActiveServices;->bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z

    .line 5549
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v14, v6}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 5550
    invoke-virtual {v1, v3, v14}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    .line 5553
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 5554
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v7, 0x6

    invoke-virtual {v5, v2, v7}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 5567
    :try_start_0
    iget-object v5, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5568
    iget-object v7, v12, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 5569
    iget-object v8, v12, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    .line 5570
    invoke-static {v9, v5, v7, v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;)V

    .line 5572
    iget-object v9, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v9, v5, v7, v8}, Lcom/android/server/am/BatteryStatsService;->noteServiceStartLaunch(ILjava/lang/String;Ljava/lang/String;)V

    .line 5573
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-virtual {v5, v7, v15}, Lcom/android/server/am/ActivityManagerService;->notifyPackageUse(Ljava/lang/String;I)V

    .line 5575
    iget-object v5, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 5577
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v7

    .line 5575
    invoke-interface {v0, v12, v5, v6, v7}, Landroid/app/IApplicationThread;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 5578
    invoke-virtual {v12, v14}, Lcom/android/server/am/ServiceRecord;->postNotification(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5607
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    if-eqz v0, :cond_0

    .line 5608
    iput-boolean v15, v3, Lcom/android/server/am/ProcessServiceRecord;->mAllowlistManager:Z

    .line 5611
    :cond_0
    invoke-virtual {v1, v12, v13}, Lcom/android/server/am/ActiveServices;->requestServiceBindingsLocked(Lcom/android/server/am/ServiceRecord;Z)V

    .line 5613
    invoke-virtual {v1, v3, v6, v15}, Lcom/android/server/am/ActiveServices;->updateServiceClientActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;Lcom/android/server/am/ConnectionRecord;Z)Z

    if-eqz v4, :cond_1

    .line 5616
    invoke-virtual {v3, v12}, Lcom/android/server/am/ProcessServiceRecord;->addBoundClientUidsOfNewService(Lcom/android/server/am/ServiceRecord;)V

    .line 5622
    :cond_1
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->callStart:Z

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5623
    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/server/am/ServiceRecord$StartItem;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->makeNextStartId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, -0x1

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v14, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/android/server/am/ServiceRecord$StartItem;-><init>(Lcom/android/server/am/ServiceRecord;ZILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5627
    :cond_2
    invoke-virtual {v1, v12, v13, v15}, Lcom/android/server/am/ActiveServices;->sendServiceArgsLocked(Lcom/android/server/am/ServiceRecord;ZZ)V

    .line 5629
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->delayed:Z

    if-eqz v0, :cond_3

    .line 5631
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v1, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mDelayedStartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 5632
    iput-boolean v2, v12, Lcom/android/server/am/ServiceRecord;->delayed:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 5635
    :goto_0
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    if-eqz v0, :cond_4

    .line 5637
    iput-boolean v2, v12, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    .line 5638
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v0, :cond_4

    move/from16 v0, p7

    .line 5641
    invoke-virtual {v1, v12, v0}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "ActivityManager"

    .line 5581
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Application dead when creating service "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5582
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v7, "Died when creating service"

    invoke-virtual {v5, v2, v7}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 5583
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5587
    :goto_1
    iget-object v2, v1, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v7, 0x13

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v2

    move/from16 p6, v5

    move/from16 p7, v7

    .line 5588
    invoke-virtual/range {p2 .. p7}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V

    if-eqz v4, :cond_5

    .line 5593
    invoke-virtual {v3, v12}, Lcom/android/server/am/ProcessServiceRecord;->stopService(Lcom/android/server/am/ServiceRecord;)Z

    const/4 v3, 0x0

    .line 5594
    invoke-virtual {v12, v6, v6, v3, v6}, Lcom/android/server/am/ServiceRecord;->setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 5598
    iget-object v2, v1, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    .line 5600
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5602
    invoke-virtual {v1, v12, v3}, Lcom/android/server/am/ActiveServices;->scheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;Z)Z

    .line 5605
    :cond_6
    throw v0

    .line 5537
    :cond_7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final registerAppOpCallbackLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 3

    .line 3140
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v0, :cond_0

    return-void

    .line 3143
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3144
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mFgsAppOpCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveServices$AppOpCallback;

    if-nez v1, :cond_1

    .line 3146
    new-instance v1, Lcom/android/server/am/ActiveServices$AppOpCallback;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/server/am/ActiveServices$AppOpCallback;-><init>(Lcom/android/server/am/ProcessRecord;Landroid/app/AppOpsManager;)V

    .line 3147
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFgsAppOpCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3149
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/am/ActiveServices$AppOpCallback;->registerLocked()V

    return-void
.end method

.method public registerForegroundServiceObserverLocked(ILandroid/app/IForegroundServiceObserver;)Z
    .locals 10

    const/4 v0, 0x0

    .line 6580
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    .line 6582
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz v4, :cond_1

    .line 6584
    iget-object v5, v4, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6586
    iget-object v7, v4, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ServiceRecord;

    .line 6587
    iget-boolean v8, v7, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p1, v9, :cond_0

    .line 6588
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v9, v7, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-interface {p2, v7, v8, v9, v3}, Landroid/app/IForegroundServiceObserver;->onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6595
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFgsObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 6599
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad FGS observer from uid "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public removeConnectionLocked(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/wm/ActivityServiceConnectionsHolder;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    .line 6068
    iget-object v0, v2, Lcom/android/server/am/ConnectionRecord;->conn:Landroid/app/IServiceConnection;

    invoke-interface {v0}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 6069
    iget-object v3, v2, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    .line 6070
    iget-object v4, v3, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    .line 6071
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 6073
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6074
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 6075
    invoke-virtual {v4, v0}, Lcom/android/server/am/ServiceRecord;->removeConnection(Landroid/os/IBinder;)V

    .line 6080
    :cond_0
    iget-object v5, v3, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_1

    const-string v5, "ActivityManager"

    .line 6081
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too many connections("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") owned by"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6085
    :cond_1
    iget-object v5, v3, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v5, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 6086
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ConnectionRecord;->stopAssociation()V

    .line 6087
    iget-object v5, v2, Lcom/android/server/am/ConnectionRecord;->activity:Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    if-eqz v5, :cond_2

    move-object/from16 v6, p3

    if-eq v5, v6, :cond_2

    .line 6088
    invoke-virtual {v5, v2}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->removeConnection(Ljava/lang/Object;)V

    .line 6090
    :cond_2
    iget-object v5, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    const/4 v6, 0x1

    move-object/from16 v7, p2

    if-eq v5, v7, :cond_7

    .line 6091
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 6092
    invoke-virtual {v5, v2}, Lcom/android/server/am/ProcessServiceRecord;->removeConnection(Lcom/android/server/am/ConnectionRecord;)V

    const/16 v7, 0x8

    .line 6093
    invoke-virtual {v2, v7}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6094
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->updateHasAboveClientLocked()V

    :cond_3
    const/high16 v7, 0x1000000

    .line 6098
    invoke-virtual {v2, v7}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6099
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->updateAllowlistManager()V

    .line 6100
    iget-boolean v7, v4, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v7, :cond_4

    .line 6101
    iget-object v7, v7, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0, v7}, Lcom/android/server/am/ActiveServices;->updateAllowlistManagerLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    :cond_4
    const/high16 v7, 0x100000

    .line 6105
    invoke-virtual {v2, v7}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6106
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->updateIsAllowedBgActivityStartsByBinding()V

    :cond_5
    const/high16 v7, 0x10000

    .line 6109
    invoke-virtual {v2, v7}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6110
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->updateHasTopStartedAlmostPerceptibleServices()V

    .line 6112
    :cond_6
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_7

    .line 6113
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0, v5, v2, v6}, Lcom/android/server/am/ActiveServices;->updateServiceClientActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;Lcom/android/server/am/ConnectionRecord;Z)Z

    .line 6116
    :cond_7
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    .line 6118
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    .line 6120
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6124
    :cond_8
    iget-object v7, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget v8, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v9, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v0, v4, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-wide v11, v0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v13, v4, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iget-object v14, v4, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, Lcom/android/server/am/ActivityManagerService;->stopAssociationLocked(ILjava/lang/String;IJLandroid/content/ComponentName;Ljava/lang/String;)V

    .line 6127
    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 6128
    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-object v0, v0, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    iget-object v5, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6131
    :cond_9
    iget-boolean v0, v2, Lcom/android/server/am/ConnectionRecord;->serviceDead:Z

    if-nez v0, :cond_e

    .line 6134
    iget-object v0, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-object v0, v0, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-boolean v0, v0, Lcom/android/server/am/IntentBindRecord;->hasBound:Z

    if-eqz v0, :cond_b

    :try_start_0
    const-string/jumbo v0, "unbind"

    const/4 v7, 0x5

    .line 6137
    invoke-virtual {p0, v4, v5, v0, v7}, Lcom/android/server/am/ActiveServices;->bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z

    .line 6138
    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v7, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eq v0, v7, :cond_a

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 6139
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/16 v7, 0xd

    if-gt v0, v7, :cond_a

    .line 6143
    iget-object v0, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v5, v8}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 6145
    :cond_a
    iget-object v0, v3, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iput-boolean v5, v0, Lcom/android/server/am/IntentBindRecord;->hasBound:Z

    .line 6148
    iput-boolean v5, v0, Lcom/android/server/am/IntentBindRecord;->doRebind:Z

    .line 6149
    iget-object v0, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-object v3, v3, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v3}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/app/IApplicationThread;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ActivityManager"

    .line 6151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception when unbinding service "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v7, p4

    .line 6152
    invoke-virtual {p0, v4, v7}, Lcom/android/server/am/ActiveServices;->serviceProcessGoneLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_1

    :cond_b
    :goto_0
    move/from16 v7, p4

    .line 6158
    :goto_1
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6159
    iget-object v0, v1, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6160
    iget-object v0, v1, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    :cond_c
    invoke-virtual {v2, v6}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6164
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord;->hasAutoCreateConnections()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6166
    iget-object v2, v4, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v2, :cond_d

    .line 6167
    iget-object v2, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v2, v2, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6168
    :try_start_1
    iget-object v3, v4, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    iget-object v6, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v6

    .line 6169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 6168
    invoke-virtual {v3, v5, v6, v8, v9}, Lcom/android/internal/app/procstats/ServiceState;->setBound(ZIJ)V

    .line 6170
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    const-string/jumbo v6, "removeConnection"

    move-object v1, p0

    move-object v2, v4

    move v4, v0

    move/from16 v5, p4

    .line 6173
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->bringDownServiceIfNeededLocked(Lcom/android/server/am/ServiceRecord;ZZZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final removeServiceNotificationDeferralsLocked(Ljava/lang/String;I)V
    .locals 3

    .line 3073
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3074
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 3075
    iget v2, v1, Lcom/android/server/am/ServiceRecord;->userId:I

    if-ne p2, v2, :cond_0

    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3076
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeServiceRestartBackoffEnabledLocked(Ljava/lang/String;)V
    .locals 0

    .line 5265
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mRestartBackoffDisabledPackages:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestServiceBindingLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/IntentBindRecord;ZZ)Z
    .locals 14

    move-object v1, p0

    move-object v9, p1

    move-object/from16 v0, p2

    .line 4754
    iget-object v2, v9, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4760
    :cond_0
    iget-boolean v2, v0, Lcom/android/server/am/IntentBindRecord;->requested:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    iget-object v2, v0, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    const-string v2, "bind"

    const/4 v3, 0x4

    move/from16 v4, p3

    .line 4762
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/android/server/am/ActiveServices;->bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z

    const-wide/16 v2, 0x40

    .line 4763
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestServiceBinding="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 4765
    invoke-virtual {v5}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". bindSeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/android/server/am/ActiveServices;->mBindServiceSeqCounter:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4764
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 4767
    :cond_2
    iget-object v2, v9, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v3}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v9, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4768
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v6

    iget-wide v7, v1, Lcom/android/server/am/ActiveServices;->mBindServiceSeqCounter:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v7

    iput-wide v12, v1, Lcom/android/server/am/ActiveServices;->mBindServiceSeqCounter:J

    move-object v3, p1

    move/from16 v5, p4

    .line 4767
    invoke-interface/range {v2 .. v8}, Landroid/app/IApplicationThread;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V

    if-nez p4, :cond_3

    .line 4770
    iput-boolean v11, v0, Lcom/android/server/am/IntentBindRecord;->requested:Z

    .line 4772
    :cond_3
    iput-boolean v11, v0, Lcom/android/server/am/IntentBindRecord;->hasBound:Z

    .line 4773
    iput-boolean v10, v0, Lcom/android/server/am/IntentBindRecord;->doRebind:Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4784
    :catch_0
    iget-object v0, v1, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    .line 4785
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V

    return v10

    :catch_1
    move-exception v0

    .line 4777
    iget-object v2, v1, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    .line 4778
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V

    .line 4780
    throw v0

    :cond_4
    :goto_0
    return v11

    :cond_5
    :goto_1
    return v10
.end method

.method public final requestServiceBindingsLocked(Lcom/android/server/am/ServiceRecord;Z)V
    .locals 3

    .line 5520
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5521
    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/IntentBindRecord;

    const/4 v2, 0x0

    .line 5522
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/android/server/am/ActiveServices;->requestServiceBindingLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/IntentBindRecord;ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final requestStartTargetPermissionsReviewIfNeededLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;ZIZLandroid/app/IServiceConnection;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 1254
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v1, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v3, v2, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    if-nez p6, :cond_1

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_0

    const-string v1, " Binding"

    goto :goto_0

    :cond_0
    const-string v1, " Starting"

    .line 1260
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a service in package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires a permissions review"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    .line 1259
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 1265
    :cond_1
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x18800000

    .line 1266
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 1269
    iget-object v1, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p8, :cond_2

    .line 1272
    new-instance v9, Landroid/os/RemoteCallback;

    new-instance v10, Lcom/android/server/am/ActiveServices$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/ActiveServices$2;-><init>(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;ZLandroid/app/IServiceConnection;)V

    invoke-direct {v9, v10}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    .line 1313
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 1315
    :cond_2
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v0, Lcom/android/server/am/ActivityManagerService;->mPendingIntentController:Lcom/android/server/am/PendingIntentController;

    const/4 v10, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    filled-new-array/range {p5 .. p5}, [Landroid/content/Intent;

    move-result-object v18

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 1318
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const/high16 v20, 0x54000000

    const/16 v21, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p7

    .line 1315
    invoke-virtual/range {v9 .. v21}, Lcom/android/server/am/PendingIntentController;->getIntentSender(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v0

    .line 1321
    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1329
    :goto_1
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v1, Lcom/android/server/am/ActiveServices$3;

    move/from16 v2, p7

    invoke-direct {v1, v6, v8, v2}, Lcom/android/server/am/ActiveServices$3;-><init>(Lcom/android/server/am/ActiveServices;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V
    .locals 2

    const/4 p0, 0x2

    .line 1932
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1935
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 1934
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1937
    iput-boolean p2, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    .line 1938
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public rescheduleServiceRestartIfPossibleLocked(JJLjava/lang/String;J)V
    .locals 19

    move-object/from16 v6, p0

    move-wide/from16 v7, p6

    add-long v9, p1, p3

    const-wide/16 v0, 0x2

    mul-long v11, v9, v0

    .line 5054
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v14, v1

    move-wide v1, v7

    :goto_0
    if-ge v14, v13, :cond_9

    .line 5055
    iget-object v3, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    .line 5056
    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 5057
    invoke-virtual {v6, v4}, Lcom/android/server/am/ActiveServices;->isServiceRestartBackoffEnabledLocked(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    add-long v4, v1, v9

    move-wide/from16 p3, v11

    .line 5062
    iget-wide v11, v3, Lcom/android/server/am/ServiceRecord;->mEarliestRestartTime:J

    cmp-long v15, v4, v11

    if-gtz v15, :cond_2

    if-lez v14, :cond_1

    .line 5066
    iget-object v4, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    iget-wide v4, v4, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    add-long/2addr v4, v9

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 5065
    :goto_1
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    goto :goto_3

    :cond_2
    cmp-long v15, v1, v7

    if-gtz v15, :cond_3

    .line 5073
    iget-wide v4, v3, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    add-long v4, v4, p1

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    goto :goto_2

    .line 5076
    :cond_3
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    :goto_2
    add-int/lit8 v4, v0, 0x1

    if-le v14, v4, :cond_4

    .line 5080
    iget-object v5, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5081
    iget-object v5, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v0, 0x1

    move v11, v0

    move-wide v15, v1

    move v0, v4

    :goto_4
    if-gt v0, v14, :cond_7

    .line 5086
    iget-object v1, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 5087
    iget-wide v4, v1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    if-nez v0, :cond_5

    move-wide/from16 v17, v9

    move-wide v9, v15

    goto :goto_5

    .line 5088
    :cond_5
    iget-object v2, v6, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord;

    move-wide/from16 v17, v9

    iget-wide v9, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    :goto_5
    sub-long/2addr v4, v9

    move-wide/from16 v9, p3

    cmp-long v2, v4, v9

    if-ltz v2, :cond_6

    goto :goto_6

    .line 5092
    :cond_6
    iget-wide v1, v1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    add-int/lit8 v4, v0, 0x1

    move v11, v0

    move-wide v15, v1

    move v0, v4

    move-wide/from16 p3, v9

    move-wide/from16 v9, v17

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v9

    move-wide/from16 v9, p3

    .line 5095
    :goto_6
    iget-wide v0, v3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr v0, v7

    iput-wide v0, v3, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    const-string v2, "Rescheduling"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    .line 5096
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->performScheduleRestartLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v11

    move-wide v1, v15

    goto :goto_8

    :cond_8
    :goto_7
    move-wide/from16 v17, v9

    move-wide v9, v11

    .line 5058
    iget-wide v0, v3, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    move-wide v1, v0

    move v0, v14

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-wide v11, v9

    move-wide/from16 v9, v17

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public rescheduleServiceRestartOnMemoryPressureIfNeededLocked(IILjava/lang/String;J)V
    .locals 9

    .line 5010
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v1, v0, Lcom/android/server/am/ActivityManagerConstants;->mEnableExtraServiceRestartDelayOnMemPressure:Z

    if-nez v1, :cond_0

    return-void

    .line 5014
    :cond_0
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mExtraServiceRestartDelayOnMemPressure:[J

    aget-wide v2, v0, p1

    aget-wide v4, v0, p2

    move-object v1, p0

    move-object v6, p3

    move-wide v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActiveServices;->performRescheduleServiceRestartOnMemoryPressureLocked(JJLjava/lang/String;J)V

    return-void
.end method

.method public rescheduleServiceRestartOnMemoryPressureIfNeededLocked(ZZJ)V
    .locals 9

    if-ne p1, p2, :cond_0

    return-void

    .line 5032
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v3}, Lcom/android/server/am/AppProfiler;->getLastMemoryLevelLocked()I

    move-result v3

    .line 5033
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mExtraServiceRestartDelayOnMemPressure:[J

    aget-wide v3, v4, v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    const-string v5, "config"

    move-object v0, p0

    move-wide v1, v7

    move-wide v6, p3

    .line 5034
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ActiveServices;->performRescheduleServiceRestartOnMemoryPressureLocked(JJLjava/lang/String;J)V

    return-void
.end method

.method public resetFgsRestrictionLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 1

    const/4 p0, 0x0

    .line 7825
    iput-boolean p0, p1, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    const/4 v0, -0x1

    .line 7826
    iput v0, p1, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsReason:I

    .line 7827
    iput v0, p1, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    const/4 v0, 0x0

    .line 7828
    iput-object v0, p1, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    .line 7829
    iput-object v0, p1, Lcom/android/server/am/ServiceRecord;->mInfoTempFgsAllowListReason:Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    .line 7830
    iput-boolean p0, p1, Lcom/android/server/am/ServiceRecord;->mLoggedInfoAllowStartForeground:Z

    .line 7831
    invoke-virtual {p1, p0}, Lcom/android/server/am/ServiceRecord;->updateAllowUiJobScheduling(Z)V

    return-void
.end method

.method public final retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)Lcom/android/server/am/ActiveServices$ServiceLookupResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v16, p12

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 4261
    invoke-virtual/range {v0 .. v16}, Lcom/android/server/am/ActiveServices;->retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLandroid/app/ForegroundServiceDelegationOptions;Z)Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    move-result-object v0

    return-object v0
.end method

.method public final retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLandroid/app/ForegroundServiceDelegationOptions;Z)Lcom/android/server/am/ActiveServices$ServiceLookupResult;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move-object/from16 v5, p15

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No instanceName provided for sdk sandbox process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4295
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v2, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const/4 v14, 0x0

    .line 4296
    invoke-virtual {v1, v9, v8}, Lcom/android/server/am/ActiveServices;->getAllowMode(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v16, "service"

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v17, p7

    .line 4295
    invoke-virtual/range {v10 .. v17}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 4299
    invoke-virtual {v1, v10}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v11

    .line 4304
    iget-object v2, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mComponentAliasResolver:Lcom/android/server/am/ComponentAliasResolver;

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v13, v5

    move v5, v12

    move v12, v6

    move v6, v10

    move v14, v7

    move/from16 v7, p9

    .line 4305
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ComponentAliasResolver;->resolveService(Landroid/content/Intent;Ljava/lang/String;III)Lcom/android/server/am/ComponentAliasResolver$Resolution;

    move-result-object v15

    const-string v7, ":"

    if-nez v0, :cond_2

    .line 4310
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    .line 4312
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 4317
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4318
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    .line 4322
    :goto_1
    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    .line 4325
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 4327
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v8, :cond_4

    .line 4330
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4331
    invoke-static {v2}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4333
    invoke-virtual {v1, v6}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v11

    move v10, v6

    :cond_4
    if-eqz v5, :cond_5

    .line 4339
    iget-object v2, v11, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    if-nez p13, :cond_6

    if-nez v0, :cond_6

    .line 4343
    new-instance v2, Landroid/content/Intent$FilterComparison;

    invoke-direct {v2, v9}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4344
    iget-object v3, v11, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByIntent:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord;

    :cond_6
    const-string v3, "Unable to start service "

    const-string v4, ": not found"

    const-string v14, " U="

    move-object/from16 v16, v7

    const-string v7, "ActivityManager"

    if-eqz v2, :cond_8

    .line 4350
    iget-object v6, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v6

    move-object/from16 v18, v5

    iget-object v5, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5, v12, v10}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    .line 4356
    :cond_7
    iget-object v5, v2, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v5, v5, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 4357
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v18, v5

    :cond_9
    move-object/from16 v19, v2

    :goto_4
    const-wide/16 v5, 0x400

    if-nez v19, :cond_d

    if-eqz v13, :cond_d

    .line 4369
    new-instance v0, Landroid/content/pm/ServiceInfo;

    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 4372
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iget-object v3, v13, Landroid/app/ForegroundServiceDelegationOptions;->mClientPackageName:Ljava/lang/String;

    invoke-interface {v2, v3, v5, v6, v10}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 4383
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v4, v13, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    if-ne v3, v4, :cond_b

    .line 4388
    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4389
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 4390
    iget v3, v13, Landroid/app/ForegroundServiceDelegationOptions;->mForegroundServiceTypes:I

    iput v3, v0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 4391
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 4392
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 4393
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz p11, :cond_a

    .line 4395
    new-instance v13, Landroid/content/Intent$FilterComparison;

    .line 4396
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v13, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4397
    new-instance v14, Lcom/android/server/am/ActiveServices$ServiceRestarter;

    const/4 v2, 0x0

    invoke-direct {v14, v1, v2}, Lcom/android/server/am/ActiveServices$ServiceRestarter;-><init>(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ActiveServices$ServiceRestarter-IA;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, p7

    .line 4398
    invoke-static/range {v2 .. v7}, Lcom/android/server/am/ActiveServices;->getProcessNameForService(Landroid/content/pm/ServiceInfo;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v30

    .line 4401
    new-instance v2, Lcom/android/server/am/ServiceRecord;

    iget-object v3, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move/from16 v28, p12

    move-object/from16 v29, v14

    invoke-direct/range {v20 .. v33}, Lcom/android/server/am/ServiceRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;ZLjava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4407
    invoke-virtual {v14, v2}, Lcom/android/server/am/ActiveServices$ServiceRestarter;->setService(Lcom/android/server/am/ServiceRecord;)V

    .line 4408
    iget-object v0, v11, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4409
    iget-object v0, v11, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByIntent:Landroid/util/ArrayMap;

    invoke-virtual {v0, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4411
    iput-object v8, v2, Lcom/android/server/am/ServiceRecord;->mRecentCallingPackage:Ljava/lang/String;

    .line 4412
    iput v12, v2, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    goto :goto_6

    :cond_a
    move-object/from16 v2, v19

    .line 4414
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->generateAdditionalSeInfoFromService(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    .line 4415
    new-instance v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    invoke-virtual {v15}, Lcom/android/server/am/ComponentAliasResolver$Resolution;->getAlias()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;Landroid/content/ComponentName;)V

    return-object v0

    .line 4384
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startForegroundServiceDelegate failed, uid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not match clientUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4380
    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startForegroundServiceDelegate failed, could not resolve client package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v2, 0x0

    const-string v13, "Service lookup failed: "

    move-object/from16 v20, v11

    const-string v11, " and "

    move-object/from16 v21, v15

    const-string v15, "association not allowed between packages "

    if-nez v19, :cond_2b

    if-eqz p14, :cond_e

    const v22, 0x10800400

    goto :goto_7

    :cond_e
    const v22, 0x10000400

    :goto_7
    move/from16 v2, v22

    .line 4426
    :try_start_1
    iget-object v5, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 p15, v11

    int-to-long v11, v2

    const/4 v6, 0x0

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 p10, v13

    move-object v13, v4

    move-object/from16 v4, p6

    move-object v1, v6

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object v15, v5

    move-wide v5, v11

    move-object v1, v7

    move-object/from16 v34, v16

    move v7, v10

    move-wide/from16 v22, v11

    move-object v11, v8

    move/from16 v8, p9

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Landroid/content/pm/PackageManagerInternal;->resolveService(Landroid/content/Intent;Ljava/lang/String;JII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 4428
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_10

    .line 4430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_10
    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 4434
    iget v3, v4, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_12

    if-eqz p3, :cond_11

    goto :goto_9

    .line 4437
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t use instance name \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' with non-isolated non-sdk sandbox service \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_9
    if-eqz p3, :cond_14

    .line 4440
    iget v3, v4, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_13

    goto :goto_a

    .line 4442
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Service cannot be both sdk sandbox and isolated"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4446
    :cond_14
    :goto_a
    new-instance v5, Landroid/content/ComponentName;

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v12, p0

    move-object v15, v2

    if-eqz v17, :cond_15

    move-object/from16 v2, v17

    goto :goto_b

    :cond_15
    move-object v2, v5

    .line 4449
    :goto_b
    :try_start_3
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 4450
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v8, p9

    move-wide/from16 v16, v22

    .line 4449
    invoke-virtual {v3, v11, v8, v6, v7}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 4451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v7, v18

    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v6, p15

    :try_start_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4452
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v3, p10

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4454
    new-instance v2, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    invoke-direct {v2, v12, v0}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-object/from16 v17, p10

    goto/16 :goto_16

    :catch_2
    move-object/from16 v17, p10

    goto/16 :goto_17

    :cond_16
    move-object/from16 v3, p10

    move-object/from16 v6, p15

    move-object/from16 v7, v18

    .line 4460
    iget-object v15, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v22, v7

    :try_start_7
    iget-object v7, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4461
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 p10, v3

    .line 4462
    :try_start_8
    iget v3, v4, Landroid/content/pm/ServiceInfo;->flags:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    and-int/lit8 v23, v3, 0x4

    move-object/from16 p15, v6

    const-string v6, " is not an isolatedProcess"

    move-object/from16 v24, v7

    const-string v7, "BIND_EXTERNAL_SERVICE failed, "

    if-eqz v23, :cond_1d

    if-eqz p13, :cond_1c

    move/from16 v23, v15

    .line 4464
    :try_start_9
    iget-boolean v15, v4, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v15, :cond_1b

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1a

    .line 4472
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    invoke-virtual {v3, v11, v8, v10}, Landroid/content/pm/PackageManagerInternal;->isSameApp(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4478
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object/from16 v25, v13

    move-object v15, v14

    const-wide/16 v13, 0x400

    invoke-interface {v3, v11, v13, v14, v10}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 4484
    new-instance v7, Landroid/content/pm/ServiceInfo;

    invoke-direct {v7, v4}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 4485
    new-instance v4, Landroid/content/pm/ApplicationInfo;

    iget-object v13, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v4, v13}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v4, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4486
    iget-object v13, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v13, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4487
    iget v13, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v13, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4488
    new-instance v4, Landroid/content/ComponentName;

    iget-object v13, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v13, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4489
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 4490
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 4491
    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4492
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v14, v2

    move-object v13, v4

    move-object v4, v7

    goto/16 :goto_d

    .line 4481
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIND_EXTERNAL_SERVICE failed, could not resolve client package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4474
    :cond_19
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "BIND_EXTERNAL_SERVICE failed, calling package not owned by calling UID "

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4469
    :cond_1a
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4465
    :cond_1b
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not exported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4494
    :cond_1c
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BIND_EXTERNAL_SERVICE required for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-object/from16 v17, p10

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v25, v13

    move/from16 v23, v15

    move-object v15, v14

    if-nez p13, :cond_2a

    move-object v13, v2

    move-object v14, v5

    :goto_d
    if-eqz p16, :cond_21

    .line 4502
    iget v2, v4, Landroid/content/pm/ServiceInfo;->flags:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    and-int/lit8 v3, v2, 0x2

    const-string v5, "BIND_SHARED_ISOLATED_PROCESS failed, "

    if-eqz v3, :cond_20

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_e

    .line 4512
    :cond_1e
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "instanceName must be provided for binding a service into a shared isolated process."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4507
    :cond_1f
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not set the allowSharedIsolatedProcess  attribute."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4503
    :cond_20
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_e
    if-lez v10, :cond_24

    .line 4517
    iget-object v2, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget v7, v4, Landroid/content/pm/ServiceInfo;->flags:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4519
    invoke-virtual {v2, v8, v3}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v7, 0x0

    .line 4521
    invoke-virtual {v12, v7}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v10

    .line 4523
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v26
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    .line 4525
    :try_start_b
    iget-object v2, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 4526
    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v20, 0x0

    move-object/from16 v5, p10

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 p10, v10

    move-object/from16 p14, v15

    move-object/from16 v15, p15

    move-object v10, v5

    move-wide/from16 v5, v16

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v16, v24

    move v15, v7

    move/from16 v7, v20

    move/from16 v8, p9

    :try_start_c
    invoke-virtual/range {v2 .. v8}, Landroid/content/pm/PackageManagerInternal;->resolveService(Landroid/content/Intent;Ljava/lang/String;JII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_22

    .line 4529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 4536
    :try_start_d
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_c

    const/4 v1, 0x0

    return-object v1

    .line 4534
    :cond_22
    :try_start_e
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 4536
    :try_start_f
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object/from16 v20, p10

    move v6, v15

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v17, p10

    move v15, v7

    move-object/from16 v10, v22

    :goto_f
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4537
    throw v0

    :cond_23
    move-object/from16 v17, p10

    move v6, v10

    move-object/from16 v10, v22

    move-object/from16 v16, v24

    const/4 v15, 0x0

    .line 4539
    :goto_10
    new-instance v2, Landroid/content/pm/ServiceInfo;

    invoke-direct {v2, v4}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 4540
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4, v6}, Lcom/android/server/am/ActivityManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v8, v2

    goto :goto_11

    :cond_24
    move-object/from16 v17, p10

    move-object/from16 v10, v22

    move-object/from16 v16, v24

    const/4 v15, 0x0

    move-object v8, v4

    :goto_11
    move-object/from16 v7, v20

    .line 4542
    iget-object v2, v7, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/server/am/ServiceRecord;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_c

    if-nez v20, :cond_29

    if-eqz p11, :cond_29

    .line 4546
    :try_start_10
    new-instance v6, Landroid/content/Intent$FilterComparison;

    .line 4547
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4548
    new-instance v5, Lcom/android/server/am/ActiveServices$ServiceRestarter;

    const/4 v2, 0x0

    invoke-direct {v5, v12, v2}, Lcom/android/server/am/ActiveServices$ServiceRestarter;-><init>(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ActiveServices$ServiceRestarter-IA;)V

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, p7

    move-object/from16 p10, v5

    move-object/from16 v5, p2

    move-object v0, v6

    move/from16 v6, p3

    move-object v15, v7

    move/from16 v7, p16

    .line 4549
    invoke-static/range {v2 .. v7}, Lcom/android/server/am/ActiveServices;->getProcessNameForService(Landroid/content/pm/ServiceInfo;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v45

    .line 4551
    new-instance v2, Lcom/android/server/am/ServiceRecord;

    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v16

    move/from16 v40, v23

    move-object/from16 v41, v0

    move-object/from16 v42, v8

    move/from16 v43, p12

    move-object/from16 v44, p10

    move/from16 v46, p4

    move-object/from16 v47, p5

    move/from16 v48, p16

    invoke-direct/range {v35 .. v48}, Lcom/android/server/am/ServiceRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;ZLjava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5

    move-object/from16 v3, p10

    .line 4555
    :try_start_11
    invoke-virtual {v3, v2}, Lcom/android/server/am/ActiveServices$ServiceRestarter;->setService(Lcom/android/server/am/ServiceRecord;)V

    .line 4556
    iget-object v3, v15, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v3, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4557
    iget-object v3, v15, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByIntent:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4560
    iget-object v0, v12, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_26

    .line 4561
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    .line 4562
    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_25

    iget-object v3, v3, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    .line 4563
    invoke-virtual {v3, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 4565
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mPendingServices:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 4568
    :cond_26
    iget-object v0, v12, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_28

    .line 4569
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ServiceRecord;

    .line 4570
    iget-object v4, v3, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_27

    iget-object v3, v3, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    .line 4571
    invoke-virtual {v3, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 4573
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :catch_4
    :cond_28
    move-object/from16 v19, v2

    goto :goto_18

    :catch_5
    :cond_29
    move-object/from16 v19, v20

    goto :goto_18

    :cond_2a
    move-object/from16 v17, p10

    move-object/from16 v10, v22

    .line 4498
    :try_start_12
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not an externalService"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_6
    move-object/from16 v17, p10

    goto :goto_14

    :catch_7
    move-object/from16 v17, v3

    :goto_14
    move-object/from16 p15, v6

    :goto_15
    move-object/from16 v10, v22

    goto :goto_18

    :catch_8
    move-object/from16 v17, v3

    :goto_16
    move-object/from16 p15, v6

    :goto_17
    move-object v10, v7

    goto :goto_18

    :catch_9
    move-object/from16 v12, p0

    :catch_a
    move-object/from16 v17, p10

    move-object/from16 v10, v18

    goto :goto_18

    :catch_b
    :cond_2b
    move-object v12, v1

    move-object v1, v7

    move-object/from16 p15, v11

    move-object/from16 v17, v13

    move-object v10, v15

    move-object v11, v8

    :catch_c
    :goto_18
    move-object/from16 v0, v19

    if-eqz v0, :cond_33

    .line 4583
    iput-object v11, v0, Lcom/android/server/am/ServiceRecord;->mRecentCallingPackage:Ljava/lang/String;

    move/from16 v2, p9

    .line 4584
    iput v2, v0, Lcom/android/server/am/ServiceRecord;->mRecentCallingUid:I

    .line 4586
    :try_start_13
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 4587
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4588
    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const/4 v5, 0x0

    .line 4587
    invoke-virtual {v3, v11, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/am/ServiceRecord;->mRecentCallerApplicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_d

    .line 4591
    :catch_d
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v11, v2, v4, v5}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 4593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4596
    new-instance v1, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    invoke-direct {v1, v12, v0}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Ljava/lang/String;)V

    return-object v1

    .line 4598
    :cond_2c
    iget-object v3, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v4, v0, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    iget-object v5, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, p1

    move/from16 p13, p9

    move/from16 p14, p8

    move-object/from16 p15, p6

    move-object/from16 p16, v5

    invoke-virtual/range {p10 .. p16}, Lcom/android/server/firewall/IntentFirewall;->checkService(Landroid/content/ComponentName;Landroid/content/Intent;IILjava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 4600
    new-instance v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    const-string v1, "blocked by firewall"

    invoke-direct {v0, v12, v1}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Ljava/lang/String;)V

    return-object v0

    .line 4602
    :cond_2d
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v5, v0, Lcom/android/server/am/ServiceRecord;->exported:Z

    move/from16 v6, p8

    invoke-static {v3, v6, v2, v4, v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v3

    const-string v4, "Permission Denial: Accessing service "

    const-string v5, ", uid="

    const-string v7, " from pid="

    if-eqz v3, :cond_2f

    .line 4604
    iget-boolean v3, v0, Lcom/android/server/am/ServiceRecord;->exported:Z

    if-nez v3, :cond_2e

    .line 4605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " that is not exported from uid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4609
    new-instance v1, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not exported from uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Ljava/lang/String;)V

    return-object v1

    .line 4612
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4616
    new-instance v1, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    invoke-direct {v1, v12, v0}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Ljava/lang/String;)V

    return-object v1

    :cond_2f
    const-string v3, "android.permission.BIND_HOTWORD_DETECTION_SERVICE"

    .line 4617
    iget-object v8, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "android.permission.BIND_VISUAL_QUERY_DETECTION_SERVICE"

    iget-object v8, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    .line 4618
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_31

    .line 4623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requiring permission "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be bound to from the system."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4628
    new-instance v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    const-string v1, "can only be bound to by the system."

    invoke-direct {v0, v12, v1}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Ljava/lang/String;)V

    return-object v0

    .line 4630
    :cond_31
    iget-object v3, v0, Lcom/android/server/am/ServiceRecord;->permission:Ljava/lang/String;

    if-eqz v3, :cond_32

    if-eqz v11, :cond_32

    .line 4631
    invoke-static {v3}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_32

    .line 4632
    iget-object v4, v12, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v11}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    .line 4634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Appop Denial: Accessing service "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires appop "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4637
    invoke-static {v3}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4634
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    .line 4641
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->generateAdditionalSeInfoFromService(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    .line 4642
    new-instance v1, Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    invoke-virtual/range {v21 .. v21}, Lcom/android/server/am/ComponentAliasResolver$Resolution;->getAlias()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-direct {v1, v12, v0, v2}, Lcom/android/server/am/ActiveServices$ServiceLookupResult;-><init>(Lcom/android/server/am/ActiveServices;Lcom/android/server/am/ServiceRecord;Landroid/content/ComponentName;)V

    return-object v1

    :cond_33
    const/4 v1, 0x0

    return-object v1

    .line 4314
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t use custom instance name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' without expicit component in Intent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public schedulePendingServiceStartLocked(Ljava/lang/String;I)V
    .locals 6

    .line 1410
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    if-lez v0, :cond_5

    .line 1412
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecord;

    .line 1413
    iget v3, v2, Lcom/android/server/am/ServiceRecord;->userId:I

    if-ne v3, p2, :cond_4

    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 1417
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 1419
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_1

    .line 1420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1422
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1425
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 1427
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    goto :goto_0

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mPendingBringups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public scheduleServiceForegroundTransitionTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 3

    .line 7189
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7192
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7194
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7195
    iput-boolean v1, p1, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    .line 7196
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mServiceStartForegroundTimeoutMs:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final scheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 4795
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isShuttingDown()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ActivityManager"

    .line 4796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not scheduling restart of crashed service "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - system is shutting down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 4801
    :cond_0
    iget v1, v2, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v1

    .line 4802
    iget-object v4, v1, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    iget-object v5, v2, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    .line 4803
    iget-object v0, v1, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    iget-object v1, v2, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecord;

    const-string v1, "ActivityManager"

    .line 4804
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to schedule restart of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when found in map: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 4809
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 4812
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    const/4 v7, 0x1

    if-eq v1, v4, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v3

    .line 4814
    :goto_0
    iget-object v9, v2, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_18

    .line 4816
    iget-object v9, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v12, v9, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_RESTART_DURATION:J

    .line 4817
    iget-wide v14, v9, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_RESET_RUN_DURATION:J

    .line 4822
    iget-object v9, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_9

    sub-int/2addr v9, v7

    move/from16 v16, v3

    :goto_1
    if-ltz v9, :cond_8

    .line 4825
    iget-object v4, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord$StartItem;

    .line 4826
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord$StartItem;->removeUriPermissionsLocked()V

    .line 4827
    iget-object v10, v4, Lcom/android/server/am/ServiceRecord$StartItem;->intent:Landroid/content/Intent;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    .line 4829
    iget v10, v4, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    const/4 v11, 0x3

    if-ge v10, v11, :cond_4

    iget v10, v4, Lcom/android/server/am/ServiceRecord$StartItem;->doneExecutingCount:I

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "ActivityManager"

    .line 4837
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Canceling start item "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/server/am/ServiceRecord$StartItem;->intent:Landroid/content/Intent;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in service "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1

    goto :goto_3

    .line 4831
    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4832
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v3, v4, Lcom/android/server/am/ServiceRecord$StartItem;->deliveredTime:J

    sub-long/2addr v10, v3

    const-wide/16 v3, 0x2

    mul-long/2addr v10, v3

    cmp-long v3, v12, v10

    if-gez v3, :cond_6

    move-wide v12, v10

    :cond_6
    cmp-long v3, v14, v10

    if-gez v3, :cond_7

    move-wide v14, v10

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 4842
    :cond_8
    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move/from16 v3, v16

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 4846
    invoke-virtual {v2, v3}, Lcom/android/server/am/ServiceRecord;->canStopIfKilled(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4847
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->hasAutoCreateConnections()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    return v4

    .line 4851
    :cond_a
    iget-boolean v4, v2, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v4, :cond_b

    if-nez v3, :cond_b

    const-string/jumbo v3, "start-requested"

    goto :goto_5

    :cond_b
    const-string v3, "connection"

    goto :goto_5

    :cond_c
    const-string v3, "always"

    .line 4856
    :goto_5
    iget v4, v2, Lcom/android/server/am/ServiceRecord;->totalRestartCount:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v2, Lcom/android/server/am/ServiceRecord;->totalRestartCount:I

    .line 4857
    iget-wide v10, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    const-wide/16 v17, 0x0

    cmp-long v4, v10, v17

    if-nez v4, :cond_d

    .line 4858
    iget v4, v2, Lcom/android/server/am/ServiceRecord;->restartCount:I

    add-int/2addr v4, v9

    iput v4, v2, Lcom/android/server/am/ServiceRecord;->restartCount:I

    .line 4859
    iput-wide v12, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    :goto_6
    move v4, v8

    goto :goto_7

    .line 4860
    :cond_d
    iget v4, v2, Lcom/android/server/am/ServiceRecord;->crashCount:I

    if-le v4, v9, :cond_e

    .line 4861
    iget-object v10, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v10, Lcom/android/server/am/ActivityManagerConstants;->BOUND_SERVICE_CRASH_RESTART_DURATION:J

    sub-int/2addr v4, v9

    int-to-long v12, v4

    mul-long/2addr v10, v12

    iput-wide v10, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    goto :goto_6

    :cond_e
    move v4, v8

    .line 4869
    iget-wide v7, v2, Lcom/android/server/am/ServiceRecord;->restartTime:J

    add-long/2addr v7, v14

    cmp-long v7, v5, v7

    if-lez v7, :cond_f

    .line 4870
    iput v9, v2, Lcom/android/server/am/ServiceRecord;->restartCount:I

    .line 4871
    iput-wide v12, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    goto :goto_7

    .line 4873
    :cond_f
    iget-object v7, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v7, v7, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_RESTART_DURATION_FACTOR:I

    int-to-long v7, v7

    mul-long/2addr v10, v7

    iput-wide v10, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_10

    .line 4875
    iput-wide v12, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    .line 4880
    :cond_10
    :goto_7
    iget-object v7, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/android/server/am/ActiveServices;->isServiceRestartBackoffEnabledLocked(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 4881
    iget-wide v7, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->mEarliestRestartTime:J

    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    if-eqz v4, :cond_11

    .line 4885
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    move v7, v4

    .line 4888
    :goto_8
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4890
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ActiveServices;->getExtraRestartTimeInBetweenLocked()J

    move-result-wide v8

    add-long/2addr v8, v5

    .line 4891
    iget-wide v10, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr v8, v5

    .line 4892
    iput-wide v8, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    goto :goto_c

    .line 4897
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ActiveServices;->getExtraRestartTimeInBetweenLocked()J

    move-result-wide v8

    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v4, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_MIN_RESTART_TIME_BETWEEN:J

    add-long/2addr v8, v10

    .line 4901
    :cond_13
    iget-wide v10, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    .line 4903
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    :goto_9
    if-ltz v4, :cond_16

    .line 4904
    iget-object v12, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ServiceRecord;

    .line 4905
    iget-wide v12, v12, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long v14, v12, v8

    cmp-long v14, v10, v14

    if-ltz v14, :cond_14

    add-long v14, v12, v8

    cmp-long v16, v10, v14

    if-gez v16, :cond_14

    .line 4908
    iput-wide v14, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr v14, v5

    .line 4909
    iput-wide v14, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    add-long/2addr v12, v8

    cmp-long v12, v10, v12

    if-ltz v12, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_16
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_13

    :goto_c
    move v8, v7

    goto :goto_d

    .line 4921
    :cond_17
    iget-object v7, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v7, v7, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_RESTART_DURATION:J

    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    add-long/2addr v7, v5

    .line 4922
    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    move v8, v4

    :goto_d
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    move v4, v8

    .line 4927
    iget v3, v2, Lcom/android/server/am/ServiceRecord;->totalRestartCount:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v2, Lcom/android/server/am/ServiceRecord;->totalRestartCount:I

    const/4 v3, 0x0

    .line 4928
    iput v3, v2, Lcom/android/server/am/ServiceRecord;->restartCount:I

    const-wide/16 v7, 0x0

    .line 4929
    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    .line 4930
    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->mEarliestRestartTime:J

    .line 4931
    iput-wide v5, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    const-string/jumbo v7, "persistent"

    move v8, v4

    move-object v4, v7

    .line 4935
    :goto_e
    iput-wide v5, v2, Lcom/android/server/am/ServiceRecord;->mRestartSchedulingTime:J

    if-nez v8, :cond_1c

    const/4 v7, -0x1

    if-ne v1, v7, :cond_19

    .line 4938
    iput-boolean v3, v2, Lcom/android/server/am/ServiceRecord;->createdFromFg:Z

    .line 4939
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4940
    :try_start_0
    iget-object v7, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v7

    .line 4941
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 4940
    invoke-virtual {v2, v7, v8, v9}, Lcom/android/server/am/ServiceRecord;->makeRestarting(IJ)V

    .line 4942
    monitor-exit v1

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4945
    :cond_19
    :goto_f
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v3

    :goto_10
    if-ge v7, v1, :cond_1b

    .line 4946
    iget-object v8, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ServiceRecord;

    .line 4947
    iget-wide v8, v8, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide v10, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_1a

    .line 4948
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    :goto_11
    if-nez v3, :cond_1c

    .line 4954
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4958
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->cancelForegroundNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    const-string v1, "ChimeraManagerService"

    .line 4962
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraManagerService;

    if-eqz v1, :cond_1d

    .line 4963
    iget-object v3, v2, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/ChimeraManagerService;->isRescheduleExceptionPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4964
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v7, v1, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_RESTART_DURATION:J

    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    add-long/2addr v7, v5

    .line 4965
    iput-wide v7, v2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    :cond_1d
    const-string v3, "Scheduling"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4970
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->performScheduleRestartLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public scheduleServiceTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 7178
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7181
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7183
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7184
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7185
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide p0, p0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_TIMEOUT:J

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide p0, p0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_BACKGROUND_TIMEOUT:J

    .line 7184
    :goto_0
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final sendServiceArgsLocked(Lcom/android/server/am/ServiceRecord;ZZ)V
    .locals 12

    const-string v0, "Failed delivering service starts"

    const-string v1, "ActivityManager"

    .line 5648
    iget-object v2, p1, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5653
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5655
    :goto_0
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_7

    .line 5656
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord$StartItem;

    .line 5661
    iget-object v6, v4, Lcom/android/server/am/ServiceRecord$StartItem;->intent:Landroid/content/Intent;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    if-le v2, v7, :cond_1

    goto :goto_0

    .line 5668
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/android/server/am/ServiceRecord$StartItem;->deliveredTime:J

    .line 5669
    iget-object v6, p1, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5670
    iget v6, v4, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    add-int/2addr v6, v7

    iput v6, v4, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    .line 5671
    iget-object v6, v4, Lcom/android/server/am/ServiceRecord$StartItem;->neededGrants:Lcom/android/server/uri/NeededUriGrants;

    if-eqz v6, :cond_2

    .line 5672
    iget-object v8, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 5673
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecord$StartItem;->getUriPermissionsLocked()Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v9

    .line 5672
    invoke-interface {v8, v6, v9}, Lcom/android/server/uri/UriGrantsManagerInternal;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    .line 5675
    :cond_2
    iget-object v6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v8, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    iget-object v9, v4, Lcom/android/server/am/ServiceRecord$StartItem;->intent:Landroid/content/Intent;

    iget v10, v4, Lcom/android/server/am/ServiceRecord$StartItem;->callingId:I

    iget-object v11, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5676
    invoke-static {v11}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v11

    .line 5675
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/server/am/ActivityManagerService;->grantImplicitAccess(ILandroid/content/Intent;II)V

    const-string/jumbo v6, "start"

    .line 5678
    invoke-virtual {p0, p1, p2, v6, v5}, Lcom/android/server/am/ActiveServices;->bumpServiceExecutingLocked(Lcom/android/server/am/ServiceRecord;ZLjava/lang/String;I)Z

    .line 5680
    iget-boolean v6, p1, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p1, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    if-nez v6, :cond_4

    .line 5681
    iget-boolean v6, p1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-nez v6, :cond_3

    .line 5685
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->scheduleServiceForegroundTransitionTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    goto :goto_1

    .line 5690
    :cond_3
    iput-boolean v5, p1, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    .line 5694
    :cond_4
    :goto_1
    iget v6, v4, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    if-le v6, v7, :cond_5

    const/4 v5, 0x2

    .line 5697
    :cond_5
    iget v6, v4, Lcom/android/server/am/ServiceRecord$StartItem;->doneExecutingCount:I

    if-lez v6, :cond_6

    or-int/lit8 v5, v5, 0x1

    .line 5700
    :cond_6
    new-instance v6, Landroid/app/ServiceStartArgs;

    iget-boolean v7, v4, Lcom/android/server/am/ServiceRecord$StartItem;->taskRemoved:Z

    iget v8, v4, Lcom/android/server/am/ServiceRecord$StartItem;->id:I

    iget-object v4, v4, Lcom/android/server/am/ServiceRecord$StartItem;->intent:Landroid/content/Intent;

    invoke-direct {v6, v7, v8, v5, v4}, Landroid/app/ServiceStartArgs;-><init>(ZIILandroid/content/Intent;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez p3, :cond_8

    .line 5704
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p3, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p3}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 5705
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 5707
    :cond_8
    new-instance p2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p2, v3}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    const/4 p3, 0x4

    .line 5708
    invoke-virtual {p2, p3}, Landroid/content/pm/ParceledListSlice;->setInlineCountLimit(I)V

    .line 5711
    :try_start_0
    iget-object p3, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/app/IApplicationThread;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "Unexpected exception"

    .line 5723
    invoke-static {v1, p3, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p2

    .line 5720
    invoke-static {v1, v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p2

    .line 5715
    invoke-static {v1, v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz p2, :cond_b

    .line 5729
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 5730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v5, v0, :cond_9

    const/4 v10, 0x1

    const/16 v11, 0x13

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    move v9, p3

    .line 5731
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 5735
    :cond_9
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 5736
    instance-of p0, p2, Landroid/os/TransactionTooLargeException;

    if-nez p0, :cond_a

    goto :goto_4

    .line 5737
    :cond_a
    check-cast p2, Landroid/os/TransactionTooLargeException;

    throw p2

    :cond_b
    :goto_4
    return-void
.end method

.method public serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;IIIZ)V
    .locals 7

    .line 6181
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "ActivityManager"

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_6

    .line 6186
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->callStart:Z

    const/16 p2, 0x3e8

    if-eq p4, p2, :cond_0

    .line 6192
    iput p4, p1, Lcom/android/server/am/ServiceRecord;->startCommandResult:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    if-ne p4, p2, :cond_1

    .line 6229
    invoke-virtual {p1, p3, v2, v2}, Lcom/android/server/am/ServiceRecord;->findDeliveredStart(IZZ)Lcom/android/server/am/ServiceRecord$StartItem;

    goto :goto_0

    .line 6233
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown service start result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6217
    :cond_2
    invoke-virtual {p1, p3, v0, v0}, Lcom/android/server/am/ServiceRecord;->findDeliveredStart(IZZ)Lcom/android/server/am/ServiceRecord$StartItem;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6219
    iput v0, p2, Lcom/android/server/am/ServiceRecord$StartItem;->deliveryCount:I

    .line 6220
    iget p3, p2, Lcom/android/server/am/ServiceRecord$StartItem;->doneExecutingCount:I

    add-int/2addr p3, v2

    iput p3, p2, Lcom/android/server/am/ServiceRecord$StartItem;->doneExecutingCount:I

    .line 6222
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->stopIfKilled:Z

    goto :goto_0

    .line 6205
    :cond_3
    invoke-virtual {p1, p3, v0, v2}, Lcom/android/server/am/ServiceRecord;->findDeliveredStart(IZZ)Lcom/android/server/am/ServiceRecord$StartItem;

    .line 6206
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->getLastStartId()I

    move-result p2

    if-ne p2, p3, :cond_5

    .line 6209
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->stopIfKilled:Z

    goto :goto_0

    .line 6198
    :cond_4
    invoke-virtual {p1, p3, v0, v2}, Lcom/android/server/am/ServiceRecord;->findDeliveredStart(IZZ)Lcom/android/server/am/ServiceRecord$StartItem;

    .line 6200
    iput-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->stopIfKilled:Z

    :cond_5
    :goto_0
    if-nez p4, :cond_8

    .line 6237
    iput-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->callStart:Z

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_8

    if-nez v4, :cond_7

    .line 6248
    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_8

    .line 6249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Service done with onDestroy, but not inDestroying: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", app="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6252
    :cond_7
    iget p2, p1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    if-eq p2, v2, :cond_8

    .line 6253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Service done with onDestroy, but executeNesting="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6256
    iput v2, p1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    .line 6259
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p2

    const/16 v6, 0x14

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move v5, p5

    .line 6260
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V

    .line 6262
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    .line 6264
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Done executing unknown service from pid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6265
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6264
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V
    .locals 5

    .line 6290
    iget v0, p1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/am/ServiceRecord;->executeNesting:I

    if-gtz v0, :cond_9

    .line 6292
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6293
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 6296
    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessServiceRecord;->setExecServicesFg(Z)V

    .line 6297
    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessServiceRecord;->stopExecutingService(Lcom/android/server/am/ServiceRecord;)V

    .line 6298
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v3

    if-nez v3, :cond_0

    .line 6301
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0xc

    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1

    .line 6302
    :cond_0
    iget-boolean v3, p1, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    if-eqz v3, :cond_2

    .line 6304
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 6305
    invoke-virtual {v0, v3}, Lcom/android/server/am/ProcessServiceRecord;->getExecutingServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    if-eqz v4, :cond_1

    .line 6306
    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->setExecServicesFg(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 6314
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6315
    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->clear()V

    :cond_3
    if-eqz p4, :cond_4

    .line 6318
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p4, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p4}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_2

    .line 6320
    :cond_4
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p4, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p4, p5}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 6323
    :cond_5
    :goto_2
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->executeFg:Z

    .line 6324
    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 6325
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object p2, p2, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 6326
    :try_start_0
    iget-object p5, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p5, p5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {p5}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result p5

    .line 6327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6328
    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v3, v2, p5, v0, v1}, Lcom/android/internal/app/procstats/ServiceState;->setExecuting(ZIJ)V

    .line 6329
    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v3, v2, p5, v0, v1}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    if-eqz p3, :cond_6

    .line 6331
    iget-object p5, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {p5, p1, v2}, Lcom/android/internal/app/procstats/ServiceState;->clearCurrentOwner(Ljava/lang/Object;Z)V

    .line 6332
    iput-object p4, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    .line 6334
    :cond_6
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    .line 6337
    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result p2

    if-nez p2, :cond_8

    .line 6338
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->stopServiceAndUpdateAllowlistManagerLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 6340
    :cond_8
    invoke-virtual {p1, p4, p4, v2, p4}, Lcom/android/server/am/ServiceRecord;->setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V

    :cond_9
    return-void
.end method

.method public serviceForegroundCrash(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 9

    .line 7169
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 7170
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Context.startForegroundService() did not then call Service.startForeground(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7174
    invoke-static {p3}, Landroid/app/RemoteServiceException$ForegroundServiceDidNotStartInTimeException;->createExtrasForService(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v8

    .line 7169
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ActivityManagerService;->crashApplicationWithTypeWithExtras(IILjava/lang/String;ILjava/lang/String;ZILandroid/os/Bundle;)V

    return-void
.end method

.method public serviceForegroundTimeout(Lcom/android/server/am/ServiceRecord;)V
    .locals 6

    const-wide/16 v0, 0x40

    :try_start_0
    const-string/jumbo v2, "serviceForegroundTimeout()"

    .line 7103
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context.startForegroundService() did not then call Service.startForeground(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 7108
    invoke-static {v2, v3, v4}, Lcom/android/internal/os/TimeoutRecord;->forServiceStartWithEndTime(Ljava/lang/String;J)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v2

    .line 7111
    iget-object v3, v2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v3}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockStarted()V

    .line 7112
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7113
    :try_start_1
    iget-object v4, v2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockEnded()V

    .line 7114
    iget-boolean v4, p1, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcom/android/server/am/ServiceRecord;->destroying:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7118
    :cond_0
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_1

    .line 7119
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->isDebugging()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7121
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7143
    :goto_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 7127
    :try_start_2
    iput-boolean v5, p1, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    .line 7128
    invoke-virtual {p0, p1, v5}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    .line 7129
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v4, :cond_2

    .line 7133
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x43

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 7135
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v3

    .line 7136
    iput-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 7137
    iput-object v2, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 7138
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7139
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mServiceStartForegroundAnrDelayMs:I

    int-to-long v3, p0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7143
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 7115
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7129
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 7143
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 7144
    throw p0
.end method

.method public serviceForegroundTimeoutANR(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V
    .locals 0

    .line 7148
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAnrHelper:Lcom/android/server/am/AnrHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V

    return-void
.end method

.method public final serviceProcessGoneLocked(Lcom/android/server/am/ServiceRecord;Z)V
    .locals 7

    .line 6270
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v0, :cond_0

    .line 6271
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v0, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6272
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v1

    .line 6273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6274
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setExecuting(ZIJ)V

    .line 6275
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 6276
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setBound(ZIJ)V

    .line 6277
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setStarted(ZIJ)V

    .line 6278
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 6280
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V

    return-void
.end method

.method public serviceTimeout(Lcom/android/server/am/ProcessRecord;)V
    .locals 14

    const-wide/16 v0, 0x40

    :try_start_0
    const-string/jumbo v2, "serviceTimeout()"

    .line 7041
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7043
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7044
    :try_start_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isDebugging()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7046
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7097
    :goto_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 7048
    :cond_0
    :try_start_2
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 7049
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 7050
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 7053
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 7055
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7056
    iget-object v6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v6, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_TIMEOUT:J

    goto :goto_1

    .line 7057
    :cond_2
    iget-object v6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v6, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_BACKGROUND_TIMEOUT:J

    :goto_1
    sub-long/2addr v4, v6

    .line 7060
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const-wide/16 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ltz v6, :cond_5

    .line 7061
    invoke-virtual {v3, v6}, Lcom/android/server/am/ProcessServiceRecord;->getExecutingServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v10

    .line 7062
    iget-wide v11, v10, Lcom/android/server/am/ServiceRecord;->executingStart:J

    cmp-long v13, v11, v4

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v9, v11, v7

    if-lez v9, :cond_4

    move-wide v7, v11

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_6

    .line 7070
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v4, p1}, Lcom/android/server/am/ProcessList;->isInLruListLOSP(Lcom/android/server/am/ProcessRecord;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "ActivityManager"

    .line 7071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout executing service: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7072
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 7073
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-direct {v4, v3, v5, v6}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 7074
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v5, "    "

    .line 7075
    invoke-virtual {v10, v4, v5}, Lcom/android/server/am/ServiceRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7076
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 7077
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ActiveServices;->mLastAnrDump:Ljava/lang/String;

    .line 7078
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mLastAnrDumpClearer:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7079
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mLastAnrDumpClearer:Ljava/lang/Runnable;

    const-wide/32 v5, 0x6ddd00

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executing service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7082
    invoke-static {v3}, Lcom/android/internal/os/TimeoutRecord;->forServiceExec(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v9

    goto :goto_6

    .line 7084
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 7086
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7087
    iget-object v5, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7088
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v3, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_TIMEOUT:J

    :goto_4
    add-long/2addr v7, v10

    goto :goto_5

    .line 7089
    :cond_7
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v3, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_BACKGROUND_TIMEOUT:J

    goto :goto_4

    .line 7087
    :goto_5
    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7091
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v9, :cond_8

    .line 7094
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAnrHelper:Lcom/android/server/am/AnrHelper;

    invoke-virtual {p0, p1, v9}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7097
    :cond_8
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 7051
    :cond_9
    :goto_7
    :try_start_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 7091
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 7097
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 7098
    throw p0
.end method

.method public final setAllowListWhileInUsePermissionInFgs()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAllowListWhileInUsePermissionInFgs:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 740
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAllowListWhileInUsePermissionInFgs:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V
    .locals 10

    move-object v9, p5

    move-object v6, p0

    .line 7794
    iget-object v0, v6, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mFlagBackgroundFgsStartRestrictionEnabled:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 7795
    iget-boolean v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    if-nez v0, :cond_0

    .line 7798
    iput v7, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsReason:I

    .line 7800
    :cond_0
    iput-boolean v7, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    .line 7803
    :cond_1
    iget-boolean v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    if-ne v0, v8, :cond_5

    .line 7805
    :cond_2
    iget-object v4, v9, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v1

    .line 7809
    iget-boolean v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    if-nez v0, :cond_4

    if-eq v1, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 7810
    :goto_0
    iput-boolean v7, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    .line 7811
    iput v1, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsReason:I

    .line 7813
    :cond_4
    iget v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    if-ne v0, v8, :cond_5

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 7814
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsStartForegroundWithBindingCheckLocked(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;Z)I

    move-result v0

    iput v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    :cond_5
    return-void
.end method

.method public setMaxStartingBackground()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "ro.config.max_starting_bg"

    const-string v1, "0"

    .line 709
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    goto :goto_1

    .line 713
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/android/server/am/ActiveServices;->mMaxStartingBackground:I

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxStartingBackground is set. ( current : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/am/ActiveServices;->mMaxStartingBackground:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setServiceForegroundInnerLocked(Lcom/android/server/am/ServiceRecord;ILandroid/app/Notification;II)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_35

    if-eqz v13, :cond_34

    const-string/jumbo v1, "startForeground(): "

    .line 2117
    invoke-static {v1, v12}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    .line 2120
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2121
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v1

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x44

    invoke-virtual {v1, v4, v3, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_0

    .line 2137
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 2139
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string/jumbo v5, "startForeground"

    .line 2137
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 2134
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instant app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not have permission to create foreground services"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ActivityManager"

    .line 2129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instant app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not have permission to create foreground services, ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2142
    :cond_2
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    .line 2143
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "android.permission.FOREGROUND_SERVICE"

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 2145
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string/jumbo v5, "startForeground"

    .line 2143
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 2148
    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    move-result v1

    const/4 v7, -0x1

    if-ne v14, v7, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v14

    :goto_1
    and-int v3, v2, v1

    if-eq v3, v2, :cond_6

    const-string v3, "debug.skip_fgs_manifest_type_check"

    .line 2162
    invoke-static {v3, v8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "foregroundServiceType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0x%08X"

    .line 2164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not a subset of foregroundServiceType attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0x%08X"

    .line 2166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in service element of manifest file"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2168
    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const-wide/32 v4, 0xf8f6317

    .line 2169
    invoke-static {v4, v5, v3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ActivityManager"

    .line 2173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nThis will be an exception once the target SDK level is UDC"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2171
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    and-int/lit16 v1, v2, 0x800

    const/16 v3, 0x800

    if-eqz v1, :cond_7

    if-eq v2, v3, :cond_7

    const-string v1, "ActivityManager"

    const-string/jumbo v4, "startForeground(): FOREGROUND_SERVICE_TYPE_SHORT_SERVICE is combined with other types. SHORT_SERVICE will be ignored."

    .line 2179
    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit16 v2, v2, -0x801

    :cond_7
    move v6, v2

    .line 2188
    iget-boolean v1, v12, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v1, :cond_8

    .line 2192
    iput-boolean v8, v12, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    .line 2193
    iput-boolean v8, v12, Lcom/android/server/am/ServiceRecord;->fgWaiting:Z

    .line 2195
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move/from16 v16, v9

    goto :goto_3

    :cond_8
    move/from16 v16, v8

    :goto_3
    move/from16 v17, v16

    .line 2199
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 2202
    :try_start_0
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v1

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/16 v10, 0x4c

    invoke-virtual {v1, v10, v2, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    goto :goto_4

    .line 2216
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Foreground not allowed as per app op"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "ActivityManager"

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service.startForeground() not allowed due to app op: service "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v8

    :goto_5
    if-nez v1, :cond_c

    .line 2221
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 2222
    invoke-virtual {v11, v2}, Lcom/android/server/am/ActiveServices;->isForegroundServiceAllowedInBackgroundRestricted(Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2223
    invoke-virtual {v11, v2}, Lcom/android/server/am/ActiveServices;->isTempAllowedByAlarmClock(I)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "ActivityManager"

    .line 2224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service.startForeground() not allowed due to bg restriction: service "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    invoke-virtual {v11, v5, v8}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    move/from16 v19, v9

    goto :goto_6

    :cond_c
    move/from16 v19, v1

    .line 2234
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->isBgFgsRestrictionEnabled(Lcom/android/server/am/ServiceRecord;)Z

    move-result v20

    if-nez v19, :cond_24

    if-ne v6, v3, :cond_e

    .line 2241
    iget-boolean v1, v12, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v1, :cond_d

    goto :goto_7

    .line 2249
    :cond_d
    new-instance v0, Landroid/app/StartForegroundCalledOnStoppedServiceException;

    const-string/jumbo v1, "startForeground(SHORT_SERVICE) called on a service that\'s not started."

    invoke-direct {v0, v1}, Landroid/app/StartForegroundCalledOnStoppedServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2272
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v21

    if-ne v6, v3, :cond_f

    move/from16 v22, v9

    goto :goto_8

    :cond_f
    move/from16 v22, v8

    .line 2275
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2277
    invoke-virtual {v12, v1, v2}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsTimeout(J)Z

    .line 2282
    iget-boolean v1, v12, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v1, :cond_15

    if-eqz v21, :cond_15

    .line 2299
    iput v7, v12, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    .line 2300
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 2301
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v10

    iget v1, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    sget-object v23, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v1

    move-object/from16 v1, p0

    move-object v15, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p1

    move/from16 v7, v26

    move-object/from16 v8, v23

    move v13, v9

    move/from16 v9, v24

    move/from16 v30, v10

    move/from16 v10, v25

    .line 2300
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V

    .line 2304
    iget v1, v12, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_10

    const-string v1, "ActivityManager"

    const-string v2, "FGS type change to/from SHORT_SERVICE:  BFSL DENIED."

    .line 2305
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eqz v20, :cond_12

    .line 2316
    iget v1, v12, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    if-eq v1, v10, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    move v9, v13

    :goto_a
    if-eqz v9, :cond_13

    if-eqz v22, :cond_14

    move v1, v13

    goto :goto_b

    :cond_13
    if-eqz v22, :cond_14

    move v9, v13

    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_b
    const/4 v9, 0x0

    :goto_c
    move v7, v1

    move v8, v9

    move v0, v10

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_15
    move-object v15, v5

    move/from16 v30, v6

    move v10, v7

    move v13, v9

    .line 2346
    iget v1, v12, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    if-nez v1, :cond_18

    .line 2360
    iget-boolean v1, v12, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-nez v1, :cond_17

    .line 2361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v12, Lcom/android/server/am/ServiceRecord;->createRealTime:J

    sub-long v8, v1, v3

    .line 2362
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v1, v1, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartForegroundTimeoutMs:J

    cmp-long v1, v8, v1

    if-lez v1, :cond_17

    .line 2363
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->resetFgsRestrictionLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2364
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 2365
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget v7, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    sget-object v18, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide v13, v8

    move-object/from16 v8, v18

    move/from16 v9, v22

    move v0, v10

    move/from16 v10, v23

    .line 2364
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V

    .line 2368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startForegroundDelayMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2369
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 2370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    goto :goto_d

    .line 2372
    :cond_16
    iput-object v1, v12, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    const/4 v13, 0x0

    .line 2374
    :try_start_2
    iput-boolean v13, v12, Lcom/android/server/am/ServiceRecord;->mLoggedInfoAllowStartForeground:Z

    goto :goto_e

    :cond_17
    move v0, v10

    const/4 v13, 0x0

    goto :goto_e

    :cond_18
    move v0, v10

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_19

    .line 2384
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 2385
    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget v7, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    sget-object v8, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 2384
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V

    :cond_19
    :goto_e
    move v7, v13

    move v8, v7

    .line 2392
    :goto_f
    iget-boolean v1, v12, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    if-nez v1, :cond_1a

    const-string v1, "ActivityManager"

    .line 2393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Foreground service started from background can not have location/camera/microphone access: service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    if-nez v8, :cond_1d

    .line 2399
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->logFgsBackgroundStart(Lcom/android/server/am/ServiceRecord;)V

    .line 2400
    iget v1, v12, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    if-ne v1, v0, :cond_1d

    if-eqz v20, :cond_1d

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service.startForeground() not allowed due to mAllowStartForeground false: service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_1b

    const-string v1, " (Called on SHORT_SERVICE)"

    goto :goto_10

    :cond_1b
    const-string v1, ""

    .line 2405
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    .line 2406
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2407
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->showFgsBgRestrictedNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    const/4 v1, 0x1

    .line 2408
    invoke-virtual {v11, v15, v1}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2410
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    .line 2413
    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-wide/32 v2, 0xa5fa937

    invoke-static {v2, v3, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v9, 0x1

    goto :goto_11

    .line 2415
    :cond_1c
    new-instance v1, Landroid/app/ForegroundServiceStartNotAllowedException;

    invoke-direct {v1, v0}, Landroid/app/ForegroundServiceStartNotAllowedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move/from16 v9, v19

    :goto_11
    move/from16 v2, v30

    if-nez v9, :cond_23

    if-nez v2, :cond_1e

    move/from16 v0, p5

    .line 2423
    invoke-virtual {v11, v12, v2, v13, v0}, Lcom/android/server/am/ActiveServices;->validateForegroundServiceType(Lcom/android/server/am/ServiceRecord;III)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v0, p5

    const/high16 v8, 0x40000000    # 2.0f

    and-int v1, v2, v8

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    move v8, v13

    .line 2437
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move v6, v2

    const/16 v27, 0x0

    :goto_13
    if-eqz v1, :cond_21

    .line 2440
    invoke-virtual {v11, v12, v1, v8, v0}, Lcom/android/server/am/ActiveServices;->validateForegroundServiceType(Lcom/android/server/am/ServiceRecord;III)Landroid/util/Pair;

    move-result-object v3

    not-int v1, v1

    and-int/2addr v6, v1

    .line 2443
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_20

    move-object v0, v3

    goto :goto_14

    .line 2439
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move-object/from16 v27, v3

    goto :goto_13

    :cond_21
    const/4 v4, 0x1

    move-object/from16 v0, v27

    .line 2448
    :goto_14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2449
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_22

    move v6, v1

    move v8, v7

    move/from16 v19, v9

    goto :goto_15

    :cond_22
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2450
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2450
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    .line 2453
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_23
    const/4 v4, 0x1

    move v8, v7

    move/from16 v19, v9

    move v6, v13

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_24
    move-object v15, v5

    move v2, v6

    move v13, v8

    move v4, v9

    move v6, v13

    move v8, v6

    :goto_15
    if-nez v19, :cond_2e

    .line 2463
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    move/from16 v1, p2

    if-eq v0, v1, :cond_25

    .line 2464
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->cancelForegroundNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2465
    iput v1, v12, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    :cond_25
    move-object/from16 v0, p3

    move v7, v4

    .line 2467
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 2468
    iput-object v0, v12, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    .line 2469
    iput v2, v12, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    .line 2470
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-nez v0, :cond_2c

    .line 2471
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v11, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2473
    iget-object v1, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 2474
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    if-nez v1, :cond_28

    .line 2476
    new-instance v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    invoke-direct {v1}, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;-><init>()V

    .line 2477
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mPackageName:Ljava/lang/String;

    .line 2478
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mUid:I

    .line 2479
    iget-boolean v2, v11, Lcom/android/server/am/ActiveServices;->mScreenOn:Z

    iput-boolean v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileScreenOn:Z

    .line 2480
    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_27

    .line 2481
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 2484
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v2

    const/4 v9, 0x2

    if-gt v2, v9, :cond_26

    move v2, v7

    goto :goto_16

    :cond_26
    move v2, v13

    :goto_16
    iput-boolean v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileTop:Z

    iput-boolean v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    goto :goto_17

    :cond_27
    const/4 v9, 0x2

    .line 2488
    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartVisibleTime:J

    iput-wide v2, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartTime:J

    .line 2489
    iget-object v2, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 2490
    invoke-virtual {v11, v0, v2, v3}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    goto :goto_18

    :cond_28
    const/4 v9, 0x2

    .line 2492
    :goto_18
    iget v0, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mNumActive:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mNumActive:I

    goto :goto_19

    :cond_29
    const/4 v9, 0x2

    .line 2494
    :goto_19
    iput-boolean v7, v12, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    .line 2499
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    iput v0, v12, Lcom/android/server/am/ServiceRecord;->mAllowStartForegroundAtEntering:I

    .line 2500
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    iput-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsAtEntering:Z

    .line 2502
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    add-int/2addr v0, v7

    iput v0, v12, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    .line 2503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/server/am/ServiceRecord;->mFgsEnterTime:J

    if-nez v17, :cond_2b

    .line 2505
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2506
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2508
    iget-object v2, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    .line 2509
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v2

    .line 2510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2508
    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 2512
    :cond_2a
    monitor-exit v1

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2b
    move/from16 v17, v13

    .line 2517
    :goto_1a
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 2518
    invoke-static {v0}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v19

    const/16 v20, 0x4c

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    move-object/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    .line 2517
    invoke-virtual/range {v18 .. v29}, Lcom/android/server/appop/AppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    .line 2522
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->registerAppOpCallbackLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2523
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    iget v2, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1, v2, v7}, Lcom/android/server/am/ActivityManagerService;->updateForegroundServiceUsageStats(Landroid/content/ComponentName;IZ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2524
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    .line 2527
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2528
    :try_start_5
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    iget-object v2, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v13, v12}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceStart(IILcom/android/server/am/ServiceRecord;)V

    .line 2529
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2530
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ActiveServices;->updateNumForegroundServicesLocked()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1b

    :catchall_2
    move-exception v0

    .line 2529
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_2c
    const/4 v9, 0x2

    .line 2534
    :goto_1b
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->signalForegroundServiceObserversLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2535
    invoke-virtual {v12, v7}, Lcom/android/server/am/ServiceRecord;->postNotification(Z)V

    .line 2536
    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_2d

    .line 2537
    invoke-virtual {v11, v15, v7}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    .line 2539
    :cond_2d
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v11, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/server/am/ActiveServices$ServiceMap;->ensureNotStartingBackgroundLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2540
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/android/server/am/ActivityManagerService;->notifyPackageUse(Ljava/lang/String;I)V

    .line 2543
    invoke-virtual {v11, v12, v8}, Lcom/android/server/am/ActiveServices;->maybeUpdateShortFgsTrackingLocked(Lcom/android/server/am/ServiceRecord;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1e

    :cond_2e
    :goto_1c
    if-eqz v17, :cond_30

    .line 2554
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2555
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2557
    iget-object v2, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v2

    .line 2558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2557
    invoke-virtual {v0, v13, v2, v3, v4}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 2560
    :cond_2f
    monitor-exit v1

    goto :goto_1d

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_30
    :goto_1d
    if-eqz v16, :cond_3d

    .line 2565
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 2566
    invoke-static {v0}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v1

    const/16 v2, 0x4c

    iget-object v3, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 2565
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move v13, v8

    :goto_1e
    if-eqz v17, :cond_32

    .line 2554
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2555
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 2557
    iget-object v3, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v3

    .line 2558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2557
    invoke-virtual {v2, v13, v3, v4, v5}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 2560
    :cond_31
    monitor-exit v1

    goto :goto_1f

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :cond_32
    :goto_1f
    if-eqz v16, :cond_33

    .line 2565
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 2566
    invoke-static {v1}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v2

    const/16 v3, 0x4c

    iget-object v4, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    .line 2565
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 2570
    :cond_33
    throw v0

    .line 2115
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move v13, v8

    move v7, v9

    move v9, v10

    .line 2572
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "stopForeground(): "

    .line 2573
    invoke-static {v0, v12}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    .line 2574
    iget v0, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v11, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2576
    invoke-virtual {v11, v0, v12}, Lcom/android/server/am/ActiveServices;->decActiveForegroundAppLocked(Lcom/android/server/am/ActiveServices$ServiceMap;Lcom/android/server/am/ServiceRecord;)V

    .line 2579
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_37

    .line 2587
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->cancelForegroundNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2588
    iput v13, v12, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    const/4 v0, 0x0

    .line 2589
    iput-object v0, v12, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    goto :goto_20

    .line 2590
    :cond_37
    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_39

    .line 2592
    iget-boolean v0, v12, Lcom/android/server/am/ServiceRecord;->mFgsNotificationShown:Z

    if-nez v0, :cond_38

    .line 2593
    invoke-virtual {v12, v13}, Lcom/android/server/am/ServiceRecord;->postNotification(Z)V

    .line 2595
    :cond_38
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->dropFgsNotificationStateLocked(Lcom/android/server/am/ServiceRecord;)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_39

    .line 2597
    iput v13, v12, Lcom/android/server/am/ServiceRecord;->foregroundId:I

    const/4 v0, 0x0

    .line 2598
    iput-object v0, v12, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    .line 2602
    :cond_39
    :goto_20
    iput-boolean v13, v12, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    .line 2603
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/android/server/am/ServiceRecord;->mFgsExitTime:J

    .line 2604
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2605
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 2607
    iget-object v2, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v2

    .line 2608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2607
    invoke-virtual {v0, v13, v2, v3, v4}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 2610
    :cond_3a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 2611
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 2612
    invoke-static {v1}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v2

    const/16 v3, 0x4c

    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v12, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    .line 2611
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 2614
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->unregisterAppOpCallbackLocked(Lcom/android/server/am/ServiceRecord;)V

    const/4 v3, 0x2

    .line 2617
    iget-wide v0, v12, Lcom/android/server/am/ServiceRecord;->mFgsExitTime:J

    iget-wide v4, v12, Lcom/android/server/am/ServiceRecord;->mFgsEnterTime:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3b

    sub-long/2addr v0, v4

    long-to-int v0, v0

    move v4, v0

    goto :goto_21

    :cond_3b
    move v4, v13

    :goto_21
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2615
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    .line 2624
    iput v13, v12, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    .line 2625
    iget-object v2, v11, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v2

    .line 2626
    :try_start_c
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v12}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceStop(ILcom/android/server/am/ServiceRecord;)V

    .line 2627
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2628
    iput-boolean v13, v12, Lcom/android/server/am/ServiceRecord;->mFgsNotificationWasDeferred:Z

    .line 2629
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->signalForegroundServiceObserversLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2630
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ActiveServices;->resetFgsRestrictionLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 2631
    iget-object v0, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v12, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    iget v2, v12, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v1, v2, v13}, Lcom/android/server/am/ActivityManagerService;->updateForegroundServiceUsageStats(Landroid/content/ComponentName;IZ)V

    .line 2632
    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_3c

    .line 2633
    iget-object v1, v11, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v13, v2}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 2634
    iget-object v0, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v11, v0, v7}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    .line 2636
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ActiveServices;->updateNumForegroundServicesLocked()V

    goto :goto_22

    :catchall_7
    move-exception v0

    .line 2627
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 2610
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_3d
    :goto_22
    return-void
.end method

.method public setServiceForegroundLocked(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V
    .locals 9

    .line 1780
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1781
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1783
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ActiveServices;->findServiceLocked(Landroid/content/ComponentName;Landroid/os/IBinder;I)Lcom/android/server/am/ServiceRecord;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, p0

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 1785
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ActiveServices;->setServiceForegroundInnerLocked(Lcom/android/server/am/ServiceRecord;ILandroid/app/Notification;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1788
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1789
    throw p0
.end method

.method public setServiceRestartBackoffEnabledLocked(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    if-nez p2, :cond_2

    .line 5235
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mRestartBackoffDisabledPackages:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5239
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mRestartBackoffDisabledPackages:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 5241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 5242
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p2, :cond_3

    .line 5243
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 5244
    iget-object v0, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5245
    iget-wide v2, v1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr v2, v6

    .line 5246
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_RESTART_DURATION:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5247
    iput-wide v4, v1, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    add-long/2addr v4, v6

    .line 5248
    iput-wide v4, v1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    const-string v2, "Rescheduling"

    move-object v0, p0

    move-object v3, p3

    move-wide v4, v6

    .line 5249
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveServices;->performScheduleRestartLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5253
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5257
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->removeServiceRestartBackoffEnabledLocked(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final shouldAllowFgsStartForegroundNoBindingCheckLocked(IIILjava/lang/String;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8196
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, p3}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 8199
    invoke-static {v1}, Landroid/os/PowerExemptionManager;->getReasonCodeFromProcState(I)I

    move-result p1

    :cond_0
    if-ne p1, v0, :cond_2

    .line 8204
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 8205
    invoke-virtual {v1, p3}, Lcom/android/server/am/ActivityManagerService;->getUidProcessCapabilityLocked(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8206
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v4, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p3, v1}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ActiveServices;IZ)V

    invoke-virtual {v3, v2, v4}, Lcom/android/server/am/ProcessList;->searchEachLruProcessesLOSP(ZLjava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 8237
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    invoke-virtual {v1, v2, p2, p3}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0x3b

    :cond_3
    if-ne p1, v0, :cond_4

    .line 8244
    invoke-virtual {p6}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundFgsStarts()Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p1, 0x35

    :cond_4
    if-ne p1, v0, :cond_5

    .line 8250
    iget-object p6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p6, p6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p6, p3, p2, p4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->hasSystemAlertWindowPermission(IILjava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    const/16 p1, 0x3e

    :cond_5
    if-ne p1, v0, :cond_7

    .line 8263
    iget-object p6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p6, p6, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    .line 8264
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 8263
    invoke-virtual {p6, v1, p3}, Landroid/app/ActivityManagerInternal;->isAssociatedCompanionApp(II)Z

    move-result p6

    if-eqz p6, :cond_7

    const-string p6, "android.permission.REQUEST_COMPANION_START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    .line 8266
    invoke-virtual {p0, p6, p2, p3}, Lcom/android/server/am/ActiveServices;->isPermissionGranted(Ljava/lang/String;II)Z

    move-result p6

    if-nez p6, :cond_6

    const-string p6, "android.permission.REQUEST_COMPANION_RUN_IN_BACKGROUND"

    .line 8269
    invoke-virtual {p0, p6, p2, p3}, Lcom/android/server/am/ActiveServices;->isPermissionGranted(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const/16 p1, 0x39

    :cond_7
    if-ne p1, v0, :cond_9

    .line 8277
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 8278
    invoke-virtual {p2, p3}, Lcom/android/server/am/ActivityManagerService;->isAllowlistedForFgsStartLOSP(I)Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 8280
    sget-object p1, Lcom/android/server/am/ActivityManagerService;->FAKE_TEMP_ALLOW_LIST_ITEM:Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    if-ne p2, p1, :cond_8

    const/16 p1, 0x12c

    goto :goto_1

    .line 8283
    :cond_8
    iget p1, p2, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mReasonCode:I

    :cond_9
    :goto_1
    if-ne p1, v0, :cond_a

    .line 8289
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0x3f

    :cond_a
    if-ne p1, v0, :cond_b

    .line 8296
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p2, p3}, Landroid/app/ActivityManagerInternal;->isProfileOwner(I)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p1, 0x38

    :cond_b
    if-ne p1, v0, :cond_c

    .line 8303
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object p2

    .line 8304
    iget-object p6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p6, p6, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean p6, p6, Lcom/android/server/am/ActivityManagerConstants;->mFlagSystemExemptPowerRestrictionsEnabled:Z

    if-eqz p6, :cond_c

    const/16 p6, 0x80

    .line 8305
    invoke-virtual {p2, p6, p3, p4}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_c

    const/16 p1, 0x147

    :cond_c
    if-ne p1, v0, :cond_e

    .line 8313
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object p2

    const/16 p6, 0x2f

    .line 8314
    invoke-virtual {p2, p6, p3, p4}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p6

    if-nez p6, :cond_d

    const/16 p1, 0x44

    goto :goto_2

    :cond_d
    const/16 p6, 0x5e

    .line 8317
    invoke-virtual {p2, p6, p3, p4}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_e

    const/16 p1, 0x45

    :cond_e
    :goto_2
    if-ne p1, v0, :cond_f

    .line 8324
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 8325
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p6, "default_input_method"

    .line 8327
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    .line 8325
    invoke-static {p2, p6, p3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 8329
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 8330
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p1, 0x47

    :cond_f
    if-ne p1, v0, :cond_10

    .line 8337
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mFgsAllowOptOut:Z

    if-eqz p0, :cond_10

    if-eqz p5, :cond_10

    iget-object p0, p5, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 8339
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->hasRequestForegroundServiceExemption()Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p1, 0x3e8

    :cond_10
    return p1
.end method

.method public final shouldAllowFgsStartForegroundWithBindingCheckLocked(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;Z)I
    .locals 13

    move-object v7, p0

    move-object v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    .line 8133
    iget-object v0, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 8134
    invoke-virtual {v0, v9}, Lcom/android/server/am/ActivityManagerService;->isAllowlistedForFgsStartLOSP(I)Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    move-result-object v11

    iput-object v11, v10, Lcom/android/server/am/ServiceRecord;->mInfoTempFgsAllowListReason:Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 8135
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsStartForegroundNoBindingCheckLocked(IIILjava/lang/String;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 8146
    invoke-virtual {p0, v9}, Lcom/android/server/am/ActiveServices;->canBindingClientStartFgsLocked(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 8152
    :cond_1
    :goto_0
    iget-object v4, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4, v9}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v4

    .line 8155
    :try_start_0
    iget-object v5, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 8156
    invoke-virtual {v5, p2}, Landroid/content/pm/PackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8159
    :catch_0
    iget-object v5, v7, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v9}, Lcom/android/server/am/ActivityManagerService;->getUidProcessCapabilityLocked(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    .line 8161
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[callingPackage: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; callingUid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; uidState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8164
    invoke-static {v4}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; uidBFSL: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    const-string v4, "[BFSL]"

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "n/a"

    .line 8165
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; intent: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; code:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8167
    invoke-static {v0}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; tempAllowListReason:<"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_4

    goto :goto_3

    .line 8170
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",reasonCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mReasonCode:I

    .line 8172
    invoke-static {v4}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",duration:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mDuration:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",callingUid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/android/server/am/ActivityManagerService$FgsTempAllowListItem;->mCallingUid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">; targetSdkVersion:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; callerTargetSdkVersion:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; startForegroundCount:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/server/am/ServiceRecord;->mStartForegroundCount:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; bindFromPackage:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": isBindService:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p8

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8182
    iget-object v2, v10, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8183
    iput-boolean v6, v10, Lcom/android/server/am/ServiceRecord;->mLoggedInfoAllowStartForeground:Z

    .line 8184
    iput-object v1, v10, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    :cond_5
    return v0
.end method

.method public final shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 4

    .line 7867
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-gt v0, v1, :cond_0

    .line 7872
    invoke-static {v0}, Landroid/os/PowerExemptionManager;->getReasonCodeFromProcState(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    .line 7880
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1, p3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isUidForeground(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x32

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7889
    invoke-virtual {p5}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 v0, 0x35

    :cond_2
    const/4 p5, 0x0

    if-ne v0, v2, :cond_4

    .line 7896
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x403

    if-eq v1, v3, :cond_3

    const/16 v3, 0x7d0

    if-eq v1, v3, :cond_3

    move v1, p5

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const/16 v0, 0x33

    :cond_4
    if-ne v0, v2, :cond_5

    .line 7920
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v3, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda7;

    invoke-direct {v3, p3}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {v1, p5, v3}, Lcom/android/server/am/ProcessList;->searchEachLruProcessesLOSP(ZLjava/util/function/Function;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_5

    .line 7929
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    if-ne v0, v2, :cond_6

    .line 7940
    iget-object p5, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p5, p5, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p5, p3}, Landroid/app/ActivityManagerInternal;->isTempAllowlistedForFgsWhileInUse(I)Z

    move-result p5

    if-eqz p5, :cond_6

    const/16 p0, 0x46

    return p0

    :cond_6
    if-ne v0, v2, :cond_7

    if-eqz p4, :cond_7

    .line 7949
    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 7950
    iget-boolean p4, p4, Lcom/android/server/am/ActiveInstrumentation;->mHasBackgroundActivityStartsPermission:Z

    if-eqz p4, :cond_7

    const/16 v0, 0x3c

    :cond_7
    if-ne v0, v2, :cond_8

    .line 7960
    iget-object p4, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string p5, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    invoke-virtual {p4, p5, p2, p3}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_8

    const/16 v0, 0x3a

    :cond_8
    if-ne v0, v2, :cond_a

    .line 7969
    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/ActiveServices;->verifyPackage(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 7970
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAllowListWhileInUsePermissionInFgs:Landroid/util/ArraySet;

    .line 7971
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x41

    move v0, p1

    goto :goto_2

    .line 7976
    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "callingPackage:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to callingUid:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "215003903"

    filled-new-array {p4, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x534e4554

    invoke-static {p2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_a
    :goto_2
    if-ne v0, v2, :cond_b

    .line 7984
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, p3}, Landroid/app/ActivityManagerInternal;->isDeviceOwner(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v0, 0x37

    :cond_b
    return v0
.end method

.method public shouldServiceTimeOutLocked(Landroid/content/ComponentName;Landroid/os/IBinder;)Z
    .locals 3

    .line 3482
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 3483
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3485
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ActiveServices;->findServiceLocked(Landroid/content/ComponentName;Landroid/os/IBinder;I)Lcom/android/server/am/ServiceRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 3492
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    .line 3489
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 3490
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ServiceRecord;->shouldTriggerShortFgsTimeout(J)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3492
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3493
    throw p0
.end method

.method public final shouldShowFgsNotificationLocked(Lcom/android/server/am/ServiceRecord;)Z
    .locals 6

    .line 2899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2902
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerConstants;->mFlagFgsNotificationDeferralEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2907
    :cond_0
    iget-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationDeferred:Z

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lcom/android/server/am/ServiceRecord;->fgDisplayTime:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    return v3

    .line 2915
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/ActiveServices;->withinFgsDeferRateLimit(Lcom/android/server/am/ServiceRecord;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 2919
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerConstants;->mFlagFgsNotificationDeferralApiGated:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2922
    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    if-ge p0, v1, :cond_3

    move p0, v3

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    return v3

    .line 2929
    :cond_4
    iget-boolean p0, p1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationShown:Z

    if-eqz p0, :cond_5

    return v3

    .line 2934
    :cond_5
    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->isForegroundDisplayForceDeferred()Z

    move-result p0

    if-nez p0, :cond_7

    .line 2936
    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->shouldShowForegroundImmediately()Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 2945
    :cond_6
    iget p0, p1, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    and-int/lit8 p0, p0, 0x36

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final showFgsBgRestrictedNotificationLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 6

    .line 8359
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartRestrictionNotificationEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 8362
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 8364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App restricted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->mRecentCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/server/am/ActiveServices;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->mInfoAllowStartForeground:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8368
    new-instance v3, Landroid/app/Notification$Builder;

    sget-object v4, Lcom/android/internal/notification/SystemNotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "com.android.fgs-bg-restricted"

    .line 8371
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x1080ae3

    .line 8372
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 8373
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x106001c

    .line 8374
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "Foreground Service BG-Launch Restricted"

    .line 8376
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 8377
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 8378
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 8379
    invoke-virtual {v3, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 8380
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 8381
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v2, 0x3d

    .line 8380
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final signalForegroundServiceObserversLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 6

    .line 6560
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFgsObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6563
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mFgsObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IForegroundServiceObserver;

    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    iget-boolean v5, p1, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    invoke-interface {v2, p1, v3, v4, v5}, Landroid/app/IForegroundServiceObserver;->onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6570
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFgsObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final startFgsDeferralTimerLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 7

    .line 2968
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2969
    iget-object v2, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2973
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralIntervalForShort:J

    goto :goto_0

    .line 2974
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralInterval:J

    :goto_0
    add-long/2addr v0, v3

    const/4 v3, 0x0

    move v4, v3

    .line 2977
    :goto_1
    iget-object v5, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2978
    iget-object v5, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    if-ne v5, p1, :cond_1

    return-void

    .line 2987
    :cond_1
    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v2, v6, :cond_2

    .line 2988
    iget-wide v5, v5, Lcom/android/server/am/ServiceRecord;->fgDisplayTime:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2992
    :cond_3
    iget-boolean v4, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralRateLimited:Z

    if-eqz v4, :cond_5

    .line 2994
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->isShortFgs()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralExclusionTimeForShort:J

    goto :goto_2

    .line 2995
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralExclusionTime:J

    :goto_2
    add-long/2addr v4, v0

    .line 2996
    iget-object v6, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralEligible:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 2998
    :cond_5
    iput-wide v0, p1, Lcom/android/server/am/ServiceRecord;->fgDisplayTime:J

    const/4 v2, 0x1

    .line 2999
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationDeferred:Z

    .line 3000
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationWasDeferred:Z

    .line 3001
    iput-boolean v3, p1, Lcom/android/server/am/ServiceRecord;->mFgsNotificationShown:Z

    .line 3002
    iget-object v4, p0, Lcom/android/server/am/ActiveServices;->mPendingFgsNotifications:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3007
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 3009
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deferring FGS notification in legacy app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3010
    invoke-static {v3}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->foregroundNoti:Landroid/app/Notification;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ActivityManager"

    .line 3009
    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3013
    :cond_7
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mPostDeferredFGSNotifications:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startForegroundServiceDelegateLocked(Landroid/app/ForegroundServiceDelegationOptions;Landroid/content/ServiceConnection;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    const-string v1, "ActivityManager"

    .line 8573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startForegroundServiceDelegateLocked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/ForegroundServiceDelegationOptions;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8574
    invoke-virtual/range {p1 .. p1}, Landroid/app/ForegroundServiceDelegationOptions;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    .line 8575
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    :goto_0
    const/4 v15, 0x0

    if-ltz v1, :cond_1

    .line 8576
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ForegroundServiceDelegation;

    .line 8577
    iget-object v2, v2, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    invoke-virtual {v2, v11}, Landroid/app/ForegroundServiceDelegationOptions;->isSameDelegate(Landroid/app/ForegroundServiceDelegationOptions;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ActivityManager"

    .line 8578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startForegroundServiceDelegate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/ForegroundServiceDelegationOptions;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists, multiple connections are not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8583
    :cond_1
    iget v1, v11, Landroid/app/ForegroundServiceDelegationOptions;->mClientPid:I

    .line 8584
    iget v14, v11, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    .line 8585
    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v18

    .line 8586
    iget-object v13, v11, Landroid/app/ForegroundServiceDelegationOptions;->mClientPackageName:Ljava/lang/String;

    .line 8588
    invoke-virtual {v0, v1, v14, v13}, Lcom/android/server/am/ActiveServices;->canStartForegroundServiceLocked(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "ActivityManager"

    const-string/jumbo v1, "startForegroundServiceDelegateLocked aborted, app is in the background"

    .line 8589
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    .line 8594
    :cond_2
    iget-object v2, v11, Landroid/app/ForegroundServiceDelegationOptions;->mClientAppThread:Landroid/app/IApplicationThread;

    if-eqz v2, :cond_3

    .line 8597
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    move-object v12, v2

    move-object v7, v3

    goto :goto_1

    .line 8599
    :cond_3
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    .line 8600
    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v3, v1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    .line 8601
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    .line 8602
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v3

    move-object v12, v4

    :goto_1
    if-eqz v7, :cond_8

    .line 8611
    new-instance v6, Landroid/content/Intent;

    move-object v2, v6

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 8612
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v16, 0x0

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    const/16 v16, 0x1

    move-object/from16 v21, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move/from16 v13, v16

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v8, v22

    move-object/from16 v25, v9

    move/from16 v9, v24

    move/from16 v10, v23

    move/from16 v11, v18

    move-object/from16 v16, p1

    .line 8613
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/am/ActiveServices;->retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLandroid/app/ForegroundServiceDelegationOptions;Z)Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8619
    iget-object v11, v1, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->record:Lcom/android/server/am/ServiceRecord;

    if-nez v11, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v12, v20

    move-object/from16 v2, v21

    move/from16 v3, v24

    .line 8626
    invoke-virtual {v11, v12, v2, v3, v1}, Lcom/android/server/am/ServiceRecord;->setProcess(Lcom/android/server/am/ProcessRecord;Landroid/app/IApplicationThread;ILcom/android/server/am/UidRecord;)V

    const/4 v13, 0x1

    .line 8627
    iput-boolean v13, v11, Lcom/android/server/am/ServiceRecord;->mIsFgsDelegate:Z

    .line 8628
    new-instance v14, Lcom/android/server/am/ForegroundServiceDelegation;

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lcom/android/server/am/ForegroundServiceDelegation;-><init>(Landroid/app/ForegroundServiceDelegationOptions;Landroid/content/ServiceConnection;)V

    .line 8630
    iput-object v14, v11, Lcom/android/server/am/ServiceRecord;->mFgsDelegation:Lcom/android/server/am/ForegroundServiceDelegation;

    .line 8631
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v14, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8632
    iput-boolean v13, v11, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    .line 8633
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/android/server/am/ServiceRecord;->mFgsEnterTime:J

    .line 8634
    iget v1, v1, Landroid/app/ForegroundServiceDelegationOptions;->mForegroundServiceTypes:I

    iput v1, v11, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    .line 8635
    sget-object v8, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v4, v23

    move-object/from16 v5, v19

    move-object v6, v11

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V

    .line 8638
    iget-object v1, v12, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 8639
    invoke-virtual {v1, v11}, Lcom/android/server/am/ProcessServiceRecord;->startService(Lcom/android/server/am/ServiceRecord;)Z

    .line 8641
    invoke-virtual {v0, v1, v13}, Lcom/android/server/am/ActiveServices;->updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V

    .line 8643
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8644
    :try_start_1
    invoke-virtual {v11}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8646
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    .line 8647
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v3

    .line 8648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 8646
    invoke-virtual {v2, v13, v3, v4, v5}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    .line 8650
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8652
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    .line 8653
    invoke-virtual/range {v25 .. v25}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v22

    move/from16 v3, v23

    .line 8652
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/am/BatteryStatsService;->noteServiceStartRunning(ILjava/lang/String;Ljava/lang/String;)V

    .line 8654
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-static {v1}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v27

    const/16 v28, 0x4c

    iget-object v2, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v11, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    move-object/from16 v26, v1

    move/from16 v29, v2

    move-object/from16 v30, v3

    invoke-virtual/range {v26 .. v37}, Lcom/android/server/appop/AppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    .line 8658
    invoke-virtual {v0, v11}, Lcom/android/server/am/ActiveServices;->registerAppOpCallbackLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 8659
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    monitor-enter v2

    .line 8660
    :try_start_2
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mFGSLogger:Lcom/android/server/am/ForegroundServiceTypeLoggerModule;

    iget-object v3, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11}, Lcom/android/server/am/ForegroundServiceTypeLoggerModule;->logForegroundServiceStart(IILcom/android/server/am/ServiceRecord;)V

    .line 8661
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    .line 8662
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    if-eqz v15, :cond_6

    .line 8667
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v2, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda1;

    move-object/from16 v4, v25

    invoke-direct {v2, v15, v4, v14}, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda1;-><init>(Landroid/content/ServiceConnection;Landroid/content/ComponentName;Lcom/android/server/am/ForegroundServiceDelegation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8671
    :cond_6
    invoke-virtual {v0, v11}, Lcom/android/server/am/ActiveServices;->signalForegroundServiceObserversLocked(Lcom/android/server/am/ServiceRecord;)V

    return v13

    :catchall_0
    move-exception v0

    .line 8661
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8650
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    :goto_2
    const/4 v4, 0x0

    const-string v0, "ActivityManager"

    const-string/jumbo v1, "startForegroundServiceDelegateLocked retrieveServiceLocked returns null"

    .line 8620
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    move v3, v1

    move-object v4, v9

    move-object v2, v12

    .line 8605
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find app for caller "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when startForegroundServiceDelegateLocked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 8602
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public startServiceInnerLocked(Lcom/android/server/am/ActiveServices$ServiceMap;Landroid/content/Intent;Lcom/android/server/am/ServiceRecord;ZZILjava/lang/String;IZLjava/lang/String;)Landroid/content/ComponentName;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 1445
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1446
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 1448
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v3

    .line 1449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1448
    invoke-virtual {v2, v11, v3, v4, v5}, Lcom/android/internal/app/procstats/ServiceState;->setStarted(ZIJ)V

    .line 1451
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    .line 1452
    iput-boolean v12, v10, Lcom/android/server/am/ServiceRecord;->callStart:Z

    .line 1454
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1455
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 1456
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    .line 1457
    invoke-static {v2, v14, v15, v1, v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1459
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v2, v14, v15, v1}, Lcom/android/server/am/BatteryStatsService;->noteServiceStartRunning(ILjava/lang/String;Ljava/lang/String;)V

    .line 1460
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActiveServices;->bringUpServiceLocked(Lcom/android/server/am/ServiceRecord;IZZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1466
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    if-eqz v1, :cond_1

    .line 1468
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "!!"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1471
    :cond_1
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v12

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_3

    move/from16 v22, v2

    goto :goto_1

    :cond_3
    move/from16 v22, v11

    :goto_1
    const/16 v13, 0x1dc

    .line 1476
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 1478
    iget-object v1, v10, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p9, :cond_6

    .line 1480
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v19, v11

    goto :goto_4

    :cond_6
    :goto_2
    move/from16 v1, p6

    move/from16 v19, v2

    move-object/from16 v2, p7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x3

    move-object/from16 v2, p7

    move/from16 v19, v1

    move/from16 v1, p6

    .line 1483
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActiveServices;->getShortProcessNameForStats(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1484
    invoke-virtual {v0, v10}, Lcom/android/server/am/ActiveServices;->getShortServiceNameForStats(Lcom/android/server/am/ServiceRecord;)Ljava/lang/String;

    move-result-object v21

    iget v2, v10, Lcom/android/server/am/ServiceRecord;->mProcessStateOnRequest:I

    move-object v3, v15

    move/from16 v15, p6

    move-object/from16 v23, v3

    move-object/from16 v24, p10

    move/from16 v25, p8

    move/from16 v26, v2

    .line 1475
    invoke-static/range {v13 .. v26}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1491
    iget-boolean v1, v10, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v1, :cond_9

    if-eqz p5, :cond_9

    .line 1492
    iget-object v1, v9, Lcom/android/server/am/ActiveServices$ServiceMap;->mStartingBackground:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v11, v12

    .line 1493
    :goto_5
    iget-object v1, v9, Lcom/android/server/am/ActiveServices$ServiceMap;->mStartingBackground:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->BG_START_TIMEOUT:J

    add-long/2addr v1, v3

    iput-wide v1, v10, Lcom/android/server/am/ServiceRecord;->startingBgTimeout:J

    if-eqz v11, :cond_b

    .line 1503
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ActiveServices$ServiceMap;->rescheduleDelayedStartsLocked()V

    goto :goto_6

    :cond_9
    if-nez p4, :cond_a

    .line 1505
    iget-boolean v0, v10, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v0, :cond_b

    .line 1506
    :cond_a
    invoke-virtual {v9, v10}, Lcom/android/server/am/ActiveServices$ServiceMap;->ensureNotStartingBackgroundLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 1509
    :cond_b
    :goto_6
    iget-object v0, v10, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1451
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final startServiceInnerLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;IILjava/lang/String;IZZLandroid/app/BackgroundStartPrivileges;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p7

    .line 1127
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v2, v11, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v3, v11, Lcom/android/server/am/ServiceRecord;->userId:I

    move-object/from16 v14, p2

    invoke-interface {v1, v14, v12, v2, v3}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;I)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v6

    const-string/jumbo v1, "start service"

    const/4 v15, 0x0

    .line 1129
    invoke-virtual {v0, v11, v12, v15, v1}, Lcom/android/server/am/ActiveServices;->unscheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;IZLjava/lang/String;)Z

    .line 1135
    iget-boolean v10, v11, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    .line 1136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    const/4 v9, 0x1

    .line 1137
    iput-boolean v9, v11, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    .line 1138
    iput-boolean v15, v11, Lcom/android/server/am/ServiceRecord;->delayedStop:Z

    .line 1139
    iput-boolean v13, v11, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    .line 1140
    iget-object v8, v11, Lcom/android/server/am/ServiceRecord;->pendingStarts:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/am/ServiceRecord$StartItem;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->makeNextStartId()I

    move-result v4

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v15, v7

    move/from16 v7, p3

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p10

    move/from16 v17, v10

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/ServiceRecord$StartItem;-><init>(Lcom/android/server/am/ServiceRecord;ZILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-boolean v1, v11, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-nez v1, :cond_1

    iget-boolean v1, v11, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_4

    .line 1153
    iget v1, v11, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgsReason:I

    .line 1154
    invoke-static {v1}, Lcom/android/server/am/ActivityManagerService;->doesReasonCodeAllowSchedulingUserInitiatedJobs(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1156
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    move/from16 v2, p4

    move-object/from16 v15, p10

    .line 1157
    invoke-virtual {v1, v12, v2, v15}, Lcom/android/server/am/ActivityManagerService;->canScheduleUserInitiatedJobs(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p10

    :goto_2
    const/4 v9, 0x1

    .line 1156
    :goto_3
    invoke-virtual {v11, v9}, Lcom/android/server/am/ServiceRecord;->updateAllowUiJobScheduling(Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p10

    const/4 v1, 0x0

    .line 1159
    invoke-virtual {v11, v1}, Lcom/android/server/am/ServiceRecord;->updateAllowUiJobScheduling(Z)V

    :goto_4
    if-eqz v13, :cond_6

    .line 1164
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v2, v2, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1165
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ServiceRecord;->getTracker()Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1167
    iget-object v4, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v4

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 1167
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/internal/app/procstats/ServiceState;->setForeground(ZIJ)V

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    .line 1170
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-static {v2}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v19

    const/16 v20, 0x4c

    iget-object v3, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v11, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v29}, Lcom/android/server/appop/AppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1170
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x1

    .line 1177
    :goto_6
    iget v2, v11, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v0, v2}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v2

    if-nez p8, :cond_b

    if-nez v13, :cond_b

    .line 1179
    iget-object v3, v11, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget v4, v11, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 1180
    invoke-virtual {v3, v4}, Lcom/android/server/am/UserController;->hasStartedUserState(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1181
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v11, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    iget-object v5, v11, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1182
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    const/16 v5, 0xb

    if-le v4, v5, :cond_7

    goto :goto_7

    .line 1210
    :cond_7
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_b

    goto :goto_8

    .line 1195
    :cond_8
    :goto_7
    iget-boolean v1, v11, Lcom/android/server/am/ServiceRecord;->delayed:Z

    if-eqz v1, :cond_9

    .line 1199
    iget-object v0, v11, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    return-object v0

    .line 1201
    :cond_9
    iget-object v1, v2, Lcom/android/server/am/ActiveServices$ServiceMap;->mStartingBackground:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v0, Lcom/android/server/am/ActiveServices;->mMaxStartingBackground:I

    if-lt v1, v3, :cond_a

    const-string v0, "ActivityManager"

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delaying start of: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    iget-object v0, v2, Lcom/android/server/am/ActiveServices$ServiceMap;->mDelayedStartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    iput-boolean v7, v11, Lcom/android/server/am/ServiceRecord;->delayed:Z

    .line 1206
    iget-object v0, v11, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    return-object v0

    :cond_a
    :goto_8
    move v6, v7

    goto :goto_9

    :cond_b
    move v6, v1

    .line 1241
    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p9

    .line 1242
    invoke-virtual {v11, v1}, Lcom/android/server/am/ServiceRecord;->allowBgActivityStartsOnServiceStart(Landroid/app/BackgroundStartPrivileges;)V

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p8

    move/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, v17

    move-object/from16 v11, p10

    .line 1244
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ActiveServices;->startServiceInnerLocked(Lcom/android/server/am/ActiveServices$ServiceMap;Landroid/content/Intent;Lcom/android/server/am/ServiceRecord;ZZILjava/lang/String;IZLjava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public startServiceLocked(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILandroid/app/BackgroundStartPrivileges;)Landroid/content/ComponentName;
    .locals 15

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 865
    invoke-virtual/range {v0 .. v14}, Lcom/android/server/am/ActiveServices;->startServiceLocked(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILandroid/app/BackgroundStartPrivileges;ZILjava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public startServiceLocked(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILandroid/app/BackgroundStartPrivileges;ZILjava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p7

    .line 883
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const/16 v18, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_2

    .line 887
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 896
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move/from16 v1, v18

    .line 902
    :goto_0
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 903
    iget v2, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    move/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_1

    .line 889
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find app for caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when starting service "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v21, v2

    move/from16 v22, v8

    move-object/from16 v20, v19

    :goto_1
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p14

    move/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p9

    move/from16 v13, v22

    .line 909
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/am/ActiveServices;->retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLandroid/app/ForegroundServiceDelegationOptions;Z)Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    move-result-object v15

    if-nez v15, :cond_3

    return-object v19

    .line 915
    :cond_3
    iget-object v14, v15, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->record:Lcom/android/server/am/ServiceRecord;

    if-nez v14, :cond_5

    .line 916
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "!"

    iget-object v2, v15, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->permission:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "private to package"

    .line 917
    :goto_2
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string/jumbo v1, "startService(): "

    .line 922
    invoke-static {v1, v14}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    const/4 v9, 0x0

    xor-int/lit8 v10, p6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move-object/from16 v8, p10

    .line 934
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->setFgsRestrictionLocked(Ljava/lang/String;IILandroid/content/Intent;Lcom/android/server/am/ServiceRecord;ILandroid/app/BackgroundStartPrivileges;ZZ)V

    .line 938
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget v2, v14, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v1, v2}, Lcom/android/server/am/UserController;->exists(I)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "ActivityManager"

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to start service with non-existent user! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/android/server/am/ServiceRecord;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v19

    :cond_6
    if-eqz p11, :cond_7

    move/from16 v9, p12

    goto :goto_3

    .line 944
    :cond_7
    iget-object v1, v14, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    move v9, v1

    :goto_3
    if-eqz p11, :cond_8

    move-object/from16 v3, p13

    goto :goto_4

    .line 946
    :cond_8
    iget-object v1, v14, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    move-object v3, v1

    .line 947
    :goto_4
    iget-object v1, v14, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-eqz p11, :cond_9

    .line 950
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x400

    move/from16 v13, p9

    :try_start_1
    invoke-interface {v2, v3, v4, v5, v13}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    :cond_9
    move/from16 v13, p9

    :catch_1
    :goto_5
    move v10, v1

    .line 960
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/am/ActivityManagerService;->isUidActiveLOSP(I)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_a

    .line 967
    invoke-virtual {v0, v9, v3}, Lcom/android/server/am/ActiveServices;->appRestrictedAnyInBackground(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 968
    invoke-virtual {v0, v9}, Lcom/android/server/am/ActiveServices;->isTempAllowedByAlarmClock(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 969
    invoke-virtual {v0, v3}, Lcom/android/server/am/ActiveServices;->isDeviceProvisioningPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move v12, v11

    goto :goto_6

    :cond_a
    move/from16 v12, v18

    :goto_6
    const/4 v8, -0x1

    if-eqz p6, :cond_c

    .line 978
    invoke-virtual {v0, v14}, Lcom/android/server/am/ActiveServices;->logFgsBackgroundStart(Lcom/android/server/am/ServiceRecord;)V

    .line 979
    iget v1, v14, Lcom/android/server/am/ServiceRecord;->mAllowStartForeground:I

    if-ne v1, v8, :cond_c

    invoke-virtual {v0, v14}, Lcom/android/server/am/ActiveServices;->isBgFgsRestrictionEnabled(Lcom/android/server/am/ServiceRecord;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startForegroundService() not allowed due to mAllowStartForeground false: service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    .line 983
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-virtual {v0, v14}, Lcom/android/server/am/ActiveServices;->showFgsBgRestrictedNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p6, p0

    move-object/from16 p7, v14

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v5

    .line 985
    invoke-virtual/range {p6 .. p11}, Lcom/android/server/am/ActiveServices;->logFGSStateChangeLocked(Lcom/android/server/am/ServiceRecord;IIII)V

    const-wide/32 v2, 0xa5fa937

    move/from16 v7, p5

    .line 988
    invoke-static {v2, v3, v7}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v19

    .line 989
    :cond_b
    new-instance v0, Landroid/app/ForegroundServiceStartNotAllowedException;

    invoke-direct {v0, v1}, Landroid/app/ForegroundServiceStartNotAllowedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v7, p5

    if-eqz p6, :cond_e

    .line 998
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v1, v2, v9, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    .line 1016
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "!!"

    const-string v2, "foreground not allowed as per app op"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v1, "ActivityManager"

    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startForegroundService not allowed due to app op: service "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from pid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    move/from16 v2, v18

    goto :goto_7

    :cond_e
    move-object/from16 v6, p2

    move/from16 v5, p4

    move-object/from16 v4, p7

    move/from16 v2, p6

    move/from16 v16, v18

    :goto_7
    if-nez v12, :cond_10

    .line 1022
    iget-boolean v1, v14, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move v11, v2

    move-object v13, v6

    move/from16 v17, v8

    move-object/from16 p3, v15

    move-object v15, v4

    move v8, v5

    goto/16 :goto_a

    .line 1025
    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 v17, 0x0

    const/16 v23, 0x0

    move v11, v2

    move v2, v9

    move-object/from16 p3, v15

    move-object v15, v4

    move v4, v10

    move/from16 v5, p4

    move-object v13, v6

    move/from16 v6, v17

    move/from16 v7, v23

    move/from16 v17, v8

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActivityManagerService;->getAppStartModeLOSP(ILjava/lang/String;IIZZZ)I

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "ActivityManager"

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Background start not allowed: service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startFg?="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    if-eqz v16, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v12, :cond_12

    if-eqz v11, :cond_12

    return-object v19

    .line 1050
    :cond_12
    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0, v9}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 1051
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app is in background uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_13
    :goto_9
    return-object v19

    :cond_14
    move/from16 v8, p4

    move/from16 v7, p5

    .line 1056
    :goto_a
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr;->getInstance()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v1

    iget-object v2, v14, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    const-string/jumbo v5, "startService"

    iget v9, v14, Lcom/android/server/am/ServiceRecord;->userId:I

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v6, p2

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v19

    :cond_15
    const/16 v1, 0x1a

    if-ge v10, v1, :cond_16

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v18, v11

    .line 1075
    :goto_b
    iget-object v1, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    .line 1076
    :try_start_2
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v2, v8}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 1077
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_17

    .line 1079
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_17
    move-object/from16 v16, v15

    :goto_c
    if-eqz v2, :cond_18

    .line 1081
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1082
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1

    move/from16 v17, v1

    .line 1083
    :cond_18
    invoke-virtual {v14}, Lcom/android/server/am/ServiceRecord;->updateProcessStateOnRequest()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v22

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v0, p3

    move-object/from16 v15, v21

    .line 1087
    invoke-virtual/range {v1 .. v15}, Lcom/android/server/am/ActiveServices;->deferServiceBringupIfFrozenLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZZILandroid/app/BackgroundStartPrivileges;ZLandroid/app/IServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v19

    :cond_19
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p5

    move-object/from16 v6, p2

    move/from16 v7, v22

    move/from16 v8, p9

    .line 1100
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ActiveServices;->requestStartTargetPermissionsReviewIfNeededLocked(Lcom/android/server/am/ServiceRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;ZIZLandroid/app/IServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v19

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v22

    move-object/from16 v10, p10

    move-object/from16 v11, p7

    .line 1109
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ActiveServices;->startServiceInnerLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;IILjava/lang/String;IZZLandroid/app/BackgroundStartPrivileges;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1113
    iget-object v2, v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->aliasComponent:Landroid/content/ComponentName;

    if-eqz v2, :cond_1b

    .line 1114
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1115
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1116
    iget-object v0, v0, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->aliasComponent:Landroid/content/ComponentName;

    return-object v0

    :cond_1b
    return-object v1

    :catchall_0
    move-exception v0

    .line 1077
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public startServiceLocked(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 15

    .line 854
    sget-object v10, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/android/server/am/ActiveServices;->startServiceLocked(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILandroid/app/BackgroundStartPrivileges;ZILjava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public stopAllForegroundServicesLocked(ILjava/lang/String;)V
    .locals 10

    .line 514
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActiveServices;->getServiceMapLocked(I)Lcom/android/server/am/ActiveServices$ServiceMap;

    move-result-object v0

    .line 515
    iget-object v1, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 516
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 518
    iget-object v5, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    .line 519
    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq p1, v7, :cond_0

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 520
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 524
    :cond_0
    iget-boolean v6, v5, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/android/server/am/ServiceRecord;->mAllowStartForegroundAtEntering:I

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_1

    iget-object v6, v5, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    .line 526
    invoke-virtual {p0, v6}, Lcom/android/server/am/ActiveServices;->isDeviceProvisioningPackage(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 527
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_3

    .line 539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/server/am/ServiceRecord;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 543
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/ActiveServices;->setServiceForegroundInnerLocked(Lcom/android/server/am/ServiceRecord;ILandroid/app/Notification;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public stopForegroundServiceDelegateLocked(Landroid/app/ForegroundServiceDelegationOptions;)V
    .locals 4

    .line 8683
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-string v1, "ActivityManager"

    if-ltz v0, :cond_1

    .line 8684
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ForegroundServiceDelegation;

    iget-object v2, v2, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    invoke-virtual {v2, p1}, Landroid/app/ForegroundServiceDelegationOptions;->isSameDelegate(Landroid/app/ForegroundServiceDelegationOptions;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopForegroundServiceDelegateLocked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/ForegroundServiceDelegationOptions;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8686
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecord;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 8691
    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_2

    .line 8693
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stopForegroundServiceDelegateLocked delegate does not exist "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8694
    invoke-virtual {p1}, Landroid/app/ForegroundServiceDelegationOptions;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8693
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public stopForegroundServiceDelegateLocked(Landroid/content/ServiceConnection;)V
    .locals 4

    .line 8706
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-string v1, "ActivityManager"

    if-ltz v0, :cond_1

    .line 8707
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ForegroundServiceDelegation;

    .line 8708
    iget-object v3, v2, Lcom/android/server/am/ForegroundServiceDelegation;->mConnection:Landroid/content/ServiceConnection;

    if-ne v3, p1, :cond_0

    .line 8709
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopForegroundServiceDelegateLocked "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    .line 8710
    invoke-virtual {v2}, Landroid/app/ForegroundServiceDelegationOptions;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8709
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8711
    iget-object p1, p0, Lcom/android/server/am/ActiveServices;->mFgsDelegations:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ServiceRecord;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 8716
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "stopForegroundServiceDelegateLocked delegate does not exist"

    .line 8718
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public stopInBackgroundLocked(I)V
    .locals 14

    .line 1618
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz v0, :cond_5

    .line 1621
    iget-object v1, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 1622
    iget-object v4, v0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    .line 1623
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v7, p1, :cond_2

    iget-boolean v6, v4, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v6, :cond_2

    .line 1624
    iget-object v6, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v4, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v9, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/android/server/am/ActivityManagerService;->getAppStartModeLOSP(ILjava/lang/String;IIZZZ)I

    move-result v5

    if-eqz v5, :cond_2

    .line 1628
    iget-object v7, v4, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v8, v4, Lcom/android/server/am/ServiceRecord;->userId:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 1629
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/am/ActiveServices;->isForceStopDisabled(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ActivityManager"

    if-eqz v5, :cond_0

    const-string v4, "cannot stop service due to MDM policy restriction"

    .line 1630
    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 1635
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    :cond_1
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    .line 1638
    iget-object v7, v4, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v5}, Lcom/android/server/am/EventLogTags;->writeAmStopIdleService(ILjava/lang/String;)V

    .line 1639
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Stopping service due to app idle: "

    .line 1640
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    iget-object v8, v4, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    const-string v8, " "

    .line 1642
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    iget-wide v9, v4, Lcom/android/server/am/ServiceRecord;->createRealTime:J

    .line 1644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 1643
    invoke-static {v9, v10, v7}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    iget-object v5, v4, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v6, v4, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/ActiveServices;->appRestrictedAnyInBackground(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1654
    invoke-virtual {p0, v4}, Lcom/android/server/am/ActiveServices;->cancelForegroundNotificationLocked(Lcom/android/server/am/ServiceRecord;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 1660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 1662
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ServiceRecord;

    const/4 v5, 0x0

    .line 1663
    iput-boolean v5, v4, Lcom/android/server/am/ServiceRecord;->delayed:Z

    .line 1664
    invoke-virtual {v0, v4}, Lcom/android/server/am/ActiveServices$ServiceMap;->ensureNotStartingBackgroundLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 1665
    invoke-virtual {p0, v4, v2}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    .line 1668
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    :cond_5
    return-void
.end method

.method public final stopServiceAndUpdateAllowlistManagerLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 1

    .line 3562
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 3563
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 3564
    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessServiceRecord;->stopService(Lcom/android/server/am/ServiceRecord;)Z

    .line 3565
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->updateBoundClientUids()V

    .line 3566
    iget-boolean p1, p1, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    if-eqz p1, :cond_0

    .line 3567
    invoke-virtual {p0, v0}, Lcom/android/server/am/ActiveServices;->updateAllowlistManagerLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    :cond_0
    return-void
.end method

.method public stopServiceLocked(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1579
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1581
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find app for caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when stopping service "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v3, p2

    const/4 v8, 0x0

    .line 1590
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move/from16 v11, p4

    .line 1588
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/am/ActiveServices;->retrieveServiceLocked(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLandroid/app/ForegroundServiceDelegationOptions;Z)Lcom/android/server/am/ActiveServices$ServiceLookupResult;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 1593
    iget-object v1, v7, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->record:Lcom/android/server/am/ServiceRecord;

    if-eqz v1, :cond_3

    .line 1596
    iget-object v2, v1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->isForceStopDisabled(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v8

    .line 1601
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1603
    :try_start_0
    iget-object v3, v7, Lcom/android/server/am/ActiveServices$ServiceLookupResult;->record:Lcom/android/server/am/ServiceRecord;

    invoke-virtual {v0, v3, v8}, Lcom/android/server/am/ActiveServices;->stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1605
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1606
    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    return v8
.end method

.method public final stopServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V
    .locals 8

    const-string/jumbo v0, "stopService(): "

    .line 1534
    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServices;->traceInstant(Ljava/lang/String;Lcom/android/server/am/ServiceRecord;)V

    const-wide/16 v0, 0x40

    :try_start_0
    const-string/jumbo v2, "stopServiceLocked()"

    .line 1536
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1537
    iget-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->delayed:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 1544
    iput-boolean p0, p1, Lcom/android/server/am/ServiceRecord;->delayedStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1568
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1548
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 1550
    iget-object v2, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1551
    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1552
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x63

    const/4 v6, 0x2

    .line 1553
    invoke-static {v5, v2, v3, v4, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1555
    iget-object v5, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v5, v2, v3, v4}, Lcom/android/server/am/BatteryStatsService;->noteServiceStopRunning(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1556
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    .line 1557
    iget-object v3, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v3, :cond_1

    .line 1558
    iget-object v3, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v3, v3, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1559
    :try_start_2
    iget-object v4, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    iget-object v5, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v5

    .line 1560
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1559
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/android/internal/app/procstats/ServiceState;->setStarted(ZIJ)V

    .line 1561
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 1563
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/android/server/am/ServiceRecord;->callStart:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "stopService"

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    .line 1565
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ActiveServices;->bringDownServiceIfNeededLocked(Lcom/android/server/am/ServiceRecord;ZZZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1568
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1569
    throw p0
.end method

.method public stopServiceTokenLocked(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    .locals 7

    .line 1722
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ActiveServices;->findServiceLocked(Landroid/content/ComponentName;Landroid/os/IBinder;I)Lcom/android/server/am/ServiceRecord;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    if-ltz p3, :cond_3

    .line 1728
    invoke-virtual {v2, p3, p1, p1}, Lcom/android/server/am/ServiceRecord;->findDeliveredStart(IZZ)Lcom/android/server/am/ServiceRecord$StartItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1730
    :cond_0
    iget-object v0, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1731
    iget-object v0, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecord$StartItem;

    .line 1732
    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecord$StartItem;->removeUriPermissionsLocked()V

    if-ne v0, p2, :cond_0

    .line 1739
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/am/ServiceRecord;->getLastStartId()I

    move-result p2

    if-eq p2, p3, :cond_2

    return p1

    .line 1743
    :cond_2
    iget-object p2, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "ActivityManager"

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopServiceToken startId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is last, but have "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lcom/android/server/am/ServiceRecord;->deliveredStarts:Ljava/util/ArrayList;

    .line 1745
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " remaining args"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1744
    invoke-static {p2, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/server/am/ActiveServices;->maybeStopShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 1752
    iget-object p2, v2, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1753
    iget-object p3, v2, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 1754
    iget-object v0, v2, Lcom/android/server/am/ServiceRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    const/4 v3, 0x2

    .line 1755
    invoke-static {v1, p2, p3, v0, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1757
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v1, p2, p3, v0}, Lcom/android/server/am/BatteryStatsService;->noteServiceStopRunning(ILjava/lang/String;Ljava/lang/String;)V

    .line 1758
    iput-boolean p1, v2, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    .line 1759
    iget-object p2, v2, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz p2, :cond_4

    .line 1760
    iget-object p2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object p2, p2, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1761
    :try_start_0
    iget-object p3, v2, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v0

    .line 1762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1761
    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/android/internal/app/procstats/ServiceState;->setStarted(ZIJ)V

    .line 1763
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1765
    :cond_4
    :goto_0
    iput-boolean p1, v2, Lcom/android/server/am/ServiceRecord;->callStart:Z

    .line 1766
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "stopServiceToken"

    move-object v1, p0

    .line 1767
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->bringDownServiceIfNeededLocked(Lcom/android/server/am/ServiceRecord;ZZZLjava/lang/String;)V

    .line 1768
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return p1
.end method

.method public systemServicesReady()V
    .locals 2

    .line 719
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServices;->getAppStateTracker()Lcom/android/server/AppStateTracker;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/ActiveServices$BackgroundRestrictedListener;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActiveServices$BackgroundRestrictedListener;-><init>(Lcom/android/server/am/ActiveServices;)V

    invoke-interface {v0, v1}, Lcom/android/server/AppStateTracker;->addBackgroundRestrictedAppListener(Lcom/android/server/AppStateTracker$BackgroundRestrictedAppListener;)V

    .line 720
    const-class v0, Landroid/appwidget/AppWidgetManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/ActiveServices;->mAppWidgetManagerInternal:Landroid/appwidget/AppWidgetManagerInternal;

    .line 721
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServices;->setAllowListWhileInUsePermissionInFgs()V

    .line 722
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServices;->initSystemExemptedFgsTypePermission()V

    .line 723
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServices;->initMediaProjectFgsTypeCustomPermission()V

    return-void
.end method

.method public final tryScheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 4

    const/4 v0, 0x1

    .line 6904
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActiveServices;->scheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6910
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActiveServices;->bringDownServiceLocked(Lcom/android/server/am/ServiceRecord;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6911
    invoke-virtual {p1, v0}, Lcom/android/server/am/ServiceRecord;->canStopIfKilled(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6915
    iput-boolean v0, p1, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    .line 6916
    iget-object v1, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    if-eqz v1, :cond_1

    .line 6917
    iget-object v1, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6918
    :try_start_0
    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->tracker:Lcom/android/internal/app/procstats/ServiceState;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result p0

    .line 6919
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6918
    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->setStarted(ZIJ)V

    .line 6920
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public unbindFinishedLocked(Lcom/android/server/am/ServiceRecord;Landroid/content/Intent;Z)V
    .locals 8

    .line 4159
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz p1, :cond_4

    .line 4162
    :try_start_0
    new-instance p3, Landroid/content/Intent$FilterComparison;

    invoke-direct {p3, p2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4164
    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->bindings:Landroid/util/ArrayMap;

    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/IntentBindRecord;

    .line 4169
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mDestroyingServices:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_3

    .line 4171
    iget-object p3, p2, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    const/4 v2, 0x1

    if-lez p3, :cond_2

    if-nez v4, :cond_2

    .line 4175
    iget-object p3, p2, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_0
    if-ltz p3, :cond_1

    .line 4176
    iget-object v3, p2, Lcom/android/server/am/IntentBindRecord;->apps:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppBindRecord;

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_0

    .line 4179
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    move p3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4194
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/server/am/ActiveServices;->requestServiceBindingLocked(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/IntentBindRecord;ZZ)Z
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4201
    :cond_2
    :try_start_2
    iput-boolean v2, p2, Lcom/android/server/am/IntentBindRecord;->doRebind:Z

    :catch_0
    :cond_3
    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    move-object v3, p1

    .line 4205
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ActiveServices;->serviceDoneExecutingLocked(Lcom/android/server/am/ServiceRecord;ZZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 4209
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4210
    throw p0

    .line 4209
    :cond_4
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public unbindServiceLocked(Landroid/app/IServiceConnection;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 4089
    invoke-interface/range {p1 .. p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4091
    iget-object v2, v0, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "ActivityManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbind failed: could not find connection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4094
    invoke-interface/range {p1 .. p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4093
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 4098
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 4099
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    const-wide/16 v8, 0x40

    .line 4101
    :try_start_0
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 4103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 4104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ConnectionRecord;

    .line 4105
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v11, v11, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v11, v11, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/server/am/ConnectionRecord;->clientProcessName:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 4107
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 4109
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "unbindServiceLocked: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4112
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_a

    .line 4113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ConnectionRecord;

    const/4 v11, 0x0

    .line 4114
    invoke-virtual {v0, v5, v11, v11, v10}, Lcom/android/server/am/ActiveServices;->removeConnectionLocked(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/wm/ActivityServiceConnectionsHolder;Z)V

    .line 4115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_3

    .line 4117
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Connection "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " not removed for binder "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4121
    :cond_3
    iget-object v12, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v12, v12, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v12, v12, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v12, :cond_9

    .line 4124
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 4125
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v13

    iget v14, v12, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string/jumbo v15, "unbindService"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x7d0

    :try_start_1
    invoke-virtual {v13, v14, v15, v8, v9}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;J)Z

    .line 4126
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v16

    iget-object v8, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v9, v8, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget v8, v8, Lcom/android/server/am/ServiceRecord;->userId:I

    const-string/jumbo v19, "unbindService"

    const-wide/16 v20, 0x7d0

    move-object/from16 v17, v9

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 4128
    :cond_4
    sget-boolean v8, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v8, :cond_6

    iget-object v8, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    if-eqz v8, :cond_6

    .line 4129
    invoke-virtual {v8}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 4130
    iget-object v8, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_5

    iget-object v8, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v8, v11

    .line 4131
    :goto_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v9

    iget-object v13, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v14, v13, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v14, v14, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object v13, v13, Lcom/android/server/am/AppBindRecord;->intent:Lcom/android/server/am/IntentBindRecord;

    iget-object v13, v13, Lcom/android/server/am/IntentBindRecord;->intent:Landroid/content/Intent$FilterComparison;

    .line 4132
    invoke-virtual {v13}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v5, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v15, v15, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget v15, v15, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 4131
    invoke-virtual {v9, v14, v13, v15, v8}, Lcom/android/server/am/MARsPolicyManager;->onSpecialUnBindServiceActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4135
    :cond_6
    iget-object v8, v12, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4136
    iget-boolean v9, v8, Lcom/android/server/am/ProcessServiceRecord;->mAllowlistManager:Z

    if-eqz v9, :cond_7

    .line 4137
    invoke-virtual {v0, v8}, Lcom/android/server/am/ActiveServices;->updateAllowlistManagerLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    :cond_7
    const/high16 v9, 0x8000000

    .line 4140
    invoke-virtual {v5, v9}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4141
    invoke-virtual {v8, v10}, Lcom/android/server/am/ProcessServiceRecord;->setTreatLikeActivity(Z)V

    .line 4142
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v12, v10, v11}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 4144
    :cond_8
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v12}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_9
    const-wide/16 v8, 0x40

    goto/16 :goto_1

    .line 4148
    :cond_a
    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x40

    .line 4151
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4152
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    :catchall_0
    move-exception v0

    const-wide/16 v1, 0x40

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v1, v8

    .line 4151
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4152
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4153
    throw v0
.end method

.method public final unregisterAppOpCallbackLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 1

    .line 3154
    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3155
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mFgsAppOpCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServices$AppOpCallback;

    if-eqz v0, :cond_0

    .line 3157
    invoke-virtual {v0}, Lcom/android/server/am/ActiveServices$AppOpCallback;->unregisterLocked()V

    .line 3158
    invoke-virtual {v0}, Lcom/android/server/am/ActiveServices$AppOpCallback;->isObsoleteLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3159
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFgsAppOpCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final unscheduleServiceRestartLocked(Lcom/android/server/am/ServiceRecord;IZLjava/lang/String;)Z
    .locals 4

    if-nez p3, :cond_0

    .line 5184
    iget-wide v0, p1, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5190
    :cond_0
    iget-object p3, p0, Lcom/android/server/am/ActiveServices;->mRestartingServices:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5191
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq p2, v0, :cond_2

    .line 5192
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecord;->resetRestartCounter()V

    :cond_2
    if-eqz p3, :cond_3

    .line 5195
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices;->clearRestartingIfNeededLocked(Lcom/android/server/am/ServiceRecord;)V

    .line 5198
    iget p2, p1, Lcom/android/server/am/ServiceRecord;->userId:I

    .line 5199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/server/am/ServiceRecord;->restartDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, p3, v0, p4}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0xf42a6

    .line 5198
    invoke-static {p3, p2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 5203
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->restarter:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unscheduleShortFgsTimeoutLocked(Lcom/android/server/am/ServiceRecord;)V
    .locals 2

    .line 3376
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3377
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3379
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v0, 0x4c

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateAllowlistManagerLocked(Lcom/android/server/am/ProcessServiceRecord;)V
    .locals 2

    const/4 p0, 0x0

    .line 3551
    iput-boolean p0, p1, Lcom/android/server/am/ProcessServiceRecord;->mAllowlistManager:Z

    .line 3552
    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    .line 3553
    invoke-virtual {p1, p0}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v1

    .line 3554
    iget-boolean v1, v1, Lcom/android/server/am/ServiceRecord;->allowlistManager:Z

    if-eqz v1, :cond_0

    .line 3555
    iput-boolean v0, p1, Lcom/android/server/am/ProcessServiceRecord;->mAllowlistManager:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateForegroundApps(Lcom/android/server/am/ActiveServices$ServiceMap;)V
    .locals 14

    .line 1865
    iget-object v0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1866
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_6

    .line 1871
    iget-object v3, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mPendingRemoveForegroundApps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1872
    iget-object v3, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v5

    :goto_0
    if-ltz v3, :cond_4

    .line 1873
    iget-object v9, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    .line 1874
    iget-wide v10, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mEndTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 1875
    invoke-virtual {p0, v9, v1, v2}, Lcom/android/server/am/ActiveServices;->foregroundAppShownEnoughLocked(Lcom/android/server/am/ActiveServices$ActiveForegroundApp;J)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1878
    iget-object v9, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mPendingRemoveForegroundApps:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    iput-boolean v4, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    goto :goto_1

    .line 1882
    :cond_0
    iget-wide v10, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mHideTime:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    move-wide v7, v10

    .line 1886
    :cond_1
    iget-boolean v10, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    if-nez v10, :cond_3

    .line 1889
    iget v10, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mUid:I

    iget-object v11, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v10, v11}, Lcom/android/server/am/ActiveServices;->isForegroundServiceAllowedInBackgroundRestricted(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 1902
    :cond_2
    iget-object v10, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 1903
    iget v11, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mUid:I

    iget-object v9, v9, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v11, v9}, Lcom/android/server/am/ActiveServices;->stopAllForegroundServicesLocked(ILjava/lang/String;)V

    .line 1904
    iget-object v9, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    sub-int/2addr v10, v9

    if-le v10, v4, :cond_3

    sub-int/2addr v3, v10

    add-int/2addr v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1915
    :cond_4
    iget-object p0, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mPendingRemoveForegroundApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_2
    if-ltz p0, :cond_5

    .line 1916
    iget-object v1, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mPendingRemoveForegroundApps:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x2

    .line 1918
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    .line 1922
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 1924
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v7, v1

    .line 1923
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_6
    const/4 p0, 0x0

    .line 1927
    iput-boolean p0, p1, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    .line 1928
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

.method public final updateNumForegroundServicesLocked()V
    .locals 1

    .line 8515
    sget-object v0, Lcom/android/server/am/ActiveServices;->sNumForegroundServices:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getNumForegroundServices()Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public updateScreenStateLocked(Z)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1962
    iget-boolean v2, v0, Lcom/android/server/am/ActiveServices;->mScreenOn:Z

    if-eq v2, v1, :cond_7

    .line 1963
    iput-boolean v1, v0, Lcom/android/server/am/ActiveServices;->mScreenOn:Z

    if-eqz v1, :cond_7

    .line 1968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1970
    iget-object v3, v0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_7

    .line 1971
    iget-object v5, v0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActiveServices$ServiceMap;

    .line 1974
    iget-object v6, v5, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    :goto_1
    const-wide/16 v12, 0x0

    if-ltz v6, :cond_4

    .line 1975
    iget-object v14, v5, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v14, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    .line 1976
    iget-wide v7, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mEndTime:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_0

    .line 1977
    iget-boolean v7, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileScreenOn:Z

    if-nez v7, :cond_3

    .line 1978
    iput-boolean v4, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileScreenOn:Z

    .line 1979
    iput-wide v1, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartVisibleTime:J

    goto :goto_2

    .line 1982
    :cond_0
    iget-boolean v7, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileScreenOn:Z

    if-nez v7, :cond_1

    iget-wide v7, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartVisibleTime:J

    iget-wide v12, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartTime:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_1

    .line 1987
    iput-wide v1, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mStartVisibleTime:J

    iput-wide v1, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mEndTime:J

    .line 1989
    :cond_1
    invoke-virtual {p0, v14, v1, v2}, Lcom/android/server/am/ActiveServices;->foregroundAppShownEnoughLocked(Lcom/android/server/am/ActiveServices$ActiveForegroundApp;J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1992
    iget-object v7, v5, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    iget-object v8, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    iput-boolean v4, v5, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundAppsChanged:Z

    move v9, v4

    goto :goto_2

    .line 1996
    :cond_2
    iget-wide v7, v14, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mHideTime:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_3

    move-wide v10, v7

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 2004
    invoke-virtual {p0, v5, v12, v13}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    goto :goto_3

    :cond_5
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v10, v6

    if-gez v6, :cond_6

    .line 2006
    invoke-virtual {p0, v5, v10, v11}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public updateServiceApplicationInfoLocked(Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .line 7152
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 7153
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz p0, :cond_1

    .line 7155
    iget-object p0, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mServicesByInstanceName:Landroid/util/ArrayMap;

    .line 7157
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7158
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecord;

    .line 7159
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7160
    iput-object p1, v1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 7161
    iget-object v1, v1, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iput-object p1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateServiceClientActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;Lcom/android/server/am/ConnectionRecord;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3590
    iget-object p2, p2, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object p2, p2, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz p2, :cond_0

    .line 3591
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 3599
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    move v2, v0

    :goto_0
    if-ltz p2, :cond_5

    if-nez v2, :cond_5

    .line 3600
    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v3

    .line 3601
    invoke-virtual {v3}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v3

    .line 3602
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_4

    if-nez v2, :cond_4

    .line 3603
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 3604
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_3

    .line 3605
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ConnectionRecord;

    .line 3606
    iget-object v7, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v7, v7, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v7, :cond_2

    iget-object v8, p1, Lcom/android/server/am/ProcessServiceRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    if-ne v7, v8, :cond_1

    goto :goto_3

    .line 3610
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3617
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result p2

    if-eq v2, p2, :cond_7

    .line 3618
    invoke-virtual {p1, v2}, Lcom/android/server/am/ProcessServiceRecord;->setHasClientActivities(Z)V

    if-eqz p3, :cond_6

    .line 3620
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ProcessServiceRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public updateServiceConnectionActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    .line 3573
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3574
    invoke-virtual {p1, v2}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v4

    .line 3575
    iget-object v4, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v4, v4, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v4, v4, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_3

    .line 3576
    iget-object v5, p1, Lcom/android/server/am/ProcessServiceRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    .line 3579
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    goto :goto_1

    .line 3580
    :cond_1
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 3583
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3584
    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p0, v4, v0, v1}, Lcom/android/server/am/ActiveServices;->updateServiceClientActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;Lcom/android/server/am/ConnectionRecord;Z)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updateServiceForegroundLocked(Lcom/android/server/am/ProcessServiceRecord;Z)V
    .locals 9

    .line 3360
    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    move v8, v6

    :goto_0
    if-ltz v0, :cond_3

    .line 3361
    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v2

    .line 3362
    iget-boolean v3, v2, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/android/server/am/ServiceRecord;->fgRequired:Z

    if-eqz v3, :cond_2

    .line 3364
    :cond_0
    iget v2, v2, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    or-int v3, v5, v2

    if-nez v2, :cond_1

    move v6, v1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move v5, v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3370
    :cond_3
    iget-object v2, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, p1, Lcom/android/server/am/ProcessServiceRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    move v4, v8

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ActivityManagerService;->updateProcessForegroundLocked(Lcom/android/server/am/ProcessRecord;ZIZZ)V

    .line 3372
    invoke-virtual {p1, v8}, Lcom/android/server/am/ProcessServiceRecord;->setHasReportedForegroundServices(Z)V

    return-void
.end method

.method public updateServiceGroupLocked(Landroid/app/IServiceConnection;II)V
    .locals 3

    .line 4053
    invoke-interface {p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4055
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceConnections:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 4060
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 4061
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecord;

    .line 4062
    iget-object v0, v0, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    if-eqz v0, :cond_3

    .line 4063
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v1, v1, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 4064
    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4065
    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    if-lez p2, :cond_0

    .line 4067
    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionService(Lcom/android/server/am/ServiceRecord;)V

    .line 4068
    invoke-virtual {v1, p2}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionGroup(I)V

    .line 4069
    invoke-virtual {v1, p3}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionImportance(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4071
    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionService(Lcom/android/server/am/ServiceRecord;)V

    .line 4072
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionGroup(I)V

    .line 4073
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessServiceRecord;->setConnectionImportance(I)V

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    .line 4077
    iput p2, v0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    .line 4078
    iput p3, v0, Lcom/android/server/am/ServiceRecord;->pendingConnectionImportance:I

    goto :goto_1

    .line 4080
    :cond_2
    iput v2, v0, Lcom/android/server/am/ServiceRecord;->pendingConnectionGroup:I

    .line 4081
    iput v2, v0, Lcom/android/server/am/ServiceRecord;->pendingConnectionImportance:I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-void

    .line 4057
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find connection for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4058
    invoke-interface {p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final validateForegroundServiceType(Lcom/android/server/am/ServiceRecord;III)Landroid/util/Pair;
    .locals 7

    .line 2674
    invoke-static {}, Landroid/app/ForegroundServiceTypePolicy;->getDefaultPolicy()Landroid/app/ForegroundServiceTypePolicy;

    move-result-object v0

    .line 2676
    invoke-virtual {v0, p2, p3}, Landroid/app/ForegroundServiceTypePolicy;->getForegroundServiceTypePolicyInfo(II)Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;

    move-result-object p3

    .line 2677
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v3, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2678
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    iget-boolean v5, p1, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    move-object v6, p3

    .line 2677
    invoke-virtual/range {v0 .. v6}, Landroid/app/ForegroundServiceTypePolicy;->checkForegroundServiceTypePolicy(Landroid/content/Context;Ljava/lang/String;IIZLandroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;)I

    move-result p0

    const/4 v0, 0x2

    const-string v1, " code="

    const-string v2, "ActivityManager"

    const-string v3, " callerApp="

    const-string v4, "Starting FGS with type "

    const-string v5, " targetSDK="

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p4, 0x4

    const-string v0, " and the app must be in the eligible state/exemptions to access the foreground only permission"

    const-string v6, ""

    if-eq p0, p4, :cond_2

    const/4 p4, 0x5

    if-eq p0, p4, :cond_0

    goto/16 :goto_2

    .line 2721
    :cond_0
    new-instance p4, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    invoke-static {p2}, Landroid/content/pm/ServiceInfo;->foregroundServiceTypeToLabel(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requires permissions: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2726
    invoke-virtual {p3}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->toPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    invoke-virtual {p3}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->hasForegroundOnlyPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 2729
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2708
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    invoke-static {p2}, Landroid/content/pm/ServiceInfo;->foregroundServiceTypeToLabel(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requiredPermissions="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    invoke-virtual {p3}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->toPermissionString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    invoke-virtual {p3}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->hasForegroundOnlyPermission()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 2716
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2717
    invoke-static {v2, p1}, Landroid/util/Slog;->wtfQuiet(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    const/4 p3, -0x1

    if-ne p4, p3, :cond_5

    if-nez p2, :cond_5

    .line 2694
    new-instance p4, Landroid/app/MissingForegroundServiceTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Starting FGS without a type  callerApp="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/app/MissingForegroundServiceTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2699
    :cond_5
    new-instance p4, Landroid/app/InvalidForegroundServiceTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    invoke-static {p2}, Landroid/content/pm/ServiceInfo;->foregroundServiceTypeToLabel(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has been prohibited"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/app/InvalidForegroundServiceTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2683
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    invoke-static {p2}, Landroid/content/pm/ServiceInfo;->foregroundServiceTypeToLabel(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2688
    invoke-static {v2, p1}, Landroid/util/Slog;->wtfQuiet(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p4, 0x0

    .line 2735
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final verifyPackage(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p2, :cond_1

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8544
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    .line 8545
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 8544
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManagerInternal;->isSameApp(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final withinFgsDeferRateLimit(Lcom/android/server/am/ServiceRecord;J)Z
    .locals 4

    .line 2644
    iget-wide v0, p1, Lcom/android/server/am/ServiceRecord;->fgDisplayTime:J

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2652
    :cond_0
    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2653
    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mFgsDeferralEligible:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
