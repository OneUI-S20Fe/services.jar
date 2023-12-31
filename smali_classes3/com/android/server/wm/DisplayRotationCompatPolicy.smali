.class public final Lcom/android/server/wm/DisplayRotationCompatPolicy;
.super Ljava/lang/Object;
.source "DisplayRotationCompatPolicy.java"


# instance fields
.field public final mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public final mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

.field public final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mHandler:Landroid/os/Handler;

.field public mLastReportedOrientation:I

.field public final mScheduledOrientationUpdateCameraIdSet:Ljava/util/Set;

.field public final mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

.field public final mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$QIwo8o5bJddgkViOaq3D9QQjhc0(Lcom/android/server/wm/DisplayRotationCompatPolicy;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->lambda$showToast$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ra8A0MDmpzzv_6TKVqCuvUmkPhE(Lcom/android/server/wm/DisplayRotationCompatPolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->lambda$notifyCameraOpened$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hu0kdAUr4kdYmBNXu6Nn8inQbIw(Lcom/android/server/wm/DisplayRotationCompatPolicy;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->lambda$onActivityConfigurationChanging$0(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWw9pmlmg6tYM8nkdd8ibNfpfuA(Lcom/android/server/wm/DisplayRotationCompatPolicy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->lambda$scheduleRemoveCameraId$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZuRSmb3wby1ygD5DNqtN2Wb64A(Lcom/android/server/wm/DisplayRotationCompatPolicy;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->lambda$showToast$3(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyCameraClosed(Lcom/android/server/wm/DisplayRotationCompatPolicy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->notifyCameraClosed(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyCameraOpened(Lcom/android/server/wm/DisplayRotationCompatPolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->notifyCameraOpened(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 127
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Landroid/os/Handler;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    .line 105
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    .line 107
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledOrientationUpdateCameraIdSet:Ljava/util/Set;

    .line 110
    new-instance v0, Lcom/android/server/wm/DisplayRotationCompatPolicy$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy$1;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const/4 v1, -0x2

    .line 123
    iput v1, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mLastReportedOrientation:I

    .line 134
    iput-object p2, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mHandler:Landroid/os/Handler;

    .line 135
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 136
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object p1, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 137
    iget-object p2, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 138
    iget-object p0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 138
    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method private synthetic lambda$notifyCameraOpened$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->delayedUpdateOrientationWithWmLock(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onActivityConfigurationChanging$0(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->onActivityRefreshed(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method private synthetic lambda$scheduleRemoveCameraId$4(Ljava/lang/String;)V
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->removeCameraId(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showToast$2(I)V
    .locals 1

    .line 446
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showToast$3(ILjava/lang/String;)V
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 454
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 452
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final delayedUpdateOrientationWithWmLock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledOrientationUpdateCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 419
    iget-object p2, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {p2}, Lcom/android/server/wm/LetterboxUiController;->recomputeConfigurationForCameraCompatIfNeeded()V

    .line 420
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    .line 421
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 425
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :try_start_3
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x104044c

    .line 429
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->showToast(ILjava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 434
    :catch_0
    :try_start_4
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x1c971d7d

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 414
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 440
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_1
    move-exception p1

    .line 409
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public getOrientation()I
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->getOrientationInternal()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mLastReportedOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->rememberOverriddenOrientationIfNeeded()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->restoreOverriddenOrientationIfNeeded()V

    .line 166
    :goto_0
    iget p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mLastReportedOrientation:I

    return p0
.end method

.method public final declared-synchronized getOrientationInternal()I
    .locals 10

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForDisplay()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 172
    monitor-exit p0

    return v1

    .line 174
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 177
    monitor-exit p0

    return v1

    .line 180
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 182
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getNaturalOrientation()I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    .line 197
    :goto_2
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v5, v5

    invoke-static {v4}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v1

    aput-object v7, v9, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const v0, -0x6c0c45fd

    const/16 v1, 0xf1

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2, v9}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_7
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSummaryForDisplayRotationHistoryRecord()Ljava/lang/String;
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLastReportedOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mLastReportedOrientation:I

    .line 273
    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " topActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string/jumbo v2, "null"

    goto :goto_0

    .line 275
    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isTreatmentEnabledForActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " CameraIdPackageNameBiMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    .line 279
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;->getSummaryForDisplayRotationHistoryRecord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 281
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayRotationCompatPolicy{ isTreatmentEnabledForDisplay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForDisplay()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isActivityEligibleForOrientationOverride(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isCameraActive(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActivityForCameraIdRefreshing(Ljava/lang/String;)Z
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 516
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isRefreshAfterRotationRequested()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final isCameraActive(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 380
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;->containsPackageName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 381
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldForceRotateForCameraCompat()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOrientationOverridden()Z
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotationReversionController;->isOverrideActive(I)Z

    move-result p0

    return p0
.end method

.method public isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    return p0
.end method

.method public final isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isCameraActive(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result p0

    if-eqz p0, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result p0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    .line 373
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result p0

    const/16 p1, 0xe

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTreatmentEnabledForDisplay()Z
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 341
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 343
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final declared-synchronized notifyCameraClosed(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 459
    :try_start_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const v1, -0x4d7eec6

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledOrientationUpdateCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->scheduleRemoveCameraId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const v1, -0x256adacc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledOrientationUpdateCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityConfigurationChanging(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForDisplay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 215
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatRefreshEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 221
    invoke-virtual {p2}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatRefreshCycleThroughStopEnabled()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 223
    invoke-virtual {p2}, Lcom/android/server/wm/LetterboxUiController;->shouldRefreshActivityViaPauseForCameraCompat()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    .line 225
    :goto_0
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v1, p3}, Lcom/android/server/wm/LetterboxUiController;->setIsRefreshAfterRotationRequested(Z)V

    .line 226
    sget-boolean p3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v2, 0x5a143319

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_2
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 230
    invoke-virtual {p3}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object p3

    iget-object v1, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 229
    invoke-static {p3, v1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object p3

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 232
    :goto_1
    invoke-static {p2}, Landroid/app/servertransaction/RefreshCallbackItem;->obtain(I)Landroid/app/servertransaction/RefreshCallbackItem;

    move-result-object p2

    .line 231
    invoke-virtual {p3, p2}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 233
    invoke-static {v0, v0}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(ZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 235
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 236
    iget-object p2, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy;Lcom/android/server/wm/ActivityRecord;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->setIsRefreshAfterRotationRequested(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onActivityRefreshed(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 245
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->setIsRefreshAfterRotationRequested(Z)V

    return-void
.end method

.method public onScreenRotationAnimationFinished()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x104044b

    .line 263
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->showToast(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final rememberOverriddenOrientationIfNeeded()V
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isOrientationOverridden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayRotationReversionController;->beforeOverrideApplied(I)V

    .line 309
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getLastOrientation()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x61fa183e

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeCameraId(Ljava/lang/String;)V
    .locals 7

    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    monitor-exit p0

    return-void

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isActivityForCameraIdRefreshing(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 483
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    aput-object v0, v6, v2

    const v0, -0x61463511

    invoke-static {v5, v0, v2, v1, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mScheduledToBeRemovedCameraIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->scheduleRemoveCameraId(Ljava/lang/String;)V

    .line 489
    monitor-exit p0

    return-void

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mCameraIdPackageBiMap:Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$CameraIdPackageNameBiMap;->removeCameraId(Ljava/lang/String;)V

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, -0x2fa5d325

    invoke-static {v0, v3, v2, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 497
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 502
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 505
    :cond_4
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxUiController;->recomputeConfigurationForCameraCompatIfNeeded()V

    .line 506
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    .line 507
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 503
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 507
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_1
    move-exception p1

    .line 492
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final restoreOverriddenOrientationIfNeeded()V
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isOrientationOverridden()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayRotationReversionController;->revertOverride(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, -0x1f8ac426

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object v1, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    :cond_2
    return-void
.end method

.method public final scheduleRemoveCameraId(Ljava/lang/String;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCompatPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy;Ljava/lang/String;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 2

    .line 319
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p2

    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 320
    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 321
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 322
    invoke-virtual {p2}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 324
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldRefreshActivityForCameraCompat()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public showToast(I)V
    .locals 2

    .line 445
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 2

    .line 451
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/DisplayRotationCompatPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayRotationCompatPolicy;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
