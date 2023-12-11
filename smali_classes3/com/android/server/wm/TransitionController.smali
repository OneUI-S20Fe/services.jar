.class public Lcom/android/server/wm/TransitionController;
.super Ljava/lang/Object;
.source "TransitionController.java"


# static fields
.field public static final SHELL_TRANSITIONS_ROTATION:Z

.field public static final SYNC_METHOD:I


# instance fields
.field public final mAnimatingExitWindows:Ljava/util/ArrayList;

.field public mAnimatingState:Z

.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBuildingFinishLayers:Z

.field public mCollectingTransition:Lcom/android/server/wm/Transition;

.field public mFinishingTransition:Lcom/android/server/wm/Transition;

.field public mIsWaitingForDisplayEnabled:Z

.field public final mLatestOnTopTasksReported:Landroid/util/SparseArray;

.field public final mLegacyListeners:Ljava/util/ArrayList;

.field public final mLoggerHandler:Landroid/os/Handler;

.field public mNavigationBarAttachedToApp:Z

.field public final mPlayingTransitions:Ljava/util/ArrayList;

.field public final mQueuedTransitions:Ljava/util/ArrayList;

.field public final mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

.field public final mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

.field public mSnapshotController:Lcom/android/server/wm/SnapshotController;

.field public final mStateValidators:Ljava/util/ArrayList;

.field public mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

.field public mTrackCount:I

.field public final mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

.field public mTransitionPlayer:Landroid/window/ITransitionPlayer;

.field public final mTransitionPlayerDeath:Landroid/os/IBinder$DeathRecipient;

.field public mTransitionPlayerProc:Lcom/android/server/wm/WindowProcessController;

.field public mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

.field public final mValidateActivityCompat:Ljava/util/ArrayList;

.field public final mValidateCommitVis:Ljava/util/ArrayList;

.field public final mWaitingTransitions:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$0GtmqbEJmvTbFP9zrqGa-MJsIJI(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/TransitionController$QueuedTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$tryStartCollectFromQueue$5(Lcom/android/server/wm/TransitionController$QueuedTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3490P92Zy_-pRYE1gNjRx0i9nw(Lcom/android/server/wm/TransitionController;ZLcom/android/server/wm/Transition;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TransitionController;->lambda$collectForDisplayAreaChange$4(ZLcom/android/server/wm/Transition;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eS0DTh55IBmOAY1lJgwxM4wXsCw(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$collectForDisplayAreaChange$3(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kId-wiBoh_qt25BVjCwwodOnZ-I(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$startLegacySyncOrQueue$6(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNSIFbIccPO3aMv1TyiArzXZmLM(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TransitionController;->lambda$setDisplaySyncMethod$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZBZLat1PLX-91yKTSSs4c65HfU(Lcom/android/server/wm/TransitionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TransitionController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wt-VFAh2lJcgHrbqbI3K1NYUVFQ(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TransitionController;->lambda$requestStartTransition$2(Lcom/android/server/wm/Transition;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.shell_transit_rotate"

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/TransitionController;->SHELL_TRANSITIONS_ROTATION:Z

    const-string/jumbo v0, "persist.wm.debug.shell_transit_blast"

    .line 117
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    sput v0, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 2

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    invoke-direct {v0}, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    .line 181
    new-instance v1, Lcom/android/server/wm/TransitionController$Lock;

    invoke-direct {v1, p0}, Lcom/android/server/wm/TransitionController$Lock;-><init>(Lcom/android/server/wm/TransitionController;)V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 209
    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    .line 222
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    .line 230
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    .line 235
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    .line 237
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    .line 239
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    .line 246
    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    .line 249
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 250
    new-instance v0, Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TransitionController$RemotePlayer;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    .line 251
    new-instance p1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TransitionController;)V

    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerDeath:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static getIsIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z
    .locals 7

    .line 1247
    iget v0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v2, v1, :cond_0

    return v1

    .line 1253
    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1255
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->hasLateTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    iget p0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v4

    .line 1270
    :cond_3
    iget v0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, v3, :cond_5

    .line 1271
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1272
    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, v3, :cond_4

    return v4

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    .line 1278
    :cond_5
    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, v3, :cond_9

    .line 1279
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    move v0, v4

    .line 1287
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 1288
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 1289
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1290
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    if-eqz v3, :cond_7

    .line 1294
    invoke-virtual {p1, v3}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    return v4
.end method

.method public static isExistenceType(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$collectForDisplayAreaChange$3(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 927
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$collectForDisplayAreaChange$4(ZLcom/android/server/wm/Transition;Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 936
    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    .line 937
    invoke-static {p0}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 938
    :cond_0
    iget-object p0, p3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p2, p0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->detachPlayer()V

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method private synthetic lambda$requestStartTransition$2(Lcom/android/server/wm/Transition;)V
    .locals 1

    .line 778
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 779
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic lambda$setDisplaySyncMethod$1(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 703
    iput v0, p0, Lcom/android/server/wm/WindowContainer;->mSyncMethodOverride:I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$startLegacySyncOrQueue$6(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1604
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$tryStartCollectFromQueue$5(Lcom/android/server/wm/TransitionController$QueuedTransition;)V
    .locals 1

    .line 1159
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    .line 1160
    :try_start_0
    iget-object p1, p1, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    .line 1161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p1
.end method


# virtual methods
.method public assignTrack(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    .line 1305
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 1307
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 1308
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-static {v3, p1}, Lcom/android/server/wm/TransitionController;->getIsIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    move v2, v4

    goto :goto_2

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition;

    iget v0, v0, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    const/4 v0, 0x0

    if-gez v1, :cond_6

    .line 1322
    iget v1, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    if-lez v1, :cond_6

    .line 1325
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    .line 1326
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    int-to-long v6, v3

    int-to-long v8, v1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7a9f0774

    const-string v8, "Playing #%d in parallel on track #%d"

    invoke-static {v3, v7, v5, v8, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1331
    :cond_5
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v3

    int-to-long v6, v3

    int-to-long v8, v1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3be9a3c0

    invoke-static {v3, v7, v5, v0, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    :cond_6
    :goto_4
    iput v1, p1, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    .line 1338
    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 1339
    iget v3, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    if-eqz v2, :cond_8

    if-le v1, v4, :cond_8

    .line 1342
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const/high16 v1, 0x200000

    or-int/2addr p0, v1

    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo;->setFlags(I)V

    .line 1345
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz p0, :cond_7

    .line 1346
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result p0

    int-to-long p0, p0

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x26387a3c

    const-string v0, "Marking #%d animation as SYNC."

    invoke-static {p2, p1, v4, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1350
    :cond_7
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result p0

    int-to-long p0, p0

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x2e302970

    invoke-static {p2, p1, v4, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public canApplyDim(Lcom/android/server/wm/Task;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 555
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->canApplyDim(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public canAssignLayers(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    .line 610
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 614
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_2

    .line 616
    iget v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    return v2

    .line 623
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final canStartCollectingNow(Lcom/android/server/wm/Transition;)Z
    .locals 4

    .line 1120
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1122
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isPopulated()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TransitionController;->getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    move v0, v2

    .line 1125
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1126
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/TransitionController;->getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 907
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public collectForDisplayAreaChange(Lcom/android/server/wm/DisplayArea;)V
    .locals 4

    .line 922
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_2

    .line 923
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 924
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    .line 926
    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/Transition;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 932
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 934
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 935
    :goto_0
    new-instance v3, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/TransitionController;ZLcom/android/server/wm/Transition;)V

    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public collectReparentChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Transition;->collectReparentChange(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public continueTransitionReady()V
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_1

    .line 1009
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->continueTransitionReady()V

    return-void

    .line 1007
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No collecting transition to defer readiness for."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createAndStartCollecting(I)Lcom/android/server/wm/Transition;
    .locals 7

    .line 1569
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1579
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1581
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0xfe5a2e3

    const/4 v5, 0x1

    const-string v6, "Moving #%d from collecting to waiting."

    invoke-static {v0, v4, v5, v6, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1585
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 1586
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    return-object v0

    :cond_3
    const-string p0, "TransitionController"

    const-string p1, "Ongoing Sync outside of transition."

    .line 1590
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1

    .line 1594
    :cond_5
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 1595
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    return-object v0
.end method

.method public createTransition(I)Lcom/android/server/wm/Transition;
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final createTransition(II)Lcom/android/server/wm/Transition;
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 316
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0xf732d0e

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    return-object v0

    .line 311
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to directly start transition collection while  collection is already ongoing. Use {@link #startCollectOrQueue} if possible."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shell Transitions not enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deferTransitionReady()V
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 997
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->deferTransitionReady()V

    return-void

    .line 998
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No collecting transition to defer readiness for."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final detachPlayer()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    const/4 v1, 0x0

    move v2, v1

    .line 278
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 279
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->cleanUpOnFailure()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_3

    .line 288
    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->abort()V

    .line 290
    :cond_3
    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerProc:Lcom/android/server/wm/WindowProcessController;

    .line 291
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController$RemotePlayer;->clear()V

    .line 292
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController$Lock;->doNotifyLocked()V

    return-void
.end method

.method public dispatchLegacyAppTransitionCancelled()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1501
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1502
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionCancelledLocked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchLegacyAppTransitionFinished(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    const/4 v0, 0x0

    .line 1495
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1496
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionFinishedLocked(Landroid/os/IBinder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchLegacyAppTransitionPending()V
    .locals 2

    const/4 v0, 0x0

    .line 1480
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1481
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionPendingLocked()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchLegacyAppTransitionStarting(Landroid/window/TransitionInfo;J)V
    .locals 5

    const/4 p1, 0x0

    .line 1486
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    .line 1489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    const-wide/16 v3, 0x78

    .line 1488
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionStartingLocked(JJ)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpDebugLegacy(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2

    .line 1508
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 1510
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getLegacyIsReady()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 1513
    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine;->hasPendingSyncSets()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-wide v0, 0x10e00000001L

    .line 1519
    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1520
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public finishTransition(Lcom/android/server/wm/Transition;)V
    .locals 5

    .line 1015
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->reportAnimationStart(Landroid/os/IBinder;J)V

    .line 1017
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->endLaunchPowerMode(I)V

    .line 1018
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to finish a non-playing transition "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionController"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1023
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1024
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "Finish Transition: %s, caller=%s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7a79e210

    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1028
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x25133a8c

    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1031
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1033
    iput v1, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    .line 1035
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/TransitionController;->updateRunningRemoteAnimation(Lcom/android/server/wm/Transition;Z)V

    .line 1036
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->finishTransition()V

    .line 1037
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_7

    .line 1038
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    .line 1039
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1040
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->onExitAnimationDone()V

    .line 1042
    :cond_4
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-nez v1, :cond_6

    .line 1043
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingExitWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 1051
    :cond_7
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p1, :cond_9

    .line 1055
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1056
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 1058
    :cond_8
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 1062
    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController$Lock;->doNotifyLocked()V

    .line 1065
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1066
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->validateStates()V

    .line 1067
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->onAnimationFinished()V

    :cond_a
    return-void
.end method

.method public getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z
    .locals 4

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    .line 1203
    iget v0, p2, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, p0, :cond_0

    iget v0, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1208
    iget p2, p2, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne p2, v0, :cond_5

    .line 1209
    iget p2, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    move p2, v1

    .line 1214
    :goto_0
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 1215
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainer;

    .line 1216
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1217
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    .line 1221
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p0

    .line 1227
    :cond_5
    iget p1, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne p1, v0, :cond_6

    return p0

    .line 1233
    :cond_6
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    return p0

    :cond_7
    return v1
.end method

.method public getCollectingTransition()Lcom/android/server/wm/Transition;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    return-object p0
.end method

.method public getCollectingTransitionId()I
    .locals 1

    .line 414
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result p0

    return p0

    .line 415
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no collecting transition"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCollectingTransitionType()I
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/wm/Transition;->mType:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTransitionPlayer()Landroid/window/ITransitionPlayer;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    return-object p0
.end method

.method public getWindowingModeAtStart(Lcom/android/server/wm/WindowContainer;)I
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    return p0

    .line 629
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez p0, :cond_1

    .line 632
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    return p0

    .line 634
    :cond_1
    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    return p0
.end method

.method public inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    .line 438
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v0, v1

    .line 440
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 441
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public inFinishingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public inPlayingPipTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 484
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    .line 485
    iget v3, v2, Lcom/android/server/wm/Transition;->mType:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 459
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public inPlayingTransition(Lcom/android/server/wm/WindowContainer;Z)Z
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 467
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    if-eqz p2, :cond_0

    .line 468
    iget-object v3, v2, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v3, :cond_0

    .line 469
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/android/server/wm/Transition;->mType:I

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_0

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "continue inPlayingTransition checkCustomTransition playing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransitionController"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public inTransition()Z
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public inTransition(I)Z
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 515
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public inTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    .line 506
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

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

.method public isCollecting()Z
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCollecting(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 426
    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v0, v1

    .line 427
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 428
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isLateTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 1452
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    .line 1442
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->isLateTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1446
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isShellTransitionsEnabled()Z
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransientHide(Lcom/android/server/wm/Task;)Z
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 541
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    .line 544
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    .line 593
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->isTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 597
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionOnDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 528
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    .line 531
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public legacyDetachNavigationBarFromApp(Landroid/os/IBinder;)V
    .locals 1

    .line 1463
    invoke-static {p1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1464
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1468
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->legacyRestoreNavigationBarFromApp()V

    return-void

    .line 1465
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition isn\'t playing: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionController"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public moveToCollecting(Lcom/android/server/wm/Transition;)V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    .line 332
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 335
    iget v0, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 336
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/Transition;->startCollecting(J)V

    .line 339
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 340
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "Start collecting in Transition: %s, caller=%s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6bf2eb04

    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 345
    :cond_2
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x69309a00

    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->dispatchLegacyAppTransitionPending()V

    .line 351
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 355
    iput-boolean p0, p1, Lcom/android/server/wm/Transition;->mNeedsCleanupLegacyAppTransitionPending:Z

    :cond_4
    return-void

    .line 324
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Simultaneous transition collection not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public moveToPlaying(Lcom/android/server/wm/Transition;)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 1167
    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1168
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveToPlaying: Trying to move non-collecting transition to playing, mWaitingTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 1183
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionController"

    .line 1180
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1192
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->updateRunningRemoteAnimation(Lcom/android/server/wm/Transition;Z)V

    return-void
.end method

.method public onAbort(Lcom/android/server/wm/Transition;)V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eq p1, v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1398
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1396
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Too late for abort."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 1400
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1401
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1402
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/Transition;

    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1404
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p1, :cond_3

    .line 1406
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCommittedInvisibles()V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1074
    iput-boolean v1, v0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1077
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    iput-boolean v1, v2, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTransitionPopulated(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 1116
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->tryStartCollectFromQueue()V

    return-void
.end method

.method public final queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V
    .locals 2

    .line 1525
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/TransitionController$QueuedTransition;-><init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string p2, "Queueing transition: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x676d0be9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 913
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 914
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->recordTaskOrder(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
    .locals 0

    .line 1472
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerTransitionPlayer(Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V
    .locals 3

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v0}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v0}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->detachPlayer()V

    .line 370
    :cond_1
    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 371
    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 373
    :cond_2
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    .line 374
    iput-object p2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerProc:Lcom/android/server/wm/WindowProcessController;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 376
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to set transition player"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestCloseTransitionIfNeeded(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 839
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 843
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "requestCloseTransitionIfNeeded: skip, force hidden, t="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 849
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 851
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 852
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 851
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object v0

    move-object v1, v0

    .line 854
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_1

    .line 858
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :goto_1
    return-object v1
.end method

.method public requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    .locals 7

    .line 773
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 774
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x4c78e7d2    # 6.5249096E7f

    invoke-static {p4, p3, v1, v2, p2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 776
    :cond_0
    iput-boolean v3, p1, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    .line 777
    iget-object p2, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    .line 778
    iget-object p2, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance p3, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 792
    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_3

    .line 793
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "Requesting StartTransition: %s, caller=%s"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7edc3220

    invoke-static {v5, v4, v3, v6, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 798
    :cond_3
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x6af21364

    invoke-static {v4, v5, v3, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 804
    new-instance v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 805
    invoke-virtual {p2, v2}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 807
    :cond_5
    new-instance p2, Landroid/window/TransitionRequestInfo;

    iget v0, p1, Lcom/android/server/wm/Transition;->mType:I

    invoke-direct {p2, v0, v2, p3, p4}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)V

    .line 809
    iget-object p4, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p4, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    .line 810
    iget-object p4, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object p2, p4, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    .line 811
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object p4

    invoke-interface {p0, p4, p2}, Landroid/window/ITransitionPlayer;->requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    if-eqz p3, :cond_7

    .line 813
    invoke-virtual {p3}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Transition;->setRemoteAnimationApp(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 820
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p2, :cond_6

    .line 821
    iput-boolean v1, p1, Lcom/android/server/wm/Transition;->mIsFailedStartTransition:Z

    :cond_6
    const-string p2, "TransitionController"

    const-string p3, "Error requesting transition"

    .line 825
    invoke-static {p2, p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->start()V

    :cond_7
    :goto_1
    return-object p1

    .line 785
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 786
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    :cond_9
    return-object p1
.end method

.method public requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 658
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayer:Landroid/window/ITransitionPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const-string v2, "TransitionController"

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    .line 727
    new-instance p5, Ljava/lang/Throwable;

    invoke-direct {p5}, Ljava/lang/Throwable;-><init>()V

    const-string p6, "Provided displayChange for a non-new request"

    invoke-static {v2, p6, p5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    :cond_1
    iget-object p5, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 p6, 0x0

    invoke-virtual {p5, p4, p6}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    and-int/lit16 p4, p2, 0x3900

    if-eqz p4, :cond_5

    .line 733
    iget-object p5, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p5, p4}, Lcom/android/server/wm/Transition;->addFlag(I)V

    .line 738
    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p4, :cond_5

    const/4 p4, 0x2

    and-int/2addr p2, p4

    if-eqz p2, :cond_5

    .line 740
    iget-object p2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p2, p4}, Lcom/android/server/wm/Transition;->addFlag(I)V

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 746
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 745
    :cond_3
    invoke-virtual {p0, p2, v1, p5, p6}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object v1

    .line 748
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BLACK_SNAPSHOT:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 749
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 750
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/server/wm/DisplayContent;->mHasBlackSnapshot:Z

    if-eqz p2, :cond_4

    const-string p2, "Ignore to set the blast method by black snapshot"

    .line 751
    invoke-static {v2, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p6, :cond_5

    if-eqz p3, :cond_5

    .line 754
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 755
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    invoke-virtual {p0, p6, v1, p2}, Lcom/android/server/wm/TransitionController;->setDisplaySyncMethod(Landroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/Transition;Lcom/android/server/wm/DisplayContent;)V

    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    .line 759
    invoke-static {p1}, Lcom/android/server/wm/TransitionController;->isExistenceType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 760
    invoke-virtual {p0, p3}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_1

    .line 762
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_7
    :goto_1
    return-object v1
.end method

.method public requestTransitionIfNeeded(ILcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 1

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public setCanPipOnFinish(Z)V
    .locals 0

    .line 1458
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 1459
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->setCanPipOnFinish(Z)V

    return-void
.end method

.method public final setDisplaySyncMethod(Landroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/Transition;Lcom/android/server/wm/DisplayContent;)V
    .locals 4

    .line 669
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v0

    .line 670
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v1

    .line 671
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 680
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Lcom/android/server/wm/BLASTSyncEngine;->setSyncMethod(II)V

    .line 689
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 690
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 693
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 694
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x0

    if-le v0, p2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-le p1, p0, :cond_3

    move v1, v2

    :cond_3
    if-ne v3, v1, :cond_5

    if-ne v0, p2, :cond_4

    if-eq p1, p0, :cond_5

    .line 701
    :cond_4
    new-instance p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p3, p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setForceHidingTransit(Lcom/android/server/wm/WindowContainer;I)V
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 890
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_1

    .line 892
    iput p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    :cond_1
    return-void
.end method

.method public setHideWhileTwoHandDragging(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 871
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 875
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHideWhileTwoHandDragging:Z

    .line 878
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setHideWhileTwoHandDragging: wc="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 1437
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 1438
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->setLateTransientLaunch(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public setNoAnimation(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 979
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 980
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->setNoAnimation(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 974
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 975
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/Transition;->setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public setReady(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    const/4 v0, 0x1

    .line 991
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public setReady(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 986
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    :cond_0
    return-void
.end method

.method public setStatusBarTransitionDelay(J)V
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    .line 968
    :cond_0
    iput-wide p1, p0, Lcom/android/server/wm/Transition;->mStatusBarTransitionDelay:J

    return-void
.end method

.method public setSyncEngine(Lcom/android/server/wm/BLASTSyncEngine;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 270
    new-instance v0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/TransitionController;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/BLASTSyncEngine;->addOnIdleListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/Transition;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 1425
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1426
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/16 p2, 0x80

    invoke-virtual {p0, p2}, Lcom/android/server/wm/Transition;->addFlag(I)V

    .line 1431
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setCanAffectSystemUiFlags(Z)V

    :cond_1
    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1

    .line 259
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    .line 260
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/TransitionTracer;

    .line 261
    iget-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    .line 262
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mActivityManagerAppTransitionNotifier:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 263
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->setSyncEngine(Lcom/android/server/wm/BLASTSyncEngine;)V

    return-void
.end method

.method public shouldKeepFocus(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 573
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 575
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public shouldWallpaperBeVisible()Z
    .locals 3

    .line 1615
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->shouldWallpaperBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1619
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->shouldWallpaperBeVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z
    .locals 6

    .line 1532
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1534
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    return v1

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1538
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1540
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1542
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0xfe5a2e3

    const-string v5, "Moving #%d from collecting to waiting."

    invoke-static {v0, v4, v2, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1545
    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    .line 1546
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 1547
    invoke-interface {p2, v1}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    return v2

    :cond_2
    const-string v0, "TransitionController"

    const-string v2, "Ongoing Sync outside of transition."

    .line 1551
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    return v1

    .line 1556
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 1557
    invoke-interface {p2, v1}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    return v2
.end method

.method public startLegacySyncOrQueue(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1601
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1609
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 1610
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 1603
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {v0, p1, v1}, Lcom/android/server/wm/TransitionController$QueuedTransition;-><init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/TransitionController$OnStartCollect;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string p2, "Queueing legacy sync-set: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x57390a05

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public tryStartCollectFromQueue()V
    .locals 7

    .line 1132
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    .line 1136
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_4

    .line 1138
    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_1

    return-void

    .line 1139
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1140
    :cond_2
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0xfe5a2e3

    const/4 v5, 0x1

    const-string v6, "Moving #%d from collecting to waiting."

    invoke-static {v4, v3, v5, v6, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 1143
    iput-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    goto :goto_0

    .line 1144
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 1148
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1151
    iget-object v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_6

    .line 1152
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    goto :goto_1

    .line 1155
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 1158
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/TransitionController$QueuedTransition;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
    .locals 0

    .line 1476
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAnimatingState(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1357
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const v3, 0x41bfaf1

    if-eqz v0, :cond_2

    .line 1359
    iget-boolean v4, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-nez v4, :cond_2

    .line 1360
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 1363
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/SnapshotController;->setPause(Z)V

    .line 1364
    iput-boolean v2, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    const-string p0, "animating"

    .line 1365
    invoke-static {p0, v3}, Lcom/android/server/wm/Transition;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 1366
    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    .line 1368
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/SnapshotController;->setPause(Z)V

    .line 1369
    iput-boolean v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    .line 1370
    invoke-static {v3}, Lcom/android/server/wm/Transition;->asyncTraceEnd(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateRunningRemoteAnimation(Lcom/android/server/wm/Transition;Z)V
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerProc:Lcom/android/server/wm/WindowProcessController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1378
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    goto :goto_0

    .line 1379
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerProc:Lcom/android/server/wm/WindowProcessController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowProcessController;->setRunningRemoteAnimation(Z)V

    .line 1381
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController$RemotePlayer;->clear()V

    return-void

    .line 1384
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getRemoteAnimationApp()Landroid/app/IApplicationThread;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1385
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayerProc:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1386
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 1388
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/wm/TransitionController$RemotePlayer;->update(Lcom/android/server/wm/WindowProcessController;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public useShellTransitionsRotation()Z
    .locals 0

    .line 390
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/server/wm/TransitionController;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final validateStates()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1082
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1083
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1087
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 1092
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1093
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1094
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uncommitted visibility change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransitionController"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    invoke-virtual {v2, v3, v0, v0}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1100
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1101
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1102
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 1103
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 1104
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1105
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    .line 1106
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1108
    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
