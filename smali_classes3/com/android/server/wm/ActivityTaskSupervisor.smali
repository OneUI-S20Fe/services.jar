.class public Lcom/android/server/wm/ActivityTaskSupervisor;
.super Ljava/lang/Object;
.source "ActivityTaskSupervisor.java"

# interfaces
.implements Lcom/android/server/wm/RecentTasks$Callbacks;


# static fields
.field public static final ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

.field public static final IDLE_TIMEOUT:I

.field public static final LAUNCH_TIMEOUT:I

.field public static final SLEEP_TIMEOUT:I


# instance fields
.field public mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

.field public final mActivityStateChangedProcs:Ljava/util/ArrayList;

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mAppVisibilitiesChangedSinceLastPause:Z

.field public final mCurTaskIdForUser:Landroid/util/SparseIntArray;

.field public mDeferResumeCount:I

.field public mDeferRootVisibilityUpdate:Z

.field public final mFinishingActivities:Ljava/util/ArrayList;

.field public mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

.field public mInitialized:Z

.field public mKeyguardController:Lcom/android/server/wm/KeyguardController;

.field public mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

.field public mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

.field public mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mLooper:Landroid/os/Looper;

.field public final mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

.field public final mNoAnimActivities:Ljava/util/ArrayList;

.field public final mNoHistoryActivities:Ljava/util/ArrayList;

.field public final mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

.field public mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

.field public final mPipModeChangedActivities:Ljava/util/ArrayList;

.field public mPipModeChangedTargetRootTaskBounds:Landroid/graphics/Rect;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mRecentTasks:Lcom/android/server/wm/RecentTasks;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mRunningTasks:Lcom/android/server/wm/RunningTasks;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mStartingUsers:Ljava/util/ArrayList;

.field public final mStoppingActivities:Ljava/util/ArrayList;

.field public mSystemChooserActivity:Landroid/content/ComponentName;

.field public mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

.field public final mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

.field public mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

.field public mTopResumedActivityWaitingForPrev:Z

.field public mUserLeaving:Z

.field public mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

.field public mVisibilityTransactionDepth:I

.field public final mWaitingActivityLaunched:Ljava/util/ArrayList;

.field public mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$2u4hC4by3mTwQDBYwa7ljgO_VL8(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$activityIdleInternal$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$4U-d2k_7ETl3kVrMAxER-i3VXSE(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$processStoppingAndFinishingActivities$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$8DRpyfuhnh0FGIkHQ9UsLV9bq9M(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$checkActivitySecurityForTaskClear$6(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JxHygb66MZrkxlexBQUm4dpHdLI(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$scheduleUpdateMultiWindowMode$10(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nb3R3dFUlmLb-ELCThYPuJzTSIg(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$removeRootTask$5(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLFfYd66jnu4qXg9c8D5f-CcjWM(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$startSpecificActivity$2(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAMfTYNmPEMdy7Qj7CIsokEEFn0(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$resolveActivity$1(Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyD_FdveTHxgHGlku2kAHtIj6zE(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$removeRootTaskInSurfaceTransaction$4(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZYGtn2IUjc_fev40oyEjam1I2m4(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$doesTopActivityMatchingUidExistForAsm$8(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i3i1Ag6VfQhBBjgEzuatgpD2HyA(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$scheduleUpdatePictureInPictureModeIfNeeded$11(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3u1MxCzZb-zXmpb_GQYp50suNg(Lcom/android/server/wm/ActivityTaskSupervisor;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$checkActivitySecurityForTaskClear$7(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwEunbsbpw4F3snu5W9yjMcNAvU(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->lambda$canPlaceEntityOnDisplay$0(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMultiWindowModeChangedActivities(Lcom/android/server/wm/ActivityTaskSupervisor;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPipModeChangedActivities(Lcom/android/server/wm/ActivityTaskSupervisor;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPipModeChangedTargetRootTaskBounds(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedTargetRootTaskBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleLaunchTaskBehindCompleteLocked(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleLaunchTaskBehindCompleteLocked(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mkillTaskProcessesIfPossible(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 221
    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v1, v0, 0x2710

    sput v1, Lcom/android/server/wm/ActivityTaskSupervisor;->IDLE_TIMEOUT:I

    mul-int/lit16 v1, v0, 0x1388

    .line 224
    sput v1, Lcom/android/server/wm/ActivityTaskSupervisor;->SLEEP_TIMEOUT:I

    mul-int/lit16 v0, v0, 0x2710

    .line 227
    sput v0, Lcom/android/server/wm/ActivityTaskSupervisor;->LAUNCH_TIMEOUT:I

    .line 269
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const-string v2, "android.permission.CAMERA"

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "android.permission.CALL_PHONE"

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/Looper;)V
    .locals 2

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskInfoHelper:Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;

    .line 306
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    .line 332
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedActivities:Ljava/util/ArrayList;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    .line 491
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 492
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLooper:Landroid/os/Looper;

    .line 493
    new-instance p1, Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-direct {p1, p0, p2}, Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    return-void
.end method

.method public static doesTopActivityMatchingUidExistForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;)Landroid/util/Pair;
    .locals 2

    if-eqz p2, :cond_0

    .line 2190
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2195
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2196
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2197
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2202
    :cond_1
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    .line 2206
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2208
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2211
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->allowCrossUidActivitySwitchFromBelow(I)Landroid/util/Pair;

    move-result-object p2

    .line 2212
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2213
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2218
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-nez p0, :cond_4

    .line 2220
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2223
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-nez p0, :cond_5

    .line 2225
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2229
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_6

    .line 2231
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2234
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->allowCrossUidActivitySwitchFromBelow(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static dumpHistoryList(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z
    .locals 17

    .line 2735
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    :goto_0
    const/4 v15, 0x0

    if-ltz v0, :cond_1

    move-object/from16 v11, p2

    .line 2736
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/server/wm/ActivityRecord;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 2737
    invoke-static/range {v2 .. v14}, Lcom/android/server/wm/ActivityRecord;->dumpActivity(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ILcom/android/server/wm/ActivityRecord;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    .line 2739
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v14

    if-eqz p7, :cond_0

    .line 2741
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    move v12, v1

    goto :goto_1

    :cond_0
    move v12, v15

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    return v15
.end method

.method public static getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2240
    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    .line 2239
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2241
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private synthetic lambda$activityIdleInternal$3()V
    .locals 0

    .line 1722
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->trimApplications()V

    return-void
.end method

.method public static synthetic lambda$canPlaceEntityOnDisplay$0(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 463
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$checkActivitySecurityForTaskClear$6(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 2106
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$checkActivitySecurityForTaskClear$7(ZLjava/lang/CharSequence;)V
    .locals 2

    .line 2151
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go/android-asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, " returned home due to "

    goto :goto_0

    :cond_0
    const-string p1, " would return home due to "

    .line 2154
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 2151
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2155
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$doesTopActivityMatchingUidExistForAsm$8(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 2202
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_0

    .line 2203
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

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

.method private synthetic lambda$processStoppingAndFinishingActivities$9()V
    .locals 1

    .line 2625
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2626
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V

    .line 2627
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

.method private synthetic lambda$removeRootTask$5(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 1947
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTaskInSurfaceTransaction(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method private synthetic lambda$removeRootTaskInSurfaceTransaction$4(Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "remove-root-task"

    .line 1936
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$resolveActivity$1(Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V
    .locals 2

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/app/ActivityManagerInternal;->setDebugFlagsForStartingActivity(Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ActivityTaskManager"

    .line 760
    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter p1

    .line 762
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 763
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private synthetic lambda$scheduleUpdateMultiWindowMode$10(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3029
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3030
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleUpdatePictureInPictureModeIfNeeded$11(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3051
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3056
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mMultiWindowModeChangedActivities:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$startSpecificActivity$2(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 1278
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/AppStateBroadcaster;->sendApplicationStart(Ljava/lang/String;I)V

    return-void
.end method

.method public static nextTaskIdForUser(II)I
    .locals 1

    .line 0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    const v0, 0x186a0

    mul-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Runnable;)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 2715
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    if-ne p3, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    .line 2716
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    if-eqz p4, :cond_2

    .line 2718
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    :cond_2
    if-eqz p6, :cond_3

    .line 2721
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 2723
    :cond_3
    invoke-virtual {p0, p5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2724
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z
    .locals 7

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2708
    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public acquireLaunchWakelock()V
    .locals 4

    .line 1606
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireLaunchWakelock: callingPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", myPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    .line 1607
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1613
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1615
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    sget v0, Lcom/android/server/wm/ActivityTaskSupervisor;->LAUNCH_TIMEOUT:I

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public activityIdleInternal(Lcom/android/server/wm/ActivityRecord;ZZLandroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1643
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1644
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->finishLaunchTickingLocked()V

    if-eqz p2, :cond_0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    .line 1646
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 1656
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1657
    iget v2, p4, Landroid/content/res/Configuration;->dexCompatEnabled:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1659
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 1661
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    .line 1660
    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/DexCompatController;->shouldBeApplyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1665
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getProcessGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    .line 1669
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/server/wm/ActivityRecord;->setLastReportedGlobalConfiguration(Landroid/content/res/Configuration;)V

    .line 1674
    :cond_3
    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->idle:Z

    .line 1678
    iget-object p4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p4}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesIdle()Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    .line 1680
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkFinishBootingLocked()V

    .line 1685
    :cond_6
    iput v0, p1, Lcom/android/server/wm/ActivityRecord;->mRelaunchReason:I

    .line 1688
    :cond_7
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p2}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesIdle()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_8

    .line 1690
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->scheduleAppGcsLocked()V

    .line 1691
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/RecentTasks;->onActivityIdle(Lcom/android/server/wm/ActivityRecord;)V

    .line 1694
    :cond_8
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1695
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 p4, 0xcc

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1699
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1701
    :cond_9
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, v0, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    :cond_a
    const-string p2, "idle"

    .line 1705
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V

    .line 1711
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1712
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1713
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1715
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    .line 1716
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/UserState;

    .line 1717
    iget-object p3, p2, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "ActivityTaskManager"

    const-string v1, "finishing switch of user %d"

    invoke-static {p4, v1, p3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1718
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p3, p2}, Landroid/app/ActivityManagerInternal;->finishUserSwitch(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1722
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance p2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beginActivityVisibilityUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 3074
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3078
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3080
    :cond_0
    iget p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-nez p1, :cond_1

    .line 3081
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/KeyguardController;->updateVisibility()V

    .line 3084
    :cond_1
    iget p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    return-void
.end method

.method public beginDeferResume()V
    .locals 1

    .line 3140
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    return-void
.end method

.method public canPlaceEntityOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 427
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    return p0
.end method

.method public canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 432
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    return p0
.end method

.method public final canPlaceEntityOnDisplay(IIILcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 447
    :cond_1
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/android/server/wm/ActivityTaskSupervisor;->isCallerAllowedToLaunchOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 454
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 455
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 457
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_3

    .line 459
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_4

    .line 462
    new-instance p2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p4, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 466
    :cond_4
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    .line 467
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    .line 466
    invoke-virtual {p2, p1, p0}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->canContainActivities(Ljava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1872
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1875
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    if-eqz v1, :cond_1

    .line 1876
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final checkActivitySecurityForTaskClear(ILcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    const/16 v1, 0x3e8

    if-eq v15, v1, :cond_9

    .line 2088
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2092
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2098
    invoke-static {v14, v15, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->doesTopActivityMatchingUidExistForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;)Landroid/util/Pair;

    move-result-object v2

    .line 2099
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v17, v3, 0x1

    .line 2100
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    return-void

    .line 2106
    :cond_2
    new-instance v2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v14, v2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    const/16 v3, 0x1ef

    if-nez v2, :cond_3

    const/4 v4, -0x1

    goto :goto_0

    .line 2113
    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    .line 2115
    :cond_4
    iget-object v1, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v1, v3

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v20, v13

    move/from16 v13, v18

    move/from16 v14, v19

    .line 2107
    invoke-static/range {v1 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIIZI)V

    .line 2137
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldRestrictActivitySwitch(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    move/from16 v1, v16

    .line 2140
    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2141
    invoke-virtual {v2, v15}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 2144
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_3

    .line 2147
    :cond_6
    invoke-static {v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    .line 2150
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldShowToast(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2151
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1, v3}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;ZLjava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const-string v0, " is not on top of task t: "

    const-string v3, "ActivityTaskManager"

    if-eqz v1, :cond_8

    .line 2162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] Return to home as source: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "taskRemoved"

    move-object/from16 v1, v20

    .line 2164
    invoke-virtual {v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeActivityToTop(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v4, p2

    .line 2166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ASM] Would return to home as source: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public final checkFinishBootingLocked()V
    .locals 3

    .line 1624
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v0

    .line 1626
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->setBooting(Z)V

    .line 1627
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1628
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->setBooted(Z)V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 1632
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->postFinishBooting(ZZ)V

    :cond_2
    return-void
.end method

.method public checkReadyForSleepLocked(Z)V
    .locals 2

    .line 2513
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingOrShuttingDownLocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2518
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->putTasksToSleep(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2524
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->endLaunchPowerMode(I)V

    .line 2527
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    .line 2529
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeSleepTimeouts()V

    .line 2531
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2532
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2534
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mShuttingDown:Z

    if-eqz p1, :cond_3

    .line 2535
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    return-void
.end method

.method public checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p11

    .line 1290
    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1291
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const-string v1, "android.permission.START_ANY_ACTIVITY"

    .line 1292
    invoke-static {v1, v9, v10}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_1

    if-eqz p10, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 1300
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->getComponentRestrictionForCallingPackage(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v6

    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActionRestrictionForCallingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    const-string v1, ") requires "

    const-string v2, "ActivityTaskManager"

    const-string v3, ", uid="

    const-string v4, " (pid="

    const-string v5, " from "

    if-eq v6, v13, :cond_5

    if-ne v0, v13, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v7, "Appop Denial: starting "

    const/4 v14, 0x2

    if-ne v0, v14, :cond_3

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    .line 1336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1335
    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_3
    if-ne v6, v14, :cond_4

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") requires appop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1343
    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_4
    return v13

    :cond_5
    :goto_1
    if-eqz p12, :cond_6

    const/4 v15, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p12

    move-object/from16 v16, p3

    move/from16 v17, p4

    .line 1307
    invoke-virtual/range {v14 .. v20}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;)V

    :cond_6
    const-string v6, "Permission Denial: starting "

    if-eq v0, v13, :cond_8

    .line 1316
    iget-boolean v0, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v0, :cond_7

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") not exported from uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1322
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1312
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") with revoked permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    .line 1315
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1327
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return v13
.end method

.method public final cleanUpRemovedTask(Lcom/android/server/wm/Task;ZZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 2250
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/RecentTasks;->remove(Lcom/android/server/wm/Task;)V

    .line 2252
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2253
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2255
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No component for base intent of task: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2260
    :cond_2
    new-instance v1, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda8;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v3, p1, Lcom/android/server/wm/Task;->mUserId:I

    .line 2261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2260
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 2262
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-nez p2, :cond_3

    return-void

    .line 2270
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2271
    iget-boolean p3, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p2, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-nez p3, :cond_4

    iget-wide p2, p2, Lcom/android/server/wm/ActivityRecord;->lastVisibleTime:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_4

    iget-boolean p2, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    .line 2273
    iput-boolean p2, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    .line 2274
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 p2, 0xce

    .line 2275
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    .line 2274
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 2279
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public cleanupActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 665
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->stopWaitingForActivityVisible(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public comeOutOfSleepIfNeededLocked()V
    .locals 1

    .line 2506
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeSleepTimeouts()V

    .line 2507
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public computeProcessActivityStateBatch()V
    .locals 2

    .line 3127
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3130
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3131
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->computeProcessActivityState()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3133
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 2685
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "ActivityTaskSupervisor state:"

    .line 2686
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2687
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/wm/RootWindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 2688
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/KeyguardController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2689
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/LockTaskController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2690
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurTaskIdForUser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserRootTaskInFront="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVisibilityTransactionDepth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2694
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "isHomeRecentsComponent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2695
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v2, v2, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RecentTasks;->isRecentsComponentHomeActivity(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2696
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWaitingActivityLaunched="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2698
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2699
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2702
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mNoHistoryActivities="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2703
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public endActivityVisibilityUpdate()V
    .locals 1

    .line 3089
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-nez v0, :cond_0

    .line 3091
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()V

    :cond_0
    return-void
.end method

.method public endDeferResume()V
    .locals 1

    .line 3147
    iget v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    return-void
.end method

.method public findTaskToMoveToFront(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1729
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->findTaskToMoveToFront(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public findTaskToMoveToFront(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;Ljava/lang/String;ZZ)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v6, p3

    .line 1736
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const-string v3, "ActivityTaskManager"

    if-nez v2, :cond_0

    .line 1738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTaskToMoveToFront: can\'t move task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to front. Root task is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_1

    .line 1745
    :try_start_0
    iput-boolean v15, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1748
    :cond_1
    iget-object v4, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 1749
    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    .line 1750
    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1751
    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v14

    .line 1752
    :goto_1
    iget-object v8, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1753
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " findTaskToMoveToFront"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1755
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1756
    iget-object v8, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1757
    invoke-virtual {v8, v14, v6, v0, v15}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v12

    if-eq v12, v2, :cond_4

    .line 1760
    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v7, v1, v2, v13}, Lcom/android/server/wm/ActivityTaskSupervisor;->moveHomeRootTaskToFrontIfNeeded(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p1

    move-object v9, v12

    move-object/from16 v17, v12

    move v12, v2

    move-object v2, v13

    move/from16 v13, v16

    move-object v14, v2

    .line 1761
    invoke-virtual/range {v8 .. v14}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    move-object v14, v2

    move-object/from16 v2, v17

    move/from16 v17, v15

    goto :goto_2

    :cond_4
    move-object v14, v13

    move/from16 v17, v5

    .line 1775
    :goto_2
    new-instance v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v13}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    .line 1776
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-object/from16 v9, p1

    move-object/from16 p4, v13

    move-object/from16 v13, p3

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v16}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    move-object/from16 v8, p4

    .line 1778
    iget-object v8, v8, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    .line 1783
    invoke-virtual {v0, v8}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object/from16 v19, v13

    move-object v8, v2

    move/from16 v17, v5

    :goto_3
    if-nez v17, :cond_9

    if-eqz v6, :cond_9

    .line 1787
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    .line 1788
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    if-eq v2, v9, :cond_9

    .line 1791
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1792
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "findTaskToMoveToFront: move rootTask "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to display #"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    iget-object v2, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1796
    invoke-virtual {v2, v9}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1799
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    .line 1800
    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1801
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v14}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1803
    :cond_7
    iget-object v2, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v3, v8, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->moveRootTaskToDisplay(II)V

    .line 1804
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    if-ne v2, v9, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    move v15, v5

    :goto_5
    move/from16 v17, v15

    .line 1808
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v9

    if-nez v17, :cond_a

    .line 1812
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    move-object/from16 v10, v19

    invoke-virtual {v7, v1, v2, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->moveHomeRootTaskToFrontIfNeeded(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v10, v19

    .line 1815
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    const/4 v3, 0x0

    if-nez v11, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    .line 1817
    :cond_b
    iget-object v1, v11, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v1

    :goto_7
    move-object v1, v8

    move-object/from16 v2, p1

    move-object v14, v4

    move-object/from16 v4, p3

    move v13, v5

    move-object v5, v12

    move-object v6, v10

    .line 1816
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1822
    iget-object v1, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1823
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v8

    move/from16 v6, p5

    .line 1822
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    if-eqz v11, :cond_e

    if-eqz p3, :cond_c

    .line 1825
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getDisableStartingWindow()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    if-nez v9, :cond_e

    if-eqz p6, :cond_d

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 1836
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isProcessRunning()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v20, v11

    .line 1834
    invoke-virtual/range {v20 .. v28}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;ZZZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    .line 1841
    invoke-virtual {v11, v1}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    :cond_e
    :goto_8
    if-eqz v14, :cond_10

    .line 1845
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    if-eqz p3, :cond_f

    .line 1846
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    .line 1845
    invoke-virtual {v1, v14, v0, v2, v3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1850
    :cond_10
    iput-boolean v13, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1851
    iget-object v0, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move v13, v5

    .line 1850
    :goto_a
    iput-boolean v13, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1851
    iget-object v1, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1852
    throw v0
.end method

.method public finishNoHistoryActivitiesIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 7

    .line 594
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 595
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 596
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_1

    if-eq v1, p1, :cond_1

    .line 597
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 598
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 599
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x1cdc3765

    invoke-static {v4, v6, v3, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v2, "resume-no-history"

    .line 601
    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 602
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getActionRestrictionForCallingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1543
    :cond_0
    sget-object v1, Lcom/android/server/wm/ActivityTaskSupervisor;->ACTION_TO_RUNTIME_PERMISSION:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    .line 1550
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1552
    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const/16 v3, 0x1000

    .line 1551
    invoke-virtual {v1, p2, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 1562
    :cond_2
    invoke-static {p1, p4, p5}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result p4

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p4, v2, :cond_3

    return v1

    .line 1566
    :cond_3
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_4

    return v0

    .line 1571
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v3

    const-string v8, ""

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "android.permission.CAMERA"

    .line 1573
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_5

    .line 1574
    const-class p0, Landroid/hardware/SensorPrivacyManagerInternal;

    .line 1575
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorPrivacyManagerInternal;

    .line 1577
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p3

    .line 1579
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p4

    .line 1578
    invoke-virtual {p0, p4, p1}, Landroid/hardware/SensorPrivacyManagerInternal;->isSensorPrivacyEnabled(II)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1581
    const-class p0, Landroid/app/AppOpsManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManagerInternal;

    const/16 p4, 0x1a

    const/4 p5, 0x0

    .line 1583
    invoke-virtual {p0, p4, p3, p2, p5}, Landroid/app/AppOpsManagerInternal;->getOpRestrictionCount(ILandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return p1

    :cond_6
    return v0

    .line 1554
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find package info for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    return-object p0
.end method

.method public final getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1506
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public final getComponentRestrictionForCallingPackage(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;IIZ)I
    .locals 7

    const/4 v0, -0x1

    if-nez p6, :cond_0

    .line 1512
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v3, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-static {v1, p4, p5, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result p4

    if-ne p4, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1518
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const/4 p4, 0x0

    if-nez p1, :cond_1

    return p4

    .line 1522
    :cond_1
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    return p4

    .line 1527
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v1

    const-string v6, ""

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    if-nez p6, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return p4
.end method

.method public getDeviceIdForDisplayId(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1490
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v1, :cond_2

    .line 1491
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHasCompanionDeviceSetupFeature:Z

    if-eqz v2, :cond_1

    .line 1492
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 1493
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 1495
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v1, :cond_2

    return v0

    .line 1499
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getKeyguardController()Lcom/android/server/wm/KeyguardController;
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    return-object p0
.end method

.method public getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;
    .locals 0

    .line 1881
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    return-object p0
.end method

.method public getNextTaskIdForUser()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser(I)I

    move-result p0

    return p0
.end method

.method public getNextTaskIdForUser(I)I
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    const v1, 0x186a0

    mul-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 625
    invoke-static {v0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->nextTaskIdForUser(II)I

    move-result v1

    .line 626
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v2, v1, p1}, Lcom/android/server/wm/RecentTasks;->containsTaskId(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v3, 0x1

    .line 627
    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 638
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    .line 629
    :cond_1
    :goto_1
    invoke-static {v1, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->nextTaskIdForUser(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 633
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot get an available task id. Reached limit of 100000 running tasks per user."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getReparentTargetRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 5

    .line 2400
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2401
    iget v1, p2, Lcom/android/server/wm/Task;->mTaskId:I

    .line 2402
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    const-string v3, "ActivityTaskManager"

    if-eqz v0, :cond_0

    .line 2405
    iget v4, v0, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v4, v1, :cond_0

    .line 2406
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not reparent to same root task, task="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already in rootTaskId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    .line 2413
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2414
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device doesn\'t support multi-window, can not reparent task="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to root-task="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2420
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2421
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device doesn\'t support multi-display, can not reparent task="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to rootTaskId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2426
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz p0, :cond_5

    goto :goto_2

    .line 2428
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device doesn\'t support freeform, can not reparent task="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2432
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz v2, :cond_9

    .line 2439
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 2442
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    .line 2446
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not move unresizeable task="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to multi-window root task="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Moving to a fullscreen root task instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    return-object v0

    .line 2451
    :cond_8
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    const/4 p1, 0x1

    .line 2452
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p2

    .line 2451
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->createRootTask(IIZ)Lcom/android/server/wm/Task;

    move-result-object p2

    :cond_9
    return-object p2

    .line 2433
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No support to reparent to PIP, task="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRunningTasks()Lcom/android/server/wm/RunningTasks;
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRunningTasks:Lcom/android/server/wm/RunningTasks;

    return-object p0
.end method

.method public getSystemChooserActivity()Landroid/content/ComponentName;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mSystemChooserActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mSystemChooserActivity:Landroid/content/ComponentName;

    .line 541
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mSystemChooserActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 2

    .line 1478
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1480
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1483
    throw p0
.end method

.method public goingToSleepLocked()V
    .locals 2

    .line 2458
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleSleepTimeout()V

    .line 2459
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2461
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2466
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->applySleepTokens(Z)V

    const/4 v0, 0x1

    .line 2472
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked(Z)V

    return-void
.end method

.method public final handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V
    .locals 3

    .line 3002
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3003
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-nez v1, :cond_4

    .line 3004
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->canForceResizeNonResizable(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3008
    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_1

    .line 3009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNonResizableTaskIfNeeded: task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3012
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    .line 3013
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotHandleForcedResizableTaskIfNeeded(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3018
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 3023
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityForcedResizable(IILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleLaunchTaskBehindCompleteLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 2556
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 2557
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2559
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 2560
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 2561
    invoke-virtual {v0, p0, p1, p1}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 2565
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2567
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->touchActiveTime()V

    :cond_0
    return-void
.end method

.method public handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2899
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V

    return-void
.end method

.method public handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2907
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p4, :cond_1

    .line 2912
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 2913
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 2924
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v5}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v5

    const-string v6, "ActivityTaskManager"

    const/4 v7, 0x2

    if-eqz v5, :cond_9

    if-eqz p3, :cond_4

    .line 2926
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v5

    if-eq v5, v7, :cond_5

    :cond_4
    if-eqz p4, :cond_9

    .line 2927
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p4

    if-ne p4, v7, :cond_9

    .line 2928
    :cond_5
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p3, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->isKeyguardLocked(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2929
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "skip handleNonResizableTaskIfNeeded by KeyguardLocked, task="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-nez v4, :cond_7

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 p2, 0x4

    .line 2933
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_d

    .line 2942
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->canBeLaunchedOnDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2946
    iget-object p2, p3, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2947
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    if-eq p2, p3, :cond_a

    .line 2948
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to put "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " on display "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2950
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    .line 2951
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityLaunchOnSecondaryDisplayFailed(Landroid/app/TaskInfo;I)V

    goto :goto_3

    :cond_a
    if-nez p5, :cond_b

    .line 2954
    invoke-virtual {p0, p1, v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V

    :cond_b
    :goto_3
    return-void

    .line 2943
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task resolved to incompatible display"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2963
    :cond_d
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindow()Z

    move-result p2

    if-nez p2, :cond_13

    if-eqz p3, :cond_13

    .line 2965
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 2966
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 2967
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    .line 2971
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_f

    .line 2972
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    goto :goto_4

    :cond_f
    move-object p2, p4

    :goto_4
    if-eqz p2, :cond_10

    .line 2973
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->isDismissSplitBeforeLaunch()Z

    move-result p2

    if-eqz p2, :cond_10

    return-void

    .line 2977
    :cond_10
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    .line 2978
    invoke-virtual {p2, p1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 2979
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2980
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 2981
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 2982
    :cond_11
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityDismissingDockedRootTask(Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void

    :cond_13
    if-nez p5, :cond_15

    if-eqz v4, :cond_14

    const/4 p2, 0x3

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V

    goto :goto_6

    .line 2995
    :cond_14
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleForcedResizableTaskIfNeeded(Lcom/android/server/wm/Task;I)V

    :cond_15
    :goto_6
    return-void
.end method

.method public handleTopResumedStateReleased(Z)V
    .locals 4

    .line 2836
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "(due to timeout)"

    goto :goto_0

    :cond_0
    const-string p1, "(transition complete)"

    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x2a35662a

    invoke-static {v0, v3, v1, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 2839
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2840
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    if-nez p1, :cond_2

    return-void

    .line 2844
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    .line 2845
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedActivityStateIfNeeded()V

    return-void
.end method

.method public hasScheduledRestartTimeouts(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 2884
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xd5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public inActivityVisibilityUpdate()Z
    .locals 0

    .line 3097
    iget p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mVisibilityTransactionDepth:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initPowerManagement()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "ActivityManager-Sleep"

    const/4 v2, 0x1

    .line 568
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 569
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "*launch*"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    .line 570
    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 497
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mInitialized:Z

    .line 502
    new-instance v0, Lcom/android/server/wm/RunningTasks;

    invoke-direct {v0}, Lcom/android/server/wm/RunningTasks;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->setRunningTasks(Lcom/android/server/wm/RunningTasks;)V

    .line 504
    new-instance v0, Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/ActivityMetricsLogger;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    .line 505
    new-instance v0, Lcom/android/server/wm/KeyguardController;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/KeyguardController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 507
    new-instance v0, Lcom/android/server/wm/PersisterQueue;

    invoke-direct {v0}, Lcom/android/server/wm/PersisterQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    .line 508
    new-instance v1, Lcom/android/server/wm/LaunchParamsPersister;

    invoke-direct {v1, v0, p0}, Lcom/android/server/wm/LaunchParamsPersister;-><init>(Lcom/android/server/wm/PersisterQueue;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    .line 509
    new-instance v0, Lcom/android/server/wm/LaunchParamsController;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v2, v1}, Lcom/android/server/wm/LaunchParamsController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/LaunchParamsPersister;)V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    .line 510
    invoke-virtual {v0, p0}, Lcom/android/server/wm/LaunchParamsController;->registerDefaultModifiers(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    return-void
.end method

.method public isCallerAllowedToLaunchOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z
    .locals 10

    .line 1365
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-long v2, p3

    int-to-long v4, p1

    int-to-long v6, p2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x493bc4bb

    const/16 v4, 0x15

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    .line 1369
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, 0x5ad90dca

    invoke-static {p0, p1, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 1373
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1374
    invoke-virtual {v4, p3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1377
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->flags:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const-string v5, "ActivityTaskManager"

    if-eqz p3, :cond_15

    .line 1379
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 1384
    :cond_4
    iget-object v6, p3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v6}, Landroid/view/Display;->getFlags()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_5

    const-string p0, "Launch on display check: activity launch is not allowed on rear display"

    .line 1385
    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    const-string v6, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 1391
    invoke-static {v6, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_7

    .line 1394
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, 0x19bb75e4

    invoke-static {p0, p1, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2

    .line 1399
    :cond_7
    invoke-virtual {p3, p2}, Lcom/android/server/wm/DisplayContent;->isUidPresent(I)Z

    move-result v6

    .line 1401
    iget-object v7, p3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    .line 1402
    invoke-virtual {v7}, Landroid/view/Display;->isTrusted()Z

    move-result v8

    if-nez v8, :cond_d

    .line 1404
    iget-object v8, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 1405
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v9, :cond_9

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8, p2}, Landroid/content/pm/PackageManager;->isSpeg(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "SPEG"

    const-string p4, "Ignore activity launch permission checking"

    .line 1437
    invoke-static {p1, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1423
    :cond_9
    :goto_1
    iget p4, p4, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, -0x80000000

    and-int/2addr p4, v4

    if-nez p4, :cond_b

    .line 1424
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, -0x57e4a777

    invoke-static {p0, p1, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v3

    :cond_b
    const-string p4, "android.permission.ACTIVITY_EMBEDDING"

    .line 1429
    invoke-static {p4, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v0, :cond_d

    if-nez v6, :cond_d

    .line 1431
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p0, :cond_c

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, 0x3a5faa1d

    invoke-static {p0, p1, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v3

    .line 1442
    :cond_d
    :goto_2
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result p1

    if-nez p1, :cond_10

    .line 1444
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 1445
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    .line 1446
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerInternal;->isUserVisible(II)Z

    move-result p0

    .line 1447
    sget-boolean p3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p3, :cond_f

    if-eqz p0, :cond_e

    const-string p3, "allow"

    goto :goto_3

    :cond_e
    const-string p3, "disallow"

    :goto_3
    int-to-long v2, p1

    int-to-long p1, p2

    sget-object p4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x4ab01fd5

    const/16 p3, 0x14

    invoke-static {p4, p2, p3, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return p0

    .line 1454
    :cond_10
    invoke-virtual {v7}, Landroid/view/Display;->getOwnerUid()I

    move-result p0

    if-ne p0, p2, :cond_12

    .line 1455
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p0, :cond_11

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, -0x3310f815

    invoke-static {p0, p1, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return v2

    :cond_12
    if-eqz v6, :cond_14

    .line 1461
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_TASKS_enabled:Z

    if-eqz p0, :cond_13

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, -0x75fc1716

    invoke-static {p0, p1, v3, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return v2

    :cond_14
    const-string p0, "Launch on display check: denied"

    .line 1466
    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Launch on display that does not exist, d="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1470
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", isRemoved="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1471
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    .line 1469
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_15
    :goto_4
    const-string p0, "Launch on display check: display not found"

    .line 1380
    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public isCallerAllowedToLaunchOnTaskDisplayArea(IILcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1355
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1354
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->isCallerAllowedToLaunchOnDisplay(IIILandroid/content/pm/ActivityInfo;)Z

    move-result p0

    return p0
.end method

.method public isRootVisibilityUpdateDeferred()Z
    .locals 0

    .line 3105
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    return p0
.end method

.method public isTopResumedActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 3855
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V
    .locals 11

    const/4 v0, 0x0

    .line 2290
    iput-boolean v0, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    .line 2291
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v1

    .line 2293
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessNames:Lcom/android/internal/app/ProcessMap;

    .line 2294
    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v0

    .line 2295
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 2297
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v6, v0

    .line 2298
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 2299
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowProcessController;

    .line 2300
    iget v8, v7, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iget v9, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v8, v9, :cond_0

    goto :goto_2

    .line 2304
    :cond_0
    iget-object v8, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne v7, v8, :cond_1

    goto :goto_2

    .line 2308
    :cond_1
    invoke-virtual {v7, v1}, Lcom/android/server/wm/WindowProcessController;->containsPackage(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 2313
    :cond_2
    invoke-virtual {v7, p1}, Lcom/android/server/wm/WindowProcessController;->shouldKillProcessForRemovedTask(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-nez v8, :cond_3

    return-void

    .line 2319
    :cond_3
    invoke-virtual {v7}, Lcom/android/server/wm/WindowProcessController;->hasForegroundServices()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2324
    iget-object v8, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v9, v7, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v10, v7, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    invoke-virtual {v8, v9, v10}, Landroid/app/ActivityManagerInternal;->isAutoRunBlockedApp(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    if-nez v3, :cond_5

    .line 2331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2334
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    return-void

    .line 2341
    :cond_8
    new-instance p1, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda12;-><init>()V

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {p1, v0, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2344
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public killTaskProcessesOnDestroyedIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2283
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2284
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2285
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->killTaskProcessesIfPossible(Lcom/android/server/wm/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logIfTransactionTooLarge(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1205
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {v0}, Landroid/os/Bundle;->getSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 1210
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->getSize()I

    move-result p0

    :goto_1
    add-int p2, v0, p0

    const v1, 0x30d40

    if-le p2, v1, :cond_2

    .line 1212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction too large, intent: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", extras size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", icicle size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final moveHomeRootTaskToFrontIfNeeded(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;)V
    .locals 2

    .line 1857
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    .line 1859
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1861
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1865
    :cond_1
    invoke-virtual {p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onProcessActivityStateChanged(Lcom/android/server/wm/WindowProcessController;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 3117
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->inActivityVisibilityUpdate()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3123
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->computeProcessActivityState()V

    return-void

    .line 3118
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3119
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityStateChangedProcs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onRecentTaskAdded(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 2379
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->touchActiveTime()V

    return-void
.end method

.method public onRecentTaskRemoved(Lcom/android/server/wm/Task;ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2387
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v3, 0x0

    const-string/jumbo v4, "recent-task-trimmed"

    const/16 v5, 0x3e8

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTaskById(IZZLjava/lang/String;I)Z

    .line 2390
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->removedFromRecents()V

    return-void
.end method

.method public onSystemReady()V
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {p0}, Lcom/android/server/wm/LaunchParamsPersister;->onSystemReady()V

    return-void
.end method

.method public onUserUnlocked(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/PersisterQueue;->startPersisting()V

    .line 522
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LaunchParamsPersister;->onUnlockUser(I)V

    const-string/jumbo p1, "userUnlocked"

    .line 525
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleStartHome(Ljava/lang/String;)V

    return-void
.end method

.method public processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    .line 2585
    :goto_0
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 2586
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityRecord;

    .line 2589
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 2590
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isForceHidden()Z

    move-result v8

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v2

    .line 2597
    :goto_1
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->isDisplaySleepingAndSwapping()Z

    move-result v10

    or-int/2addr v5, v10

    .line 2598
    sget-boolean v10, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v10, :cond_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v7, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    iget-boolean v12, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v10, v11, v14, v12}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x67be1ed4

    const/16 v12, 0x3c

    invoke-static {v13, v11, v12, v3, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v5, :cond_3

    .line 2600
    :cond_2
    iget-object v8, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mShuttingDown:Z

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 2602
    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v7, v8}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2605
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeIdleTimeoutForActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 2606
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleIdleTimeout(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_2

    .line 2610
    :cond_4
    sget-boolean v8, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v8, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const v11, -0x65c46946

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11, v2, v3, v8}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_6

    .line 2612
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2614
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :goto_2
    add-int/2addr v4, v9

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    .line 2624
    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    new-instance v4, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    if-nez v6, :cond_9

    move v3, v2

    goto :goto_3

    .line 2631
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_c

    .line 2633
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    .line 2634
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isInHistory()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2635
    iget-boolean v7, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v7, :cond_a

    .line 2637
    invoke-virtual {v5, v1}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto :goto_5

    .line 2639
    :cond_a
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->stopIfPossible()V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2644
    :cond_c
    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_d

    return-void

    .line 2651
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2652
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_6
    if-ge v2, v3, :cond_f

    .line 2654
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    .line 2655
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInHistory()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2656
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityRecord;->destroyImmediately(Ljava/lang/String;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public readyToResume()Z
    .locals 0

    .line 3152
    iget p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferResumeCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public realStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowProcessController;ZZ)Z
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "2nd-crash"

    .line 835
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allPausedActivitiesComplete()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 839
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, -0x2638d388

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v6, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v6

    :cond_1
    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    .line 848
    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowProcessController;->hasStartedActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v7

    :goto_2
    if-eqz v0, :cond_8

    .line 850
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-nez v0, :cond_5

    .line 851
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->getBooster()Lcom/android/server/wm/ActivityManagerPerformance;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    .line 853
    :cond_5
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v0, :cond_8

    .line 855
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v8, :cond_7

    if-nez v2, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    const-string v0, "com.samsung.speg"

    .line 857
    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_8

    .line 858
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mTaskBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyTaskBoost(I)V

    goto :goto_4

    .line 860
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyTaskBoost(I)V

    .line 869
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    .line 877
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->pauseConfigurationDispatch()V

    .line 880
    :try_start_0
    invoke-virtual {v2, v3, v6}, Lcom/android/server/wm/ActivityRecord;->startFreezingScreenLocked(Lcom/android/server/wm/WindowProcessController;I)V

    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->startLaunchTickingLocked()V

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    .line 885
    invoke-virtual/range {p1 .. p2}, Lcom/android/server/wm/ActivityRecord;->setProcess(Lcom/android/server/wm/WindowProcessController;)V

    .line 892
    iget-object v9, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v9, v2, Lcom/android/server/wm/ActivityRecord;->mProcessAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 893
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    .line 894
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v11

    .line 893
    invoke-virtual {v10, v2, v9, v11}, Lcom/android/server/wm/DexCompatController;->shouldBeApplyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 895
    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 896
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    iget-object v11, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v12, "setProcess[ r]"

    invoke-virtual {v10, v2, v11, v9, v12}, Lcom/android/server/wm/DexCompatController;->applyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v9, v5

    .line 900
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    .line 901
    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :cond_a
    if-eqz v9, :cond_b

    .line 904
    new-instance v10, Landroid/util/MergedConfiguration;

    .line 905
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-direct {v10, v9, v12}, Landroid/util/MergedConfiguration;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 906
    invoke-virtual {v2, v10}, Lcom/android/server/wm/ActivityRecord;->setLastReportedConfiguration(Landroid/util/MergedConfiguration;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 912
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->canResumeByCompat()Z

    move-result v9

    if-nez v9, :cond_c

    move v9, v6

    goto :goto_6

    :cond_c
    move/from16 v9, p3

    .line 916
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->notifyUnknownVisibilityLaunchedForKeyguardTransition()V

    if-eqz p4, :cond_d

    .line 926
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v12

    invoke-virtual {v10, v2, v12, v6, v7}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;IZZ)Z

    .line 930
    :cond_d
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v10, v2}, Lcom/android/server/wm/KeyguardController;->checkKeyguardVisibility(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->allowMoveToFront()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 935
    invoke-virtual {v2, v7}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    .line 939
    :cond_e
    iget-object v10, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_f

    iget v12, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_7

    :cond_f
    const/4 v12, -0x1

    .line 940
    :goto_7
    iget v13, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v14, v3, Lcom/android/server/wm/WindowProcessController;->mUserId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "ActivityTaskManager"

    if-ne v13, v14, :cond_10

    :try_start_1
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v10, v12, :cond_11

    .line 941
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "User ID for activity changing for "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " appInfo.uid="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " info.ai.uid="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " old="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " new="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->hasEverLaunchedActivity()Z

    move-result v10

    if-eqz v10, :cond_12

    move-object/from16 v33, v5

    goto :goto_8

    :cond_12
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    move-object/from16 v33, v10

    .line 953
    :goto_8
    iget v10, v2, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    add-int/2addr v10, v7

    iput v10, v2, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    .line 957
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v10

    .line 958
    iget v12, v0, Lcom/android/server/wm/Task;->mLockTaskAuth:I

    if-eq v12, v11, :cond_13

    const/4 v13, 0x4

    if-eq v12, v13, :cond_13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_14

    .line 961
    invoke-virtual {v10}, Lcom/android/server/wm/LockTaskController;->getLockTaskModeState()I

    move-result v12

    if-ne v12, v7, :cond_14

    .line 963
    :cond_13
    invoke-virtual {v10, v0, v6, v6}, Lcom/android/server/wm/LockTaskController;->startLockTaskMode(Lcom/android/server/wm/Task;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    :cond_14
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v10

    if-eqz v10, :cond_21

    if-eqz v9, :cond_15

    .line 975
    iget-object v10, v2, Lcom/android/server/wm/ActivityRecord;->results:Ljava/util/ArrayList;

    .line 976
    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    goto :goto_9

    :cond_15
    move-object/from16 v27, v5

    move-object/from16 v28, v27

    .line 982
    :goto_9
    iget v10, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    iget v13, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-static {v10, v12, v13, v14}, Lcom/android/server/wm/EventLogTags;->writeWmRestartActivity(IIILjava/lang/String;)V

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 986
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getBottomMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateHomeProcess(Lcom/android/server/wm/WindowProcessController;)V

    .line 991
    :cond_16
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v10, v2}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->boostPriority(Lcom/android/server/wm/ActivityRecord;)V

    .line 995
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v10

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 996
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 995
    invoke-virtual {v10, v12, v6}, Landroid/content/pm/PackageManagerInternal;->notifyPackageUse(Ljava/lang/String;I)V

    .line 997
    iput-boolean v6, v2, Lcom/android/server/wm/ActivityRecord;->forceNewConfig:Z

    .line 998
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppWarningsLocked()Lcom/android/server/wm/AppWarnings;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/android/server/wm/AppWarnings;->onStartActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 1005
    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->prepareConfigurationForLaunchingActivity()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1006
    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1012
    invoke-static {}, Lcom/samsung/android/game/PkgDataHelper;->getInstance()Lcom/samsung/android/game/PkgDataHelper;

    move-result-object v10

    iget-object v12, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v13, v3, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    invoke-virtual {v10, v12, v13}, Lcom/samsung/android/game/PkgDataHelper;->notifyAppCreate(Ljava/lang/String;I)V

    .line 1016
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->prepareConfigurationForLaunchingActivity()Landroid/content/res/Configuration;

    move-result-object v10

    .line 1017
    new-instance v12, Landroid/util/MergedConfiguration;

    .line 1021
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Landroid/util/MergedConfiguration;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 1022
    invoke-virtual {v2, v12}, Lcom/android/server/wm/ActivityRecord;->setLastReportedConfiguration(Landroid/util/MergedConfiguration;)V

    .line 1024
    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getSavedState()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lcom/android/server/wm/ActivityTaskSupervisor;->logIfTransactionTooLarge(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1041
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 1045
    iget-object v14, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v14, v13}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V

    .line 1051
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v13

    iget-object v14, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 1050
    invoke-static {v13, v14}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v13

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->isTransitionForward()Z

    move-result v14

    .line 1054
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v36

    .line 1056
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->getDeviceIdForDisplayId(I)I

    move-result v21

    .line 1057
    new-instance v7, Landroid/content/Intent;

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1058
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v17

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 1061
    invoke-virtual {v12}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    .line 1062
    invoke-virtual {v12}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v20

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 1063
    invoke-virtual {v2, v12}, Lcom/android/server/wm/ActivityRecord;->getFilteredReferrer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v0, Lcom/android/server/wm/Task;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 1064
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->getReportedProcState()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getSavedState()Landroid/os/Bundle;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getPersistentSavedState()Landroid/os/PersistableBundle;

    move-result-object v26

    .line 1065
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->takeOptions()Landroid/app/ActivityOptions;

    move-result-object v29

    .line 1066
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->createProfilerInfoIfNeeded()Landroid/app/ProfilerInfo;

    move-result-object v31

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->assistToken:Landroid/os/Binder;

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->shareableActivityToken:Landroid/os/Binder;

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getLaunchedFromBubble()Z

    move-result v35

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    move-object/from16 v23, v0

    move/from16 v30, v14

    move-object/from16 v32, v12

    move-object/from16 v34, v6

    .line 1057
    invoke-static/range {v16 .. v36}, Landroid/app/servertransaction/LaunchActivityItem;->obtain(Landroid/content/Intent;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractor;ILandroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;Landroid/app/ActivityOptions;ZLandroid/app/ProfilerInfo;Landroid/os/IBinder;Landroid/app/IActivityClientController;Landroid/os/IBinder;ZLandroid/os/IBinder;)Landroid/app/servertransaction/LaunchActivityItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    if-eqz v9, :cond_18

    .line 1082
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->shouldSendCompatFakeFocus()Z

    move-result v0

    .line 1081
    invoke-static {v14, v0}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(ZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v0

    goto :goto_a

    .line 1084
    :cond_18
    invoke-static {}, Landroid/app/servertransaction/PauseActivityItem;->obtain()Landroid/app/servertransaction/PauseActivityItem;

    move-result-object v0

    .line 1086
    :goto_a
    invoke-virtual {v13, v0}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 1089
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 1091
    iget v0, v10, Landroid/content/res/Configuration;->seq:I

    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->seq:I

    if-le v0, v5, :cond_19

    .line 1094
    invoke-virtual {v3, v10}, Lcom/android/server/wm/WindowProcessController;->setLastReportedConfiguration(Landroid/content/res/Configuration;)V

    .line 1096
    :cond_19
    iget-object v0, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mHasHeavyWeightFeature:Z

    if-eqz v5, :cond_1b

    .line 1101
    iget-object v5, v3, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1102
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-eq v0, v3, :cond_1a

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting new heavy weight process "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " when already running "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :cond_1a
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->setHeavyWeightProcess(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1129
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 1130
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->resumeConfigurationDispatch()Z

    const/4 v4, 0x0

    .line 1133
    iput-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    .line 1137
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyCurTopAct(Lcom/android/server/wm/ActivityRecord;)V

    if-eqz v9, :cond_1c

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->readyToResume()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1146
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPackageList()Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v13

    iget-object v14, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget v15, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 1146
    invoke-virtual/range {v9 .. v15}, Landroid/app/ActivityManagerInternal;->onPackageResumedFG(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;I)V

    .line 1152
    invoke-virtual {v8, v2}, Lcom/android/server/wm/Task;->minimalResumeActivityLocked(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_b

    .line 1157
    :cond_1c
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, -0x578b3372

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    :cond_1d
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    const-string/jumbo v4, "realStartActivityLocked"

    invoke-virtual {v2, v0, v4}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1160
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->executeAppTransitionForAllDisplay()V

    .line 1164
    :goto_b
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopProcessState:I

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v0, v4}, Lcom/android/server/wm/WindowProcessController;->onStartActivity(ILandroid/content/pm/ActivityInfo;)V

    .line 1167
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v0, :cond_1e

    .line 1168
    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->setLongLiveProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;)V

    .line 1176
    :cond_1e
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/RootWindowContainer;->isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1177
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStartController;->startSetupActivity()V

    .line 1182
    :cond_1f
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_20

    .line 1183
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->updateServiceConnectionActivities()V

    :cond_20
    const/4 v1, 0x1

    return v1

    .line 968
    :cond_21
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 1113
    :try_start_4
    iget-boolean v5, v2, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    if-eqz v5, :cond_22

    .line 1115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second failure launching "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 1116
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", giving up"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1115
    invoke-static {v15, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1117
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowProcessController;->appDied(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1118
    invoke-virtual {v2, v4, v5}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 1130
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->resumeConfigurationDispatch()Z

    return v5

    :cond_22
    const/4 v4, 0x1

    .line 1124
    :try_start_5
    iput-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->detachFromProcess()V

    .line 1126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 1130
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowProcessController;->resumeConfigurationDispatch()Z

    .line 1131
    throw v0
.end method

.method public removeHistoryRecords(Lcom/android/server/wm/WindowProcessController;)V
    .locals 2

    .line 2662
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    const-string/jumbo v1, "mStoppingActivities"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    .line 2663
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    const-string v1, "mFinishingActivities"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    .line 2664
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    const-string v1, "mNoHistoryActivities"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    return-void
.end method

.method public final removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V
    .locals 1

    .line 2669
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2674
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/wm/ActivityRecord;

    .line 2676
    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v0, p2, :cond_0

    .line 2678
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2679
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->removeTimeouts()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeIdleTimeoutForActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 2851
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final removePinnedRootTaskInSurfaceTransaction(Lcom/android/server/wm/Task;)V
    .locals 6

    .line 1894
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    const/4 v0, 0x1

    .line 1895
    invoke-virtual {p1, v0, v0}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1896
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 1897
    invoke-virtual {p0, v1, v2, v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->activityIdleInternal(Lcom/android/server/wm/ActivityRecord;ZZLandroid/content/res/Configuration;)V

    .line 1901
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1902
    invoke-virtual {v3, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 1904
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 1908
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 1911
    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 1912
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 1913
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 1915
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/wm/TaskDisplayArea;->positionTaskBehindHome(Lcom/android/server/wm/Task;)V

    .line 1918
    invoke-virtual {p0, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 1923
    invoke-virtual {p1, v0, v2}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    .line 1924
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 1925
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1927
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1928
    throw p1
.end method

.method public removeRestartTimeouts(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 2888
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xd5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public removeRootTask(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1947
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    new-instance v1, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->inSurfaceTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeRootTaskInSurfaceTransaction(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1932
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1933
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removePinnedRootTaskInSurfaceTransaction(Lcom/android/server/wm/Task;)V

    goto :goto_0

    .line 1935
    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void
.end method

.method public removeSleepTimeouts()V
    .locals 1

    .line 2875
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V
    .locals 7

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1982
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1988
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1995
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZILjava/lang/String;Z)V

    return-void
.end method

.method public removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZILjava/lang/String;Z)V
    .locals 6

    .line 2008
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    if-eqz v0, :cond_0

    return-void

    .line 2012
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->requestCloseTransitionIfNeeded(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 2018
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    move-object v3, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2019
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    .line 2020
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-ne v5, p1, :cond_2

    if-nez v3, :cond_1

    .line 2022
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 2030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 2031
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->stopIfPossible()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2035
    :cond_4
    iput-boolean v1, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    .line 2037
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v2, :cond_5

    .line 2038
    iput-boolean p5, p1, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    :cond_5
    const/4 p5, 0x0

    if-eqz p2, :cond_6

    .line 2045
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, p1, p8}, Lcom/android/server/wm/ActivityTaskManagerService;->isForceStopDisabled(Lcom/android/server/wm/Task;Z)Z

    move-result p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p8, :cond_7

    .line 2075
    iput-boolean p5, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    return-void

    .line 2049
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, p1, p8}, Lcom/android/server/wm/ActivityTaskManagerService;->isForceStopDisabledWithoutToast(Lcom/android/server/wm/Task;Z)Z

    move-result p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p8, :cond_7

    .line 2075
    iput-boolean p5, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    return-void

    .line 2054
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p8

    if-nez p8, :cond_8

    .line 2055
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p8

    if-eqz p8, :cond_8

    .line 2056
    iget v2, p8, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v3, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v2, v3, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.android.systemui.keyguard.WorkLockActivity"

    .line 2057
    iget-object v3, p8, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 2058
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2059
    invoke-virtual {p8, p5}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    .line 2060
    invoke-virtual {p1, p1}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2075
    iput-boolean p5, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    return-void

    .line 2066
    :cond_8
    :try_start_3
    invoke-virtual {p1, p4, p5}, Lcom/android/server/wm/Task;->removeActivities(Ljava/lang/String;Z)V

    .line 2067
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->cleanUpRemovedTask(Lcom/android/server/wm/Task;ZZ)V

    .line 2068
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/wm/LockTaskController;->clearLockedTask(Lcom/android/server/wm/Task;)V

    .line 2069
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 2070
    iget-boolean p2, p1, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz p2, :cond_9

    .line 2071
    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyTaskPersisterLocked(Lcom/android/server/wm/Task;Z)V

    .line 2073
    :cond_9
    invoke-virtual {p0, p6, p1, p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkActivitySecurityForTaskClear(ILcom/android/server/wm/Task;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2075
    iput-boolean p5, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean p5, p1, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    .line 2076
    throw p0
.end method

.method public removeTask(Lcom/android/server/wm/Task;ZZZLjava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p4

    move v6, p6

    move-object/from16 v7, p7

    .line 2001
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZILjava/lang/String;Z)V

    return-void
.end method

.method public removeTaskById(IZZLjava/lang/String;I)Z
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 1961
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTaskById(IZZZLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public removeTaskById(IZZZLjava/lang/String;I)Z
    .locals 9

    .line 1967
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v8, 0x1

    .line 1968
    invoke-virtual {v2, p1, v8}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1970
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZZLjava/lang/String;ILjava/lang/String;)V

    return v8

    .line 1977
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to remove task ignored for non-existent task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V
    .locals 5

    .line 677
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 678
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    .line 679
    invoke-virtual {v3, p2}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->matches(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 682
    :cond_0
    iget-object v2, v3, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mResult:Landroid/app/WaitResult;

    .line 683
    iput-boolean p1, v2, Landroid/app/WaitResult;->timeout:Z

    .line 684
    iget-object v3, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v3, v2, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    .line 685
    iput-wide p3, v2, Landroid/app/WaitResult;->totalTime:J

    .line 686
    iput p5, v2, Landroid/app/WaitResult;->launchState:I

    .line 687
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 691
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    return-void
.end method

.method public reportResumedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 2541
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2543
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 2544
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2545
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 2548
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->executeAppTransitionForAllDisplay()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public reportWaitingActivityLaunchedIfNeeded(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 6

    .line 696
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-void

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_4

    .line 707
    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    .line 708
    invoke-virtual {v4, p1}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->matches(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 711
    :cond_2
    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;->mResult:Landroid/app/WaitResult;

    .line 712
    iput p2, v4, Landroid/app/WaitResult;->result:I

    if-ne p2, v0, :cond_3

    .line 716
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v3, v4, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    .line 717
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 722
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;
    .locals 6

    if-eqz p2, :cond_0

    .line 728
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_a

    .line 734
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_9

    .line 741
    :cond_3
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v4, :cond_4

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "system"

    .line 743
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    .line 744
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 745
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string p0, "ActivityTaskManager"

    .line 746
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignore debugging for non-debuggable app: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 752
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/content/pm/ActivityInfo;ILandroid/app/ProfilerInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 774
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getLaunchToken()Ljava/lang/String;

    move-result-object p0

    .line 775
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    .line 776
    iput-object p0, p2, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 771
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_a
    :goto_5
    return-object p2
.end method

.method public resolveActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/app/ProfilerInfo;III)Landroid/content/pm/ActivityInfo;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v5, p6

    move v6, p7

    .line 827
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 829
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;
    .locals 18

    const-wide/16 v1, 0x20

    :try_start_0
    const-string/jumbo v0, "resolveIntent"

    .line 785
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/high16 v0, 0x10000

    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x400

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v3

    if-nez v3, :cond_0

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1

    :cond_0
    const/high16 v3, 0x800000

    or-int/2addr v0, v3

    .line 793
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 797
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    or-int/lit16 v0, v0, 0x80

    .line 812
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p0

    .line 814
    :try_start_1
    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v7

    int-to-long v10, v0

    int-to-long v12, v3

    const/4 v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v14, p3

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-virtual/range {v7 .. v17}, Landroid/content/pm/PackageManagerInternal;->resolveIntentExported(Landroid/content/Intent;Ljava/lang/String;JJIZII)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 818
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 819
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 821
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 822
    throw v0
.end method

.method public restoreRecentTaskLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Z)Z
    .locals 1

    .line 2356
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v0, 0x0

    .line 2357
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object p0

    .line 2358
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p2, p0, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7fffffff

    const-string/jumbo p3, "restoreRecentTaskLocked"

    .line 2367
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    return v0

    .line 2371
    :cond_1
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;ZZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final scheduleIdle()V
    .locals 2

    .line 2753
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2755
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public scheduleIdleTimeout(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 2748
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2749
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    sget v0, Lcom/android/server/wm/ActivityTaskSupervisor;->IDLE_TIMEOUT:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public scheduleLaunchTaskBehindComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 2572
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xd4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V
    .locals 2

    .line 2861
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2864
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2865
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleIdle()V

    return-void

    .line 2868
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 2869
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allResumedActivitiesVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2870
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final scheduleRestartTimeout(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 2892
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRestartTimeouts(Lcom/android/server/wm/ActivityRecord;)V

    .line 2893
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xd5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final scheduleResumeTopActivities()V
    .locals 2

    .line 2855
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2856
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final scheduleSleepTimeout()V
    .locals 3

    .line 2879
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeSleepTimeouts()V

    .line 2880
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    sget v0, Lcom/android/server/wm/ActivityTaskSupervisor;->SLEEP_TIMEOUT:I

    int-to-long v0, v0

    const/16 v2, 0xcb

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final scheduleStartHome(Ljava/lang/String;)V
    .locals 2

    .line 1197
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final scheduleTopResumedActivityStateIfNeeded()V
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2816
    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityRecord;->scheduleTopResumedActivityChanged(Z)Z

    :cond_0
    return-void
.end method

.method public final scheduleTopResumedStateLossTimeout(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    .line 2824
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2825
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/server/wm/ActivityRecord;->topResumedStateLossTime:J

    .line 2827
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2828
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STATES_enabled:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x476ab3e

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public scheduleUpdateMultiWindowMode(Lcom/android/server/wm/Task;)V
    .locals 1

    .line 3028
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3034
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3035
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 1

    .line 3050
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3059
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPipModeChangedTargetRootTaskBounds:Landroid/graphics/Rect;

    .line 3061
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 p2, 0xd7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3062
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 3040
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 3042
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3046
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleUpdatePictureInPictureModeIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendMultiWindowSALogging(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    .line 3805
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 3806
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/server/wm/RecentTasks;->isRecentsUid(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 3810
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3811
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3812
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "2004"

    const-string p1, "From recent_option"

    .line 3814
    invoke-static {p0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDeferRootVisibilityUpdate(Z)V
    .locals 0

    .line 3101
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    return-void
.end method

.method public setLaunchSource(I)V
    .locals 1

    .line 1598
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    return-void
.end method

.method public setLongLiveProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;)V
    .locals 3

    .line 3861
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-nez v0, :cond_0

    return-void

    .line 3864
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v1, p1, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iget-object v2, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RecentTasks;->isDedicatedProcess(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3865
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda13;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 3867
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3865
    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3868
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public setNextTaskIdForUser(II)V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 589
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mCurTaskIdForUser:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public setRecentTasks(Lcom/android/server/wm/RecentTasks;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p0}, Lcom/android/server/wm/RecentTasks;->unregisterCallback(Lcom/android/server/wm/RecentTasks$Callbacks;)V

    .line 548
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 549
    invoke-virtual {p1, p0}, Lcom/android/server/wm/RecentTasks;->registerCallback(Lcom/android/server/wm/RecentTasks$Callbacks;)V

    return-void
.end method

.method public setRunningTasks(Lcom/android/server/wm/RunningTasks;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRunningTasks:Lcom/android/server/wm/RunningTasks;

    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 575
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->setWindowManager(Lcom/android/server/wm/WindowManagerService;)V

    return-void
.end method

.method public shutdownLocked(I)Z
    .locals 8

    .line 2476
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->goingToSleepLocked()V

    .line 2479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2481
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lcom/android/server/wm/RootWindowContainer;->putTasksToSleep(ZZ)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 2483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    .line 2486
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, "ActivityTaskManager"

    const-string v0, "Activity manager shutdown timed out"

    .line 2490
    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v2, v3

    .line 2500
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked(Z)V

    return v2
.end method

.method public startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3292
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;Z)I

    move-result p0

    return p0
.end method

.method public startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;Z)I
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v15, p2

    move/from16 v2, p3

    move-object/from16 v14, p4

    if-eqz v14, :cond_0

    .line 3305
    invoke-virtual {v14, v1}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v4

    move-object v13, v4

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 3318
    :goto_0
    iget-object v4, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    .line 3319
    :try_start_0
    iget-object v4, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v4, v15}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v4

    .line 3321
    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    .line 3322
    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v6

    if-eqz v13, :cond_1

    .line 3325
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v13, :cond_6

    .line 3329
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchActivityType()I

    move-result v12

    .line 3330
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->freezeRecentTasksReordering()Z

    move-result v16

    if-eqz v16, :cond_3

    if-nez v4, :cond_2

    const-string v10, "android.permission.MANAGE_ACTIVITY_TASKS"

    .line 3331
    invoke-static {v10, v0, v15}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v10

    if-nez v10, :cond_3

    .line 3333
    :cond_2
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v10}, Lcom/android/server/wm/RecentTasks;->setFreezeTaskListReordering()V

    .line 3336
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 3337
    invoke-virtual {v10}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v10

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 3342
    :goto_2
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 3345
    invoke-virtual {v13, v3}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 3348
    :cond_4
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v18

    if-eqz v18, :cond_5

    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v9

    goto :goto_3

    :cond_6
    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v8, 0x2

    if-eq v12, v8, :cond_33

    const/4 v8, 0x3

    if-eq v12, v8, :cond_33

    .line 3359
    iget-object v8, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v8, v2, v9}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    .line 3362
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3363
    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v10

    const-string/jumbo v12, "startActivityFromRecents-freeformByGesture"

    const/4 v9, 0x2

    invoke-virtual {v10, v9, v12}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimation(ILjava/lang/String;)V

    const/16 v18, 0x0

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v13, :cond_8

    .line 3370
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v10

    goto :goto_4

    :cond_8
    const/4 v10, -0x1

    .line 3371
    :goto_4
    iget-object v12, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v12}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v12

    const/4 v9, 0x1

    if-eq v12, v9, :cond_9

    const/4 v9, 0x2

    if-ne v12, v9, :cond_a

    if-ne v10, v9, :cond_a

    .line 3374
    :cond_9
    iget-object v9, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 3375
    invoke-virtual {v9, v8}, Lcom/android/server/wm/DexController;->getNonStartableActivityInDexMode(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 3377
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v1, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DexController;->showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;)V

    .line 3378
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/16 v0, 0x66

    return v0

    :cond_a
    if-eqz v8, :cond_b

    .line 3407
    :try_start_1
    iget-object v9, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v9, v8, v13, v0, v15}, Lcom/android/server/wm/MultiTaskingController;->interceptStartActivityFromRecentsLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 3409
    invoke-static {v13}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 3410
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/16 v0, 0xa

    return v0

    :cond_b
    if-eqz v8, :cond_f

    if-eqz v13, :cond_f

    .line 3414
    :try_start_2
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_d

    .line 3416
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v12

    if-ne v12, v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-nez v3, :cond_10

    if-eqz v9, :cond_10

    .line 3418
    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3419
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    goto :goto_7

    .line 3420
    :cond_e
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_10

    .line 3421
    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 3422
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/MultiTaskingController;->removeMoveToBackTaskWithIme(I)V

    .line 3423
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 3427
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 3429
    iput-boolean v3, v8, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    .line 3431
    :cond_11
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v3, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    if-nez v3, :cond_12

    .line 3432
    invoke-virtual {v8}, Lcom/android/server/wm/Task;->getTopVisibleActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 3433
    :cond_12
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    move v12, v3

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    if-eqz v13, :cond_14

    .line 3445
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchedFromDnD()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v18, 0x0

    :cond_14
    if-eqz v13, :cond_15

    .line 3448
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchInFocusedStageRoot()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3449
    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3450
    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootStageTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 3452
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v13, v3}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    const/16 v18, 0x0

    :cond_15
    if-eqz v8, :cond_18

    if-eqz v13, :cond_16

    .line 3458
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->allowEnterPipWhileLaunching()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3459
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v3

    if-gtz v3, :cond_16

    .line 3460
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-nez v3, :cond_16

    .line 3461
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v3

    if-nez v3, :cond_16

    .line 3462
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_18

    .line 3465
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 3466
    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 3465
    invoke-static {v3}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 3467
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eq v9, v8, :cond_17

    const/4 v9, 0x0

    .line 3468
    invoke-static {v3, v8, v9, v13}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 3470
    iget-object v3, v8, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/high16 v8, 0x40000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->removeFlags(I)V

    :cond_17
    const/16 v18, 0x0

    .line 3477
    :cond_18
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 3479
    :try_start_3
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual {v3, v2, v8, v13, v9}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 3488
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-eqz v2, :cond_19

    .line 3489
    :try_start_4
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v8

    if-eqz v8, :cond_19

    :goto_a
    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_19
    if-eqz v2, :cond_1a

    .line 3492
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    .line 3498
    :goto_b
    :try_start_5
    iput-boolean v9, v3, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    if-nez v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 3502
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 3503
    invoke-virtual {v2}, Lcom/android/server/wm/WindowOrganizerController;->whileEnterSplitWithSingleStage()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 3504
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v6, "recents"

    invoke-virtual {v2, v6}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageStarted(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/16 v22, 0x1

    goto :goto_c

    :cond_1b
    move/from16 v22, v9

    :goto_c
    if-eqz p5, :cond_1c

    .line 3509
    :try_start_6
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v18, v9

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v10, v22

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move/from16 v10, v22

    goto/16 :goto_19

    :cond_1c
    :goto_d
    if-eqz v18, :cond_1e

    .line 3519
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    const-string/jumbo v6, "startActivityFromRecents"

    invoke-virtual {v2, v6}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    .line 3522
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3523
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 3524
    invoke-virtual {v2}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1e

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1d

    .line 3526
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    if-ne v2, v8, :cond_1d

    goto :goto_e

    .line 3530
    :cond_1d
    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 3531
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 3532
    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v5

    .line 3533
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 3532
    invoke-virtual {v5, v2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    goto :goto_e

    :cond_1e
    const/4 v8, 0x2

    .line 3542
    :goto_e
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v5, v3, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v2, v5}, Landroid/app/ActivityManagerInternal;->shouldConfirmCredentials(I)Z

    move-result v2

    if-nez v2, :cond_28

    .line 3543
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 3544
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    .line 3546
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v7}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 3548
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v5, v3, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_1f

    goto :goto_f

    :cond_1f
    move v10, v15

    :goto_f
    const/4 v4, 0x0

    .line 3549
    invoke-virtual {v0, v5, v4, v10}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3555
    :try_start_7
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3556
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v0

    if-nez v0, :cond_20

    move v9, v2

    .line 3557
    :cond_20
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0, v3, v9}, Lcom/android/server/wm/TaskOrganizerController;->resetStashedFreeform(Lcom/android/server/wm/Task;Z)V

    .line 3559
    :cond_21
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3560
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v13, :cond_22

    .line 3561
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3562
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3563
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    .line 3564
    invoke-virtual {v13, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 3566
    :cond_22
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3567
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isDexTaskDocked()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v13, :cond_23

    .line 3568
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3569
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 3570
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    const-string/jumbo v2, "startActivityFromRecents"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DexDockingController;->clearAllTasks(Ljava/lang/String;)V

    .line 3579
    :cond_23
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget v5, v3, Lcom/android/server/wm/Task;->mTaskId:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v24, v7

    move-object/from16 v7, p4

    move v0, v8

    move v8, v9

    :try_start_8
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskManagerService;->moveTaskToFrontLocked(Landroid/app/IApplicationThread;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;Z)V

    if-eqz v13, :cond_24

    .line 3590
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_24

    .line 3592
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v3, v24

    :try_start_9
    iput-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    goto :goto_10

    :cond_24
    move-object/from16 v3, v24

    .line 3594
    :goto_10
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->applyOptionsAnimation()V

    if-eqz v13, :cond_25

    .line 3595
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 3596
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3599
    :cond_25
    :try_start_a
    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v10

    move-object v9, v3

    move-object v10, v13

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 3606
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    move-object/from16 v10, v23

    invoke-virtual {v2, v10, v13}, Lcom/android/server/wm/DexDockingController;->setOtherTaskIfNeeded(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V

    .line 3610
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v2

    .line 3611
    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 3612
    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 3610
    invoke-virtual {v2, v3, v0, v4}, Lcom/android/server/wm/ActivityStartController;->postStartActivityProcessingForLastStarter(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V

    .line 3616
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V

    .line 3619
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v2, :cond_26

    .line 3620
    invoke-virtual {v1, v10, v12, v13, v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->sendMultiWindowSALogging(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_26
    if-eqz v22, :cond_27

    .line 3643
    :try_start_b
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v3, "recents"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 3648
    :try_start_c
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3650
    throw v0

    .line 3648
    :cond_27
    :goto_11
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3650
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 3623
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v3, v7

    .line 3599
    :goto_12
    :try_start_d
    iget-object v5, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v10

    move-object v9, v3

    move-object v10, v13

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 3602
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_28
    move-object v10, v3

    const/4 v4, 0x0

    .line 3652
    :try_start_e
    iget v3, v10, Lcom/android/server/wm/Task;->mCallingUid:I

    .line 3653
    iget-object v6, v10, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    .line 3654
    iget-object v7, v10, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    .line 3655
    iget-object v8, v10, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/high16 v2, 0x100000

    .line 3656
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3657
    iget v9, v10, Lcom/android/server/wm/Task;->mUserId:I

    const/16 v2, 0x1000

    .line 3661
    invoke-virtual {v8, v2}, Landroid/content/Intent;->removeFlags(I)V

    .line 3664
    iget-object v2, v10, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_13

    :cond_29
    move-object/from16 v16, v4

    .line 3667
    :goto_13
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 3673
    :try_start_f
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexDockingController:Lcom/android/server/wm/DexDockingController;

    invoke-virtual {v2, v10, v13}, Lcom/android/server/wm/DexDockingController;->setOtherTaskIfNeeded(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V

    .line 3679
    sget-object v11, Lcom/android/server/pm/PackageManagerServiceUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3680
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string/jumbo v21, "startActivityFromRecents"

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move/from16 v4, p1

    move/from16 v5, p2

    move v0, v9

    move-object/from16 v9, v16

    move-object/from16 p1, v10

    move-object/from16 v10, v17

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move/from16 v27, v12

    move/from16 v12, v19

    move-object/from16 v28, v13

    move/from16 v13, v20

    move-object/from16 v14, p4

    move v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, v21

    move/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    :try_start_10
    invoke-virtual/range {v2 .. v20}, Lcom/android/server/wm/ActivityStartController;->startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 3687
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3688
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 3689
    :try_start_11
    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3693
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v3, p1

    iget-boolean v4, v3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v4, :cond_2b

    .line 3694
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "handleStartActivityFromRecents"

    .line 3695
    invoke-virtual {v3, v4}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v3, p1

    :cond_2b
    :goto_14
    if-eqz v22, :cond_2c

    .line 3698
    iget-object v4, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v5, "recents"

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V

    .line 3702
    :cond_2c
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v4, :cond_2d

    move/from16 v4, p2

    move/from16 v6, v27

    move-object/from16 v5, v28

    .line 3703
    invoke-virtual {v1, v3, v6, v5, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->sendMultiWindowSALogging(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;I)V

    .line 3706
    :cond_2d
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, v27

    move-object/from16 v5, v28

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v3, v10

    move v6, v12

    move-object v5, v13

    move v4, v15

    .line 3687
    :goto_15
    sget-object v2, Lcom/android/server/pm/PackageManagerServiceUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3688
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 3689
    :try_start_13
    iget-object v7, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3693
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v7

    if-nez v7, :cond_2e

    iget-boolean v7, v3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v7, :cond_2e

    .line 3694
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, "handleStartActivityFromRecents"

    .line 3695
    invoke-virtual {v3, v7}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    :cond_2e
    if-eqz v22, :cond_2f

    .line 3698
    iget-object v7, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v8, "recents"

    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V

    .line 3702
    :cond_2f
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v7, :cond_30

    .line 3703
    invoke-virtual {v1, v3, v6, v5, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->sendMultiWindowSALogging(Lcom/android/server/wm/Task;ILandroid/app/ActivityOptions;I)V

    .line 3706
    :cond_30
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 3707
    throw v0

    :catchall_9
    move-exception v0

    .line 3706
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :cond_31
    const/4 v9, 0x0

    .line 3482
    :try_start_15
    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V

    .line 3483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startActivityFromRecents: Task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    const/4 v9, 0x0

    :goto_16
    move v10, v9

    :goto_17
    :try_start_16
    const-string v2, "ActivityTaskManager"

    const-string/jumbo v3, "startActivity: reason=startActivityFromRecents"

    .line 3634
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3636
    throw v0

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_18
    move v10, v9

    .line 3631
    :goto_19
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v10, :cond_32

    .line 3643
    :try_start_17
    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const-string/jumbo v3, "recents"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    .line 3648
    :try_start_18
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3650
    throw v0

    .line 3648
    :cond_32
    :goto_1a
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 3651
    throw v0

    .line 3354
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startActivityFromRecents: Task "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be launch in the home/recents root task."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    .line 3667
    monitor-exit v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 9

    .line 1222
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1223
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    if-eqz v0, :cond_1

    .line 1227
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/DexController;->shouldKillProcess(Lcom/android/server/wm/WindowProcessController;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1228
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasVisibleActivities()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is overlay, wpc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "has visible activity. So do not kill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1232
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v0

    const/4 v2, 0x0

    move v7, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    move v7, v2

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1240
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1242
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->realStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowProcessController;ZZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 1245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when starting activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 1246
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1245
    invoke-static {v1, v4, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1253
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessNames:Lcom/android/internal/app/ProcessMap;

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {p3, v1, v4}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1254
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/server/wm/WindowProcessControllerMap;->remove(I)V

    move v4, v2

    goto :goto_2

    .line 1255
    :cond_2
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->isSandboxActivity(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p0, "Abort sandbox activity launching as no sandbox process to host it."

    .line 1256
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "No sandbox process for the activity"

    .line 1257
    invoke-virtual {p1, p0, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 1258
    iput-boolean v2, p1, Lcom/android/server/wm/ActivityRecord;->launchFailed:Z

    .line 1259
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->detachFromProcess()V

    return-void

    :cond_3
    move v4, v3

    .line 1263
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->notifyUnknownVisibilityLaunchedForKeyguardTransition()V

    if-eqz p2, :cond_4

    .line 1265
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result p2

    if-eqz p2, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    .line 1266
    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v5, :cond_5

    const-string/jumbo p0, "top-activity"

    goto :goto_4

    :cond_5
    const-string p0, "activity"

    :goto_4
    move-object v6, p0

    .line 1269
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v8

    move-object v3, p1

    .line 1266
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsync(Lcom/android/server/wm/ActivityRecord;ZZLjava/lang/String;II)V

    .line 1271
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1274
    sget-object p0, Lcom/android/server/am/AppStateBroadcaster;->mObjHandler:Landroid/os/Handler;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    .line 1276
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1277
    new-instance p2, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1, v0}, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public stopWaitingForActivityVisible(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 670
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportActivityLaunched(ZLcom/android/server/wm/ActivityRecord;JI)V

    return-void
.end method

.method public updateHomeProcess(Lcom/android/server/wm/WindowProcessController;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eq v0, p1, :cond_0

    const-string v0, "homeChanged"

    .line 1191
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleStartHome(Ljava/lang/String;)V

    .line 1192
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    :cond_0
    return-void
.end method

.method public updateTopResumedActivityIfNeeded(Ljava/lang/String;)V
    .locals 5

    .line 2767
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2768
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2769
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2779
    iget-boolean v4, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 2785
    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityRecord;->scheduleTopResumedActivityChanged(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2786
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedStateLossTimeout(Lcom/android/server/wm/ActivityRecord;)V

    .line 2787
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivityWaitingForPrev:Z

    .line 2791
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 2797
    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_3

    .line 2798
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    .line 2800
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V

    .line 2805
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_5

    .line 2806
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 2808
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedActivityStateIfNeeded()V

    .line 2810
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateTopApp(Lcom/android/server/wm/ActivityRecord;)V

    return-void

    .line 2770
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingLocked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2773
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateTopApp(Lcom/android/server/wm/ActivityRecord;)V

    :cond_7
    return-void
.end method

.method public waitActivityVisibleOrLaunched(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)V
    .locals 2

    .line 644
    iget v0, p1, Landroid/app/WaitResult;->result:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 649
    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor$WaitInfo;-><init>(Landroid/app/WaitResult;Landroid/content/ComponentName;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)V

    .line 650
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :catch_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mWaitingActivityLaunched:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void
.end method

.method public wakeUp(Ljava/lang/String;)V
    .locals 4

    .line 3067
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.server.am:TURN_ON:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    return-void
.end method
