.class public Lcom/android/server/remoteappmode/RemoteAppModeService;
.super Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;
.source "RemoteAppModeService.java"


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAnrCollector:Lcom/android/server/remoteappmode/AnrCollector;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mHandler:Landroid/os/Handler;

.field public mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

.field public mIsBootComplete:Z

.field public mIsRemoteAppModeEnabled:Z

.field public mIsStartActivityListenerRegistered:Z

.field public mLTWProtocolVersion:I

.field public mLocalService:Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;

.field public final mLock:Ljava/lang/Object;

.field public mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

.field public mRFCommServiceLauncher:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

.field public final mRemoteAppControllerCallbacks:Lcom/android/server/wm/RemoteAppControllerCallbacks;

.field public final mRemoteAppModeNotifier:Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mRotationChangeNotifier:Lcom/android/server/remoteappmode/RotationChangeNotifier;

.field public final mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

.field public final mStartActivityInterceptNotifier:Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

.field public final mTaskChangeNotifier:Lcom/android/server/remoteappmode/TaskChangeNotifier;

.field public final mThread:Lcom/android/server/ServiceThread;

.field public mTransferTaskMap:Ljava/util/HashMap;

.field public mUserSetupCompleteObserver:Landroid/database/ContentObserver;

.field public mVirtualDisplayMap:Ljava/util/HashMap;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/remoteappmode/RemoteAppModeService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/remoteappmode/RemoteAppModeService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/remoteappmode/RemoteAppModeService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResolver(Lcom/android/server/remoteappmode/RemoteAppModeService;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartActivityInterceptNotifier(Lcom/android/server/remoteappmode/RemoteAppModeService;)Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mStartActivityInterceptNotifier:Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransferTaskMap(Lcom/android/server/remoteappmode/RemoteAppModeService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTransferTaskMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVirtualDisplayMap(Lcom/android/server/remoteappmode/RemoteAppModeService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsBootComplete(Lcom/android/server/remoteappmode/RemoteAppModeService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserSetupCompleteObserver(Lcom/android/server/remoteappmode/RemoteAppModeService;Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mUserSetupCompleteObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckRemoteAppModeEnabled(Lcom/android/server/remoteappmode/RemoteAppModeService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkRemoteAppModeEnabled()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitializeStates(Lcom/android/server/remoteappmode/RemoteAppModeService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->initializeStates()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monBootPhase(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onBootPhase(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSecuredAppLaunched(Lcom/android/server/remoteappmode/RemoteAppModeService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onSecuredAppLaunched(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSecuredAppRemoved(Lcom/android/server/remoteappmode/RemoteAppModeService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onSecuredAppRemoved(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStarting(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserStarting(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStopped(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserStopped(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStopping(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserStopping(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserSwitching(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserSwitching(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserUnlocking(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserUnlocking(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msaveCallerInfo(Lcom/android/server/remoteappmode/RemoteAppModeService;Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/remoteappmode/RemoteAppModeService;->saveCallerInfo(Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RAMS]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RAMS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    sput-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 272
    invoke-direct {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode$Stub;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsStartActivityListenerRegistered:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    .line 88
    iput-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsRemoteAppModeEnabled:Z

    const/16 v1, -0x2710

    .line 89
    iput v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    const/4 v1, 0x3

    .line 115
    iput v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLTWProtocolVersion:I

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTransferTaskMap:Ljava/util/HashMap;

    .line 133
    new-instance v1, Lcom/android/server/remoteappmode/RemoteAppModeService$1;

    invoke-direct {v1, p0}, Lcom/android/server/remoteappmode/RemoteAppModeService$1;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;)V

    iput-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppControllerCallbacks:Lcom/android/server/wm/RemoteAppControllerCallbacks;

    .line 275
    new-instance v1, Lcom/android/server/ServiceThread;

    const-string/jumbo v2, "remoteappmode"

    const/4 v3, -0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mThread:Lcom/android/server/ServiceThread;

    .line 276
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 279
    iput-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLocalService:Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;

    .line 281
    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const v2, 0x103012b

    .line 282
    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    .line 285
    new-instance v2, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppModeNotifier:Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    .line 286
    new-instance v2, Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/TaskChangeNotifier;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTaskChangeNotifier:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    .line 287
    new-instance v2, Lcom/android/server/remoteappmode/SecureAppNotifier;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/SecureAppNotifier;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    .line 288
    new-instance v2, Lcom/android/server/remoteappmode/RotationChangeNotifier;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/RotationChangeNotifier;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRotationChangeNotifier:Lcom/android/server/remoteappmode/RotationChangeNotifier;

    .line 289
    new-instance v2, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mStartActivityInterceptNotifier:Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    .line 290
    new-instance v2, Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    invoke-direct {v2}, Lcom/android/server/remoteappmode/InterceptedActivityRepo;-><init>()V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    .line 291
    new-instance v2, Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/RFCommServiceLauncher;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRFCommServiceLauncher:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    .line 292
    new-instance v2, Lcom/android/server/remoteappmode/AnrCollector;

    invoke-direct {v2, p1}, Lcom/android/server/remoteappmode/AnrCollector;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mAnrCollector:Lcom/android/server/remoteappmode/AnrCollector;

    .line 293
    new-instance v2, Lcom/android/server/remoteappmode/ProximityManager;

    invoke-direct {v2, p1, v0}, Lcom/android/server/remoteappmode/ProximityManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    .line 295
    new-instance p1, Lcom/android/server/remoteappmode/RemoteAppModeService$Receiver;

    invoke-direct {p1, p0, v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$Receiver;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;Lcom/android/server/remoteappmode/RemoteAppModeService$Receiver-IA;)V

    invoke-virtual {p1}, Lcom/android/server/remoteappmode/RemoteAppModeService$Receiver;->register()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/server/remoteappmode/RemoteAppModeService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getTaskInfo(Landroid/content/Context;I)Landroid/app/TaskInfo;
    .locals 2

    const-string v0, "activity"

    .line 628
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 630
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 633
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 634
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final checkPermissionAndAAoWFeature(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v0, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string p1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_LTW_REMOTE_APP"

    invoke-virtual {p0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LTW_REMOTE_APP feature is not enabled in this device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkRemoteAppModeEnabled()V
    .locals 4

    .line 816
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    .line 818
    invoke-virtual {v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 825
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsRemoteAppModeEnabled:Z

    if-eq v1, v0, :cond_3

    .line 826
    sget-boolean v1, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRemoteAppModeEnabled, isEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :cond_2
    iput-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsRemoteAppModeEnabled:Z

    .line 829
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppModeNotifier:Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;->notifyRemoteAppModeStateChanged(Z)V

    :cond_3
    return-void
.end method

.method public clearAll()V
    .locals 1

    const-string v0, "Permission required to clear all resources"

    .line 835
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->releaseAllVirtualDisplays()V

    .line 838
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->releaseSecureAppNotifier()V

    .line 839
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->releaseTaskChangeNotifier()V

    return-void
.end method

.method public final closeAllTask(I)V
    .locals 3

    .line 468
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 469
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 472
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v2, p1, :cond_0

    .line 473
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityManager;->semRemoveTask(II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;)I
    .locals 15

    move-object v7, p0

    const-string v0, "createVirtualDisplay"

    .line 402
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 407
    :try_start_0
    iget-object v8, v7, Lcom/android/server/remoteappmode/RemoteAppModeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const v14, 0x80501

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 414
    new-instance v9, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;Landroid/hardware/display/VirtualDisplay;Landroid/os/IBinder;II)V

    .line 416
    :try_start_1
    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 421
    :goto_0
    iget-object v3, v7, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v8, :cond_0

    .line 423
    :try_start_2
    iget-object v0, v7, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkRemoteAppModeEnabled()V

    .line 427
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_1

    .line 430
    invoke-virtual {v8}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    .line 427
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 411
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 412
    throw v0
.end method

.method public disableSendingUserPresentIntent()V
    .locals 5

    .line 971
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "disableSendingUserPresentIntent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 976
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->disableSendingUserPresentIntent()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 978
    :try_start_1
    sget-object v2, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SecurityException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 980
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 981
    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1095
    iget-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1097
    array-length p1, p3

    if-eqz p1, :cond_2

    const-string p1, "-a"

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1106
    :cond_1
    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 1107
    aget-object p0, p3, v0

    goto :goto_1

    .line 1098
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "RemoteAppModeService (dumpsys remoteappmode):"

    .line 1099
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1100
    invoke-static {p1}, Lcom/android/server/remoteappmode/Log;->dump(Ljava/io/PrintWriter;)V

    .line 1101
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1102
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1103
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->dumpImpl(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 1104
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1105
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_3
    :goto_1
    return-void
.end method

.method public final dumpImpl(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 3

    .line 1114
    iget v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mCurrentUserId"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1115
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1116
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "Configuration"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1117
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1118
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "display_size_forced"

    .line 1119
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISPLAY_SIZE_FORCED"

    .line 1118
    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1120
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1121
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "display_density_forced"

    const/4 v2, 0x0

    .line 1122
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISPLAY_DENSITY_FORCED"

    .line 1121
    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1124
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1125
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_off_timeout"

    iget v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    .line 1126
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREEN_OFF_TIMEOUT"

    .line 1125
    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1128
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1129
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "show_ime_with_hard_keyboard"

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    .line 1130
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHOW_IME_WITH_HARD_KEYBOARD"

    .line 1129
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1132
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public enableSendingUserPresentIntent(Ljava/lang/String;)V
    .locals 4

    .line 956
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "enableSendingUserPresentIntent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 961
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/ProximityManager;->enableSendingUserPresentIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 963
    :try_start_1
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SecurityException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 965
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 966
    throw p0
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Permission Denied"

    .line 924
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 926
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 929
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    invoke-interface {v2, p1, p0}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 933
    :try_start_1
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " removeTask: SecurityException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 931
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " removeTask: RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 935
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 936
    throw p0
.end method

.method public getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "Permission Denied"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 946
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mAnrCollector:Lcom/android/server/remoteappmode/AnrCollector;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/AnrCollector;->getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 948
    :try_start_1
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " removeTask: SecurityException "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 950
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 951
    throw p0
.end method

.method public getProtocolVersion()I
    .locals 0

    .line 0
    const/16 p0, 0x8

    return p0
.end method

.method public getSendingUserPresentExpiredTime()J
    .locals 5

    .line 1020
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string/jumbo v2, "setExpiredTime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1025
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->getExpiredTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1027
    :try_start_1
    sget-object v2, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SecurityException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1030
    throw p0
.end method

.method public final hasExtraProfile(Landroid/content/Intent;)Z
    .locals 2

    .line 589
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const-string/jumbo p1, "profile"

    .line 590
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 592
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final initializeStates()V
    .locals 4

    .line 305
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mUserSetupCompleteObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/android/server/remoteappmode/RemoteAppModeService$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$2;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mUserSetupCompleteObserver:Landroid/database/ContentObserver;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mUserSetupCompleteObserver:Landroid/database/ContentObserver;

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_1
    return-void
.end method

.method public isAllowed()Z
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "isAllowed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->isSystemReady()Z

    move-result p0

    .line 676
    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isSendingUserPresentEnabled()Z
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "isSendingUserPresentEnabled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 993
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->isSendingUserPresentEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 995
    :try_start_1
    sget-object v2, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SecurityException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 998
    throw p0
.end method

.method public final isSystemReady()Z
    .locals 3

    .line 389
    iget-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 393
    :cond_0
    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSystemReady(), mIsBootComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFactoryBinary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {v0, p0}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final isUserSetupComplete()Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 382
    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    const-string v0, "isUserSetupComplete()=false"

    invoke-static {p0, v0}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public launchApplication(ILjava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "launchApplication"

    .line 521
    invoke-virtual {p0, p2}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 525
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p4}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 528
    :goto_0
    sget-object p4, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApplication  - intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    invoke-virtual {v0, p3}, Lcom/android/server/remoteappmode/InterceptedActivityRepo;->get(Landroid/content/Intent;)Lcom/android/server/remoteappmode/InterceptedActivityInfo;

    move-result-object v5

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApplication  - interceptedActivityInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget p4, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    if-eqz v5, :cond_1

    .line 537
    invoke-virtual {v5}, Lcom/android/server/remoteappmode/InterceptedActivityInfo;->getCallerInfo()Lcom/android/server/wm/RemoteAppController$CallerInfo;

    move-result-object p2

    .line 538
    invoke-virtual {v5}, Lcom/android/server/remoteappmode/InterceptedActivityInfo;->getUserId()I

    move-result p4

    .line 540
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    invoke-virtual {v0, p3}, Lcom/android/server/remoteappmode/InterceptedActivityRepo;->remove(Landroid/content/Intent;)V

    :cond_1
    move-object v6, p2

    move v7, p4

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    .line 543
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/remoteappmode/RemoteAppModeService;->startActivity(ILandroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/server/remoteappmode/InterceptedActivityInfo;Lcom/android/server/wm/RemoteAppController$CallerInfo;I)V

    return-void
.end method

.method public moveDisplayToTop(I)V
    .locals 3

    const-string/jumbo v0, "moveDisplayToTop"

    .line 494
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/remoteappmode/RemoteAppModeService$3;

    invoke-direct {v2, p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService$3;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 300
    iget-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 370
    new-instance p0, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onSecuredAppLaunched(ILjava/lang/String;)V
    .locals 3

    .line 681
    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSecuredAppLaunched, taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/SecureAppNotifier;->notifySecuredAppLaunched(ILjava/lang/String;)V

    return-void
.end method

.method public final onSecuredAppRemoved(ILjava/lang/String;)V
    .locals 3

    .line 687
    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSecureAppRemoved, taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/SecureAppNotifier;->notifySecuredAppRemoved(ILjava/lang/String;)V

    return-void
.end method

.method public final onUserChanged(I)V
    .locals 3

    .line 358
    iget v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    if-ne p1, v0, :cond_0

    return-void

    .line 361
    :cond_0
    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserChanged(), userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->setCurrentUserId(I)V

    .line 364
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->initializeStates()V

    return-void
.end method

.method public final onUserStarting(I)V
    .locals 2

    .line 325
    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartUser(), userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onUserStopped(I)V
    .locals 2

    .line 349
    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCleanupUser(), userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onUserStopping(I)V
    .locals 2

    .line 345
    sget-boolean p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStopUser(), userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", CurrentUser="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onUserSwitching(I)V
    .locals 3

    .line 339
    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSwitchUser(), userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserChanged(I)V

    return-void
.end method

.method public final onUserUnlocking(I)V
    .locals 3

    .line 329
    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUnlockUser(), userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CurrentUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsBootComplete:Z

    .line 331
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->onUserChanged(I)V

    .line 335
    :cond_1
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/ProximityManager;->register()V

    return-void
.end method

.method public registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;Ljava/lang/String;)Z
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string/jumbo v2, "registerRemoteAppModeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppModeNotifier:Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;->registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public registerRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;Ljava/lang/String;I)Z
    .locals 1

    const-string/jumbo v0, "registerRotationChangeListener"

    .line 750
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 752
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRotationChangeNotifier:Lcom/android/server/remoteappmode/RotationChangeNotifier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/remoteappmode/RotationChangeNotifier;->registerRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "registerSecureAppChangedListener"

    .line 731
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLocalService:Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;

    if-nez v0, :cond_0

    .line 734
    new-instance v0, Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;-><init>(Lcom/android/server/remoteappmode/RemoteAppModeService;Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService-IA;)V

    iput-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLocalService:Lcom/android/server/remoteappmode/RemoteAppModeService$LocalService;

    .line 735
    const-class v1, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 738
    :cond_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/SecureAppNotifier;->registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public registerStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Permission required to register StartActivityInterceptListener"

    .line 763
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsStartActivityListenerRegistered:Z

    if-nez v1, :cond_0

    .line 767
    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 768
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 770
    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppControllerCallbacks:Lcom/android/server/wm/RemoteAppControllerCallbacks;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerRemoteAppControllerCallbacks(Lcom/android/server/wm/RemoteAppControllerCallbacks;)V

    const/4 v1, 0x1

    .line 772
    iput-boolean v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsStartActivityListenerRegistered:Z

    .line 774
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mStartActivityInterceptNotifier:Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->registerStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 774
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public registerTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "registerTaskChangeListener"

    .line 694
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 701
    :try_start_0
    iget v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLTWProtocolVersion:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 705
    :goto_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTaskChangeNotifier:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/remoteappmode/TaskChangeNotifier;->registerTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 708
    throw p0
.end method

.method public final releaseAllVirtualDisplays()V
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1038
    :try_start_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    .line 1039
    invoke-virtual {v2}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1044
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkRemoteAppModeEnabled()V

    .line 1045
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseSecureAppNotifier()V
    .locals 0

    .line 1049
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    if-eqz p0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/SecureAppNotifier;->releaseAllListeners()V

    :cond_0
    return-void
.end method

.method public final releaseTaskChangeNotifier()V
    .locals 0

    .line 1055
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTaskChangeNotifier:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    if-eqz p0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/TaskChangeNotifier;->releaseAllListeners()V

    :cond_0
    return-void
.end method

.method public releaseVirtualDisplay(I)V
    .locals 3

    const-string/jumbo v0, "releaseVirtualDisplay"

    .line 448
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    invoke-virtual {v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    iget v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLTWProtocolVersion:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->closeAllTask(I)V

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    invoke-virtual {v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 460
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkRemoteAppModeEnabled()V

    .line 464
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resizeVirtualDisplay(IIIILandroid/view/Surface;)V
    .locals 3

    const-string/jumbo v0, "resizeVirtualDisplay"

    .line 481
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    invoke-virtual {v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    invoke-virtual {v1}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 487
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/RemoteAppModeService$VirtualDisplayInfo;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 489
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

.method public final saveCallerInfo(Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 173
    iget v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    if-eq p4, v0, :cond_1

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    new-instance v0, Lcom/android/server/remoteappmode/InterceptedActivityInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/remoteappmode/InterceptedActivityInfo;-><init>(Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/remoteappmode/InterceptedActivityRepo;->put(Landroid/content/Intent;Lcom/android/server/remoteappmode/InterceptedActivityInfo;)V

    .line 175
    sget-object p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "saveCallerInfo - mInterceptedActivityRepo.put cInfo:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", intent:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public sendNotificationAction(Landroid/service/notification/StatusBarNotification;ILandroid/content/Intent;)Z
    .locals 4

    const-string/jumbo v0, "sendNotificationAction"

    .line 889
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    if-gt v0, p2, :cond_0

    goto :goto_2

    .line 899
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    if-nez p3, :cond_1

    .line 903
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_1
    const/4 v0, 0x1

    .line 906
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setRemoteAppLaunch(Z)V

    .line 908
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p1, p1, p2

    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 910
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v1, p3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 914
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return v1

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 917
    throw p0

    :cond_2
    :goto_2
    return v1
.end method

.method public sendNotificationContent(Landroid/service/notification/StatusBarNotification;)Z
    .locals 6

    const-string/jumbo v0, "sendNotificationContent"

    .line 863
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 866
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 869
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 870
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setRemoteAppLaunch(Z)V

    .line 872
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v5, :cond_0

    .line 873
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 876
    :goto_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 879
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    return v2

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 882
    throw p0
.end method

.method public sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    const-string/jumbo v0, "sendPendingIntent"

    .line 844
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    .line 847
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setRemoteAppLaunch(Z)V

    .line 850
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 852
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 3

    .line 353
    sget-boolean v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurrentUserId(), userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    iput p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mCurrentUserId:I

    return-void
.end method

.method public setLTWProtocolVersion(I)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLTWProtocolVersion:I

    return-void
.end method

.method public setSendingUserPresentExpiredTime(J)V
    .locals 3

    .line 1005
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string/jumbo v2, "setExpiredTime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1010
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mProximityManager:Lcom/android/server/remoteappmode/ProximityManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/remoteappmode/ProximityManager;->setExpiredTime(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1012
    :try_start_1
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SecurityException "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/remoteappmode/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1014
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1015
    throw p0
.end method

.method public final startActivity(ILandroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/server/remoteappmode/InterceptedActivityInfo;Lcom/android/server/wm/RemoteAppController$CallerInfo;I)V
    .locals 2

    .line 547
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-nez p3, :cond_0

    .line 550
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    .line 552
    :cond_0
    invoke-virtual {p3, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 556
    const-class p0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 559
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 558
    invoke-virtual {p0, p2, p5, p6, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startRemoteActivityAsCaller(Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;ILandroid/os/Bundle;)I

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p6}, Lcom/android/server/remoteappmode/RemoteAppModeService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p6}, Lcom/android/server/remoteappmode/RemoteAppModeService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 567
    :try_start_1
    sget-object p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception  = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/remoteappmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 570
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 571
    throw p0
.end method

.method public final startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 3

    .line 576
    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->hasExtraProfile(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, "profile"

    const-wide/16 v0, -0x1

    .line 577
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 578
    iget-object p3, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserManager;

    .line 579
    invoke-virtual {p3, v0, v1}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p3

    .line 581
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method

.method public startRFCommService()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "Permission Denied"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 653
    :try_start_0
    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRFCommServiceLauncher:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->bindService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 656
    throw p0
.end method

.method public stopRFCommService()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string v2, "Permission Denied"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 665
    :try_start_0
    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRFCommServiceLauncher:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->unbindService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 668
    throw p0
.end method

.method public transferTaskWithoutIntercept(IILandroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "transferTaskWithoutIntercept"

    .line 601
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->getTaskInfo(Landroid/content/Context;I)Landroid/app/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTransferTaskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    .line 612
    new-instance p1, Landroid/app/ActivityOptions;

    invoke-direct {p1, p3}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 614
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-nez p1, :cond_1

    .line 617
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 619
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 620
    iget-object p2, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    iget p3, v0, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/remoteappmode/RemoteAppModeService;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 623
    throw p0

    :catchall_1
    move-exception p0

    .line 608
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;)Z
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.permission.USE_LINK_TO_WINDOWS_REMOTE_APP_MODE"

    const-string/jumbo v2, "unregisterRemoteAppModeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppModeNotifier:Lcom/android/server/remoteappmode/RemoteAppModeNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RemoteAppModeNotifier;->unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;)Z

    move-result p0

    return p0
.end method

.method public unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;)Z
    .locals 1

    const-string/jumbo v0, "unregisterRotationChangeListener"

    .line 757
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 759
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRotationChangeNotifier:Lcom/android/server/remoteappmode/RotationChangeNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/RotationChangeNotifier;->unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;)Z

    move-result p0

    return p0
.end method

.method public unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;)Z
    .locals 1

    const-string/jumbo v0, "unregisterSecureAppChangedListener"

    .line 743
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 745
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mSecureAppNotifier:Lcom/android/server/remoteappmode/SecureAppNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/SecureAppNotifier;->unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;)Z

    move-result p0

    return p0
.end method

.method public unregisterStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;)Z
    .locals 3

    const-string v0, "Permission required to unregister StartActivityInterceptListener"

    .line 781
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 784
    :try_start_0
    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 785
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 787
    iget-object v2, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mRemoteAppControllerCallbacks:Lcom/android/server/wm/RemoteAppControllerCallbacks;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->unregisterRemoteAppControllerCallbacks(Lcom/android/server/wm/RemoteAppControllerCallbacks;)V

    const/4 v1, 0x0

    .line 789
    iput-boolean v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mIsStartActivityListenerRegistered:Z

    .line 791
    iget-object v1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTransferTaskMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 792
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mInterceptedActivityRepo:Lcom/android/server/remoteappmode/InterceptedActivityRepo;

    invoke-virtual {v0}, Lcom/android/server/remoteappmode/InterceptedActivityRepo;->clear()V

    .line 796
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mStartActivityInterceptNotifier:Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->unregisterStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 792
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;)Z
    .locals 2

    const-string/jumbo v0, "unregisterTaskChangeListener"

    .line 715
    invoke-virtual {p0, v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->checkPermissionAndAAoWFeature(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 721
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mTaskChangeNotifier:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/remoteappmode/TaskChangeNotifier;->unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 724
    throw p0
.end method
