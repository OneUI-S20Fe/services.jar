.class public Lcom/android/server/wm/DexController;
.super Ljava/lang/Object;
.source "DexController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final DEFAULT_ALLOW_HOME_SET:Ljava/util/Set;

.field public static final SAFE_DEBUG:Z

.field public static UPDATE_DEX_IME_STATE_DELAY_MS:I


# instance fields
.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mCheckDexPrimayProcess:Lcom/android/internal/util/ToBooleanFunction;

.field public final mCheckDexProcess:Lcom/android/internal/util/ToBooleanFunction;

.field public mDeactivateDexSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field public mDexDisplay:Landroid/hardware/display/VirtualDisplay;

.field public mDexDisplayActivated:Z

.field public final mDexDisplaySize:Landroid/graphics/Point;

.field public mDexFontScale:F

.field public mDexImeWindowVisibleInDefaultDisplay:Z

.field public final mDexInterceptor:Lcom/android/server/wm/DexActivityStartInterceptor;

.field public mDexMetaKeyPolicy:Lcom/android/server/wm/DexMetaKeyPolicy;

.field public mDexOnPcState:I

.field public final mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

.field public mDexStandaloneRotationEnabled:Z

.field public mDexTouchPadEnabled:Z

.field public final mDisplayContexts:Landroid/util/SparseArray;

.field public mDisplayFreeformMaxCount:I

.field public final mForceRestartList:Ljava/util/ArrayList;

.field public mGameAppsMap:Ljava/util/HashMap;

.field public mGlobalFontScaleForRestore:F

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/DexController$H;

.field public mIsDexDeveloperMode:Z

.field public mIsDexForceImmersiveModeEnabled:Z

.field public mIsInDexDisplaySizeChanging:Z

.field public mIsInDexForceImmersiveMode:Z

.field public mIsNewDexHomeEnabled:Z

.field public mLastDexMode:I

.field public mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

.field public mLastReportedDexDisplayState:Z

.field public final mMinimizedToggleTasks:Ljava/util/List;

.field public final mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

.field public mRequestedDexDisplayEnabled:Z

.field public final mSCPMLaunchBlockList:Ljava/util/ArrayList;

.field public final mSCPMRestartList:Lcom/android/server/wm/DexController$DexRestartPackageList;

.field public mSourceDisplayId:I

.field public mStartFromRecentInfo:Z

.field public mTargetDisplayId:I

.field public final mUpdateDexImeStateRunnable:Ljava/lang/Runnable;

.field public mUpdatedFontScaleForDexDual:Z

.field public final mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$32aqCIY3LmCxV0JOQskGQwEWN_E(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DexController;->lambda$new$13(Lcom/android/server/wm/WindowProcessController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3QZvn5sqvSCjHi4oIWrEg1TtvlU(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$getTaskLocked$16(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5ZkwkeXPqQYOq-uDDCKpwsgzlPM(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$getTaskHasActivityIsWaitingToRun$7(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AJc81lgDh4BdUr4Lt9bPxKUmGis(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexController;->lambda$showWarningToastIfNeeded$18(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OwMp6nCvZSqbeQvDPfueSr5s59Q(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DexController;->lambda$updateDexModeIfNeededLocked$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QZp9iP3L26nFhyjiUDy0ozmMr7k(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DexController;->lambda$changeAllRootTasksToFullscreenLocked$2(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFP-Z2OGW33Xy4BZFnlwhMnlB8E(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DexController;->lambda$preventFinishFullscreenActivity$3(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCUu-5Q3WEX_-pBYLqCPhWTZlyQ(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DexController;->lambda$updateForceImmersiveModeState$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$W5CqCA6l8GArRKge09po6ebEHTo(Lcom/android/server/wm/DexController;Ljava/lang/String;ILandroid/util/SparseArray;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DexController;->lambda$collectShouldKillProcess$9(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJx0XNgzWxFpVqO1vDXzt_YVvoU(Lcom/android/server/wm/DexController;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DexController;->lambda$moveTasksToFreeformLocked$4(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YHAftQjB44fmxofxATLcpd0VFsY(JLandroid/util/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$isGameApp$17(JLandroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cLnonsVphYiJ2CJnCDL_TlEx07I(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$moveTasksToDisplayIfNeededLocked$1(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGJwnRUy2OolJGCgVfei0fTpKx4(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DexController;->lambda$updateForceImmersiveModeSetting$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$joTrgn43ajWCFjWvKxAhePJYZcM(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DexController;->lambda$isStoppedLocked$11(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l-FALwvzmStnUMuvR8OjoI_9jsw(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$moveTasksToFreeformLocked$5(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qERfwxMBQCEii9f3afLoaeNh4G0(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$getTaskLocked$15(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r8AdxImhQM90vqJ3S9fzLOvvTFg(Lcom/android/server/wm/DexController;Lcom/android/server/wm/WindowProcessController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DexController;->lambda$KillProcessAndWaitDisposed$10(Lcom/android/server/wm/WindowProcessController;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$thB2w5WhjIM3osyISoVm-_3lZ8U(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexController;->lambda$getTaskLocked$14(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w39btIsFkzj-7pYvWZo4Oz90qkY(Lcom/android/server/wm/DexController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DexController;->lambda$updateDexStandaloneRotationEnabled$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xw0TAOShruXg035HsCGgQhexVGM(Lcom/android/server/wm/DexController;Lcom/android/server/wm/WindowProcessController;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DexController;->lambda$new$12(Lcom/android/server/wm/WindowProcessController;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAtm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCheckDexPrimayProcess(Lcom/android/server/wm/DexController;)Lcom/android/internal/util/ToBooleanFunction;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mCheckDexPrimayProcess:Lcom/android/internal/util/ToBooleanFunction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCheckDexProcess(Lcom/android/server/wm/DexController;)Lcom/android/internal/util/ToBooleanFunction;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mCheckDexProcess:Lcom/android/internal/util/ToBooleanFunction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexSnappingCallbacks(Lcom/android/server/wm/DexController;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGlobalLock(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/WindowManagerGlobalLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mKillProcessAndStartActivity(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexController;->KillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mkillAllProcessIfNeeded(Lcom/android/server/wm/DexController;Lcom/android/internal/util/ToBooleanFunction;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexController;->killAllProcessIfNeeded(Lcom/android/internal/util/ToBooleanFunction;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexController;->moveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpkgDataChanged(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->pkgDataChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreparentToDisplayAndStartPendingActivity(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->reparentToDisplayAndStartPendingActivity()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetSAFE_DEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 126
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    const-string v1, "TP+fe8M5uStQvlunzY6n5uiGTr6ReHrxNWA2QXUmsbo="

    const-string v2, "9jgH8FMKl5YrmkLKzhPt0BPyunVOn5QZd4RXlHG+m3U="

    const-string/jumbo v3, "ntxM9ozBwRd3xqwAhxYRewH46bxRXjgtRewzTdBekgc="

    const-string v4, "5LmLdKeONhZxMkwo4Z8PX72qMPwRt7aEqQGAXXrBEYk="

    const-string v5, "SPlqtyOkQMcV+iLM67vecvg2Or3jcHS+/2TBTCIcX6Q="

    const-string v6, "5oo37SkHJlg9Fi08Q6gJjx2yE6xywWNxwerw09xkRcI="

    .line 156
    invoke-static/range {v1 .. v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/DexController;->DEFAULT_ALLOW_HOME_SET:Ljava/util/Set;

    const/16 v0, 0xfa

    .line 236
    sput v0, Lcom/android/server/wm/DexController;->UPDATE_DEX_IME_STATE_DELAY_MS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 4

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    sget-object v1, Lcom/samsung/android/server/packagefeature/PackageFeature;->DEX_LAUNCH_B:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;-><init>(Lcom/samsung/android/server/packagefeature/PackageFeature;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mSCPMLaunchBlockList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    .line 195
    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mLastReportedDexDisplayState:Z

    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 199
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/DexController;->mDisplayContexts:Landroid/util/SparseArray;

    .line 200
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/DexController;->mDexDisplaySize:Landroid/graphics/Point;

    .line 206
    new-instance v2, Lcom/android/server/wm/DexController$DexRestartPackageList;

    sget-object v3, Lcom/samsung/android/server/packagefeature/PackageFeature;->DEX_LAUNCH_RESTART:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-direct {v2, p0, v3}, Lcom/android/server/wm/DexController$DexRestartPackageList;-><init>(Lcom/android/server/wm/DexController;Lcom/samsung/android/server/packagefeature/PackageFeature;)V

    iput-object v2, p0, Lcom/android/server/wm/DexController;->mSCPMRestartList:Lcom/android/server/wm/DexController$DexRestartPackageList;

    .line 209
    new-instance v2, Lcom/android/server/wm/DexController$1;

    invoke-direct {v2, p0}, Lcom/android/server/wm/DexController$1;-><init>(Lcom/android/server/wm/DexController;)V

    iput-object v2, p0, Lcom/android/server/wm/DexController;->mForceRestartList:Ljava/util/ArrayList;

    .line 215
    new-instance v2, Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-direct {v2, p0}, Lcom/android/server/wm/DexController$PendingActivityInfo;-><init>(Lcom/android/server/wm/DexController;)V

    iput-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 227
    iput v0, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    const/4 v2, -0x1

    .line 228
    iput v2, p0, Lcom/android/server/wm/DexController;->mSourceDisplayId:I

    .line 229
    iput v2, p0, Lcom/android/server/wm/DexController;->mTargetDisplayId:I

    .line 233
    iput-object v1, p0, Lcom/android/server/wm/DexController;->mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

    .line 234
    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mDexImeWindowVisibleInDefaultDisplay:Z

    .line 237
    new-instance v2, Lcom/android/server/wm/DexController$2;

    invoke-direct {v2, p0}, Lcom/android/server/wm/DexController$2;-><init>(Lcom/android/server/wm/DexController;)V

    iput-object v2, p0, Lcom/android/server/wm/DexController;->mUpdateDexImeStateRunnable:Ljava/lang/Runnable;

    .line 250
    iput-object v1, p0, Lcom/android/server/wm/DexController;->mDexMetaKeyPolicy:Lcom/android/server/wm/DexMetaKeyPolicy;

    .line 260
    iput v0, p0, Lcom/android/server/wm/DexController;->mDexOnPcState:I

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    .line 276
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/DexController;->mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

    .line 281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    .line 289
    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mIsNewDexHomeEnabled:Z

    .line 293
    iput v0, p0, Lcom/android/server/wm/DexController;->mDisplayFreeformMaxCount:I

    .line 1674
    new-instance v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/DexController;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mCheckDexPrimayProcess:Lcom/android/internal/util/ToBooleanFunction;

    .line 1685
    new-instance v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mCheckDexProcess:Lcom/android/internal/util/ToBooleanFunction;

    .line 1796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    .line 297
    iput-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 298
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 299
    new-instance v0, Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DexActivityStartInterceptor;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mDexInterceptor:Lcom/android/server/wm/DexActivityStartInterceptor;

    .line 301
    new-instance v0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DexController"

    invoke-direct {v0, p1, v1}, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mDeactivateDexSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    .line 304
    new-instance v0, Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-direct {v0, p1, p0}, Lcom/android/server/wm/DexMetaKeyPolicy;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/DexController;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mDexMetaKeyPolicy:Lcom/android/server/wm/DexMetaKeyPolicy;

    return-void
.end method

.method public static isDefaultOrDexDisplay(I)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isDisplayFocusChangeExcludeWindow(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x7db

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7dc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPrimaryDefaultDisplay(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "default"

    .line 2012
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPrimaryDesktopDisplay(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "desktop"

    .line 2016
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$KillProcessAndWaitDisposed$10(Lcom/android/server/wm/WindowProcessController;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1522
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z

    return-void
.end method

.method public static synthetic lambda$changeAllRootTasksToFullscreenLocked$2(Lcom/android/server/wm/Task;)V
    .locals 5

    .line 610
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    .line 615
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasOverrideBounds()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 619
    :cond_2
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    const-string v1, "DexController"

    if-eqz v0, :cond_3

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeAllRootTasksToFullscreenLocked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", overrideConfig=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 624
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasOverrideBounds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeAllRootTasksToFullscreenLocked: resize to full, isResizeable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/server/wm/Task;->resize(Landroid/graphics/Rect;IZ)Z

    :cond_4
    return-void
.end method

.method private synthetic lambda$collectShouldKillProcess$9(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 1502
    iget-object v0, p4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 1503
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexController;->shouldKillProcess(Lcom/android/server/wm/WindowProcessController;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1504
    iget-object p0, p4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p0

    iget-object p1, p4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p3, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getTaskHasActivityIsWaitingToRun$7(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1063
    invoke-virtual {p2, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ", app="

    const-string v3, "DexController"

    if-eqz v0, :cond_0

    .line 1065
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v4, :cond_0

    iget v4, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v5, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1067
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1068
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTaskHasActivityIsWaitingToRun: r="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1071
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1072
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1073
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v4, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v4, :cond_1

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1076
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTaskHasActivityIsWaitingToRun: root="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$getTaskLocked$14(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1894
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1897
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1898
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getTaskLocked$15(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 1905
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTaskLocked$16(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 1916
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$isGameApp$17(JLandroid/util/Pair;)Z
    .locals 2

    .line 2143
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$isStoppedLocked$11(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 1580
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$moveTasksToDisplayIfNeededLocked$1(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 6

    .line 592
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    .line 597
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 598
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$moveTasksToFreeformLocked$4(Lcom/android/server/wm/Task;)V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 667
    :try_start_0
    sget-boolean v1, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "DexController"

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moveTasksToFreeformLocked: remove task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v1, "moveTasksToFreeformLocked"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    .line 672
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

.method private synthetic lambda$moveTasksToFreeformLocked$5(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 9

    .line 649
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    const-string v1, "DexController"

    if-eqz v0, :cond_0

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moveTasksToFreeformLocked: task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moveTasksToFreeformLocked: prev overrideConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 656
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 657
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 662
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->isExcludedTaskOrNonRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 664
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->getNonStartableActivityInDexMode(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 675
    :cond_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v8

    const/4 v2, 0x5

    .line 676
    invoke-virtual {v8, v2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 677
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    .line 679
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 680
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 679
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 681
    invoke-virtual {p2, p0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 682
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "moveTaskToFreeformLocked: has fullscreen dex persistent bounds task= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result p0

    if-eq p0, v2, :cond_4

    .line 686
    invoke-virtual {p2, v2}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    .line 689
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "moveTasksToFreeformLocked: new overrideConfig="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 689
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 665
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/Task;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 659
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "moveTasksToFreeformLocked: skip move task="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$12(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 1

    .line 1675
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPrimaryDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/DexController;->isPrimaryDesktopDisplay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1676
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DexController;->shouldKillProcess(Lcom/android/server/wm/WindowProcessController;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1677
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    .line 1678
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCheckDexPrimayProcess: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$new$13(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 3

    .line 1686
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v0

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1687
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1688
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->allActivitiesStoppedAndInvisibleLocked()Z

    move-result v0

    .line 1689
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_0

    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "killAllProcessInDexDisplayLocked: allStoppedAndInvisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DexController"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$preventFinishFullscreenActivity$3(Lcom/android/server/wm/Task;)V
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 641
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    return-void
.end method

.method public static synthetic lambda$showWarningToastIfNeeded$18(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2202
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$updateDexModeIfNeededLocked$0()V
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->readAllSettings()V

    return-void
.end method

.method private synthetic lambda$updateDexStandaloneRotationEnabled$6(Z)V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 978
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mDexStandaloneRotationEnabled:Z

    .line 979
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

.method private synthetic lambda$updateForceImmersiveModeSetting$19()V
    .locals 3

    .line 2852
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2854
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2856
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2858
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2861
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->invalidate()V

    .line 2862
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    .line 2864
    :cond_2
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

.method private synthetic lambda$updateForceImmersiveModeState$20()V
    .locals 3

    .line 2878
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2879
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 2886
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2888
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 2889
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    .line 2891
    :cond_2
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

.method public static parseDexMetadata(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/DexController$DexMetaDataInfo;
    .locals 6

    .line 2415
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2416
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "com.samsung.android.dex.launchheight"

    const-string v3, "com.samsung.android.dex.launchwidth"

    if-eqz v0, :cond_3

    .line 2425
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2426
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2427
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2428
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 2430
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2431
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2432
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2433
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :cond_4
    move-object p0, v1

    move-object v0, p0

    :goto_2
    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    .line 2440
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 2441
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 2442
    :cond_5
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2443
    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p0, v1

    .line 2445
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 2446
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2447
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 2448
    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object p0, v1

    move-object v0, p0

    :goto_4
    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    .line 2452
    new-instance v1, Lcom/android/server/wm/DexController$DexMetaDataInfo;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/DexController$DexMetaDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final KillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "DexController"

    const-string p1, "DisplayChooserInfo is null. Abort to start pending activity"

    .line 1265
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1268
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DexController"

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KILL_PROCESS_AND_START_ACTIVITY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1274
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->reset()V

    .line 1275
    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/DexRestartAppInfo;->getMovingTaskLocked(Lcom/android/server/wm/DexController;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1277
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget v3, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPreferredDisplayId:I

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/server/wm/DexController$PendingActivityInfo;->set(Lcom/android/server/wm/DexRestartAppInfo;Ljava/util/ArrayList;I)V

    const-string v1, "KillProcessAndStartActivity"

    .line 1278
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/DexController;->performMovingTasksBeforeKillProcessLocked(Lcom/android/server/wm/DexRestartAppInfo;Ljava/lang/String;)V

    .line 1280
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getUid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    .line 1281
    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mReusedTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/server/wm/DexController;->collectShouldKillProcess(Lcom/android/server/wm/Task;Ljava/lang/String;I)Landroid/util/SparseArray;

    move-result-object v2

    .line 1283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 1288
    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z

    .line 1290
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1291
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1292
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, v3, p2, v0}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1297
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1299
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->performMovingTasksAfterKillProcessLocked()V

    .line 1301
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController$PendingActivityInfo;->reset()V

    .line 1302
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/DexRestartAppInfo;->startResult(Lcom/android/server/wm/ActivityTaskManagerService;I)V

    .line 1303
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_1
    move-exception p0

    .line 1283
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public KillProcessAndWaitDisposed(Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "DexController"

    const-string p1, "DisplayChooserInfo is null. Abort to kill and wait disposed"

    .line 1513
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1518
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->reset()V

    .line 1520
    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/DexRestartAppInfo;->getMovingTaskLocked(Lcom/android/server/wm/DexController;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1521
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget v3, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPreferredDisplayId:I

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/server/wm/DexController$PendingActivityInfo;->set(Lcom/android/server/wm/DexRestartAppInfo;Ljava/util/ArrayList;I)V

    .line 1522
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/WindowProcessController;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public activateDexDisplayLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    .line 797
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateDexDisplayLocked: currentDisplayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexDisplayStateLocked()I

    move-result v1

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestedDexDisplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    sget-boolean v1, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    .line 801
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->updateDexDisplayStateLocked(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 807
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked()Z

    .line 808
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->notifyDexDisplayStateLocked(Z)V

    .line 809
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->notifyDisplayReady()V

    .line 813
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public activityDestroyed(Lcom/android/server/wm/ActivityRecord;)V
    .locals 5

    .line 1644
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DexController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityDestroyed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1647
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessNames:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1648
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1649
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1650
    :goto_0
    iget-boolean v4, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 1651
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->allActivitiesStoppedAndInvisibleLocked()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1655
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    if-eqz p1, :cond_3

    const-string v0, "DexController"

    const-string v3, "killprocess from activityDestroyed"

    .line 1657
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "proc_dex_display_disabled"

    .line 1658
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 1655
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public activityStopped(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    .line 1585
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DexController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityStoppedLocked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1588
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isWaitingStoppedTasksEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 1589
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1590
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexController;->isStoppedLocked(Lcom/android/server/wm/Task;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1591
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    const-string v4, "activityStopped"

    invoke-virtual {v3, v1, v4}, Lcom/android/server/wm/DexController$PendingActivityInfo;->removeWaitingStoppedTask(Lcom/android/server/wm/Task;Ljava/lang/String;)Z

    .line 1593
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v3}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isWaitingStoppedTasksEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1594
    invoke-virtual {v3}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isTransitionFinished()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1595
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v3}, Lcom/android/server/wm/DexController$PendingActivityInfo;->hasEmbeddedChild()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 1596
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getRootProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1597
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getRootProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    .line 1596
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1598
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getRootProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "DexController"

    const-string/jumbo v3, "reparentToDisplayAndStartPendingActivity from activityStopped"

    .line 1600
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DexController;->scheduleReparentToDisplayAndStartPendingActivity(Z)V

    :cond_3
    const/4 v1, 0x0

    .line 1606
    :goto_0
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 1607
    invoke-virtual {v3}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 1608
    :goto_1
    iget-boolean v3, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 1609
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->allActivitiesStoppedAndInvisibleLocked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1610
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 1614
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v1, :cond_6

    const-string p1, "DexController"

    const-string v0, "killprocess from activityStopped"

    .line 1617
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "proc_dex_display_disabled"

    .line 1618
    invoke-virtual {p0, v1, v4, p1, v5}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 1614
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public addToggleTaskLocked(Lcom/android/server/wm/Task;)V
    .locals 1

    .line 2784
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2785
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public adjustConfigurationForDexIfNeeded(Landroid/content/res/Configuration;Lcom/android/server/wm/WindowProcessController;)V
    .locals 8

    .line 347
    invoke-virtual {p2}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 348
    invoke-virtual {p2}, Lcom/android/server/wm/WindowProcessController;->needBindAppToDexConfig()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p2}, Lcom/android/server/wm/WindowProcessController;->unsetBindAppToDexConfig()V

    move v0, v2

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    if-ne v0, v2, :cond_1

    .line 354
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 360
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    .line 362
    invoke-virtual {p2}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v5

    const-string v7, "bindApplication"

    move-object v6, p1

    .line 361
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/DexCompatController;->resolveDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;ILandroid/content/res/Configuration;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 364
    iput-boolean v0, p2, Lcom/android/server/wm/WindowProcessController;->mIsAppliedDexCompatConfiguration:Z

    goto :goto_0

    .line 365
    :cond_2
    iget-boolean p0, p2, Lcom/android/server/wm/WindowProcessController;->mIsAppliedDexCompatConfiguration:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 366
    iput-boolean p0, p2, Lcom/android/server/wm/WindowProcessController;->mIsAppliedDexCompatConfiguration:Z

    .line 367
    iput v0, p1, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 370
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public adjustDexConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/DisplayContent;)V
    .locals 7

    .line 375
    const-class v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    if-nez v0, :cond_0

    const-string p0, "DexController"

    const-string p1, "adjustDexConfigurationLocked: Cannot found DesktopModeService"

    .line 378
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 381
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    .line 382
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 384
    iget v2, v2, Landroid/content/res/Configuration;->dexMode:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    .line 388
    :goto_1
    iget-boolean v6, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v6, :cond_3

    const/16 v1, 0x65

    .line 389
    invoke-virtual {v0, v1}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->isDesktopModeForPreparing(I)Z

    move-result v1

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    .line 395
    iput v5, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    .line 396
    iget-boolean v0, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    .line 397
    :goto_3
    iput v5, p1, Landroid/content/res/Configuration;->dexMode:I

    .line 398
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v4

    .line 399
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 401
    iget-boolean v0, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_6

    .line 402
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/android/server/wm/TaskDisplayArea;->setWindowingMode(I)V

    .line 405
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexFontScale()F

    move-result p0

    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_4

    .line 408
    :cond_7
    iput v3, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    .line 409
    iput v3, p1, Landroid/content/res/Configuration;->dexMode:I

    .line 410
    iget-boolean v1, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 413
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->getCurrentUiMode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 415
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    :cond_8
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 419
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/server/wm/TaskDisplayArea;->setWindowingMode(I)V

    .line 423
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getGlobalFontScale()F

    move-result p0

    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    :cond_a
    :goto_4
    return-void
.end method

.method public bringTaskToForeground(III)V
    .locals 8

    .line 2935
    sget-boolean v0, Lcom/samsung/android/desktopmode/DesktopModeFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DexController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bringTaskToForeground(), taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetWindowingMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2941
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2942
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2943
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2946
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 2948
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    .line 2949
    invoke-virtual {v6, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 2950
    invoke-virtual {v6, p3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 2952
    invoke-virtual {v5}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p2, "DexController"

    const-string p3, "bringTaskToForeground(): rootActivity is null."

    .line 2954
    invoke-static {p2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2956
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2958
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 2962
    :cond_2
    iget-object v2, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 2963
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v3

    iget-object p1, p3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move v7, p2

    .line 2962
    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/DexRestartAppInfo;->createStartActivityFromRecentsType(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/DexRestartAppInfo;

    move-result-object p1

    .line 2965
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexController;->scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return-void

    .line 2944
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 2946
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final changeAllRootTasksToFullscreenLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 609
    new-instance p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public collectShouldKillProcess(Lcom/android/server/wm/Task;Ljava/lang/String;I)Landroid/util/SparseArray;
    .locals 2

    .line 1499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p1, :cond_0

    .line 1501
    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/DexController;Ljava/lang/String;ILandroid/util/SparseArray;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;Z)V

    :cond_0
    return-object v0
.end method

.method public final createDexDisplayLocked(III)Z
    .locals 6

    .line 737
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    .line 744
    new-instance v1, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    const-string v2, "Desktop"

    invoke-direct {v1, v2, p1, p2, p3}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    const p1, 0x40c09

    .line 745
    invoke-virtual {v1, p1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v3

    .line 746
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/display/DisplayManagerGlobal;->createVirtualDisplay(Landroid/content/Context;Landroid/media/projection/MediaProjection;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/VirtualDisplay$Callback;Ljava/util/concurrent/Executor;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez p1, :cond_0

    const-string p0, "DexController"

    const-string p1, "enableDexDisplay: Failed to create a display for DeX"

    .line 749
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 753
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DexController;->mDexInterceptor:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/DexActivityStartInterceptor;->setDexDisplay(Landroid/hardware/display/VirtualDisplay;)V

    .line 755
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->createDisplayContextIfNeededLocked(Landroid/view/Display;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final createDisplayContextIfNeededLocked(Landroid/view/Display;)V
    .locals 2

    .line 898
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 903
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 905
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDisplayContexts:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 906
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_1

    .line 907
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createDisplayContext: #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public deactivateDexDisplayLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    .line 819
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateDexDisplayLocked: currentDisplayState="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexDisplayStateLocked()I

    move-result v1

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestedDexDisplayEnabled="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 826
    sget-boolean v1, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DexController"

    .line 823
    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    iget-boolean p1, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->updateDexDisplayStateLocked(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 830
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/wm/MultiTaskingController;->minimizeAllTasksLocked(IZ)V

    .line 833
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardController;->handleDexDisplayDisabled()V

    .line 836
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    const-string v1, "deactivateDexDisplay"

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/WindowManagerService;->moveDisplayToTop(ILjava/lang/String;)V

    .line 838
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->notifyDexDisplayStateLocked(Z)V

    .line 841
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public destroyedActivityStopped(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4

    .line 1624
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DexController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyedActivityStopped : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1627
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessNames:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1628
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1629
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->isHomeProcess()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1630
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 1631
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->allActivitiesStoppedAndInvisibleLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1635
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    if-eqz p1, :cond_3

    const-string v0, "DexController"

    const-string v2, "killprocess from destroyedActivityStopped"

    .line 1637
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "proc_dex_display_disabled"

    .line 1638
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 1635
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public disableDexDisplay()I
    .locals 5

    .line 760
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 761
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexDisplayStateLocked()I

    move-result v1

    .line 762
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManagerInternal;->updateDexDisplayState(Z)I

    move-result v2

    .line 763
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DexController;->setRequestedDexDisplayEnabledLocked(Z)V

    .line 765
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isDexForceImmersiveModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 769
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/InsetsPolicy;->hideTransient()V

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 774
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DexController;->deactivateDexDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    .line 775
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    .line 778
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :catchall_0
    move-exception p0

    .line 779
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public doPendingStartRecent()V
    .locals 1

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mStartFromRecentInfo:Z

    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[DexController]"

    .line 2669
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDexDisplayActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsDexDeveloperMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mIsDexDeveloperMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsDexForceImmersiveModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mIsDexForceImmersiveModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsInDexForceImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mIsInDexForceImmersiveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mDexStandaloneRotationEnabled="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexStandaloneRotationEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2683
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public embeddedDisposed(Lcom/android/server/wm/TaskFragment;)V
    .locals 2

    .line 1664
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DexController"

    const-string v1, "embeddedDisposed"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1666
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->embeddedDisposed(Lcom/android/server/wm/TaskFragment;)V

    .line 1667
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {p1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->hasEmbeddedChild()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1668
    invoke-virtual {p1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isWaitingStoppedTasksEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1669
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->scheduleReparentToDisplayAndStartPendingActivity(Z)V

    .line 1671
    :cond_1
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

.method public enableDexDisplay(III)I
    .locals 6

    .line 711
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x1

    .line 712
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexController;->setRequestedDexDisplayEnabledLocked(Z)V

    .line 713
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isNewDexEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/DexController;->mIsNewDexHomeEnabled:Z

    .line 714
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v2, :cond_0

    .line 715
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DexController;->createDexDisplayLocked(III)Z

    move-result p1

    if-nez p1, :cond_2

    .line 717
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 p0, -0x1

    return p0

    .line 720
    :cond_0
    :try_start_1
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 721
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 722
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    .line 723
    iget-object v5, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 724
    invoke-virtual {v3, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 726
    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    if-ne p2, v3, :cond_1

    iget v2, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    if-eq p3, v2, :cond_2

    .line 728
    :cond_1
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/android/server/wm/DexController;->setDisplaySizeAndDensityLocked(Lcom/android/server/wm/DisplayContent;III)V

    .line 731
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManagerInternal;->updateDexDisplayState(Z)I

    .line 732
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 733
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public finishPendingStartRecent()V
    .locals 1

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mStartFromRecentInfo:Z

    return-void
.end method

.method public forceShowSystemBars()Z
    .locals 0

    .line 2296
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexImeWindowVisibleInDefaultDisplay:Z

    return p0
.end method

.method public final getCandidateImeTargetForDexLocked()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 2301
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 2302
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeInputTarget()Lcom/android/server/wm/InputTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2304
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0

    .line 2305
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeFallback()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2306
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeFallback()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDexDisplaySizeLocked()Landroid/graphics/Point;
    .locals 0

    .line 1088
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexDisplaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getDexDisplayStateLocked()I
    .locals 0

    .line 783
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz p0, :cond_0

    .line 784
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDexFontScale()F
    .locals 0

    .line 2722
    iget p0, p0, Lcom/android/server/wm/DexController;->mDexFontScale:F

    return p0
.end method

.method public getDexMetaKeyPolicy()Lcom/android/server/wm/DexMetaKeyPolicy;
    .locals 0

    .line 2352
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexMetaKeyPolicy:Lcom/android/server/wm/DexMetaKeyPolicy;

    return-object p0
.end method

.method public getDexMetadataLaunchSizeLocked(Lcom/android/server/wm/DexController$DexMetaDataInfo;IZI)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2459
    iget-object v1, p1, Lcom/android/server/wm/DexController$DexMetaDataInfo;->mWidthValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/android/server/wm/DexController$DexMetaDataInfo;->mHeightValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2462
    :cond_0
    invoke-static {v1, v2}, Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;->isFullscreen(Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2463
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2465
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 2469
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2470
    iget-object v1, p1, Lcom/android/server/wm/DexController$DexMetaDataInfo;->mWidthValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mDexDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x3c0

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;->getDimensionPixelSize(Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;III)I

    move-result v1

    .line 2472
    iget-object p1, p1, Lcom/android/server/wm/DexController$DexMetaDataInfo;->mHeightValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mDexDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x2d0

    invoke-static {p1, v2, v3, v4}, Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;->getDimensionPixelSize(Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;III)I

    move-result p1

    .line 2474
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2475
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2476
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 2477
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 2478
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MD_DEX_COMPAT_CAPTION_WINDOW:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 2479
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ge p3, p1, :cond_3

    .line 2480
    iget p1, v2, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    invoke-virtual {p0, p2, p4}, Lcom/android/server/wm/DexCompatController;->getDecorCaptionHeight(II)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v2, Landroid/graphics/Point;->y:I

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getDexModeLocked()I
    .locals 2

    .line 956
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 960
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->dexMode:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDexPolicyFlags(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    .line 2088
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->isNotSupportApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2091
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexController;->isNotSupportHomeApp(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/DexController;->mIsNewDexHomeEnabled:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2094
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->isGameApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p1, p1, 0x8

    :cond_2
    return p1
.end method

.method public getDexPolicyFlags(Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    const/4 v0, 0x0

    .line 2083
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    return p0
.end method

.method public getDexTaskInfoFlagsLocked(Lcom/android/server/wm/Task;)I
    .locals 2

    .line 2689
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    .line 2692
    iget v1, p1, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isPreserveOrientationMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    .line 2695
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isResizeable()Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 2698
    :cond_1
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mIsDexDeveloperMode:Z

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    return v0
.end method

.method public getDisplayContext(I)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 914
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDisplayContexts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public getDisplayIdFromPrimaryMetaDataLocked(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2021
    invoke-static {p1}, Lcom/android/server/wm/DexController;->isPrimaryDefaultDisplay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2023
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/DexController;->isPrimaryDesktopDisplay(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2024
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public getGlobalFontScale()F
    .locals 0

    .line 2714
    iget p0, p0, Lcom/android/server/wm/DexController;->mGlobalFontScaleForRestore:F

    return p0
.end method

.method public getInitProcessDisplayId(Lcom/android/server/wm/WindowProcessController;)I
    .locals 6

    .line 993
    iget-object v0, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 998
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->isKeepProcessAlive()Z

    move-result v0

    const-string v2, "DexController"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1000
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init process display: mKeepProcessAlive=true, app="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_7

    .line 1017
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->getTaskHasActivityIsWaitingToRun(Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1019
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->getPackageProcesses(Lcom/android/server/wm/WindowProcessController;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1021
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowProcessController;

    if-eq v4, p1, :cond_3

    .line 1022
    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->hasActivities()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 1025
    :cond_4
    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result p0

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init process display: set packageProcessId, displayId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", same_package_proc="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", app="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1032
    :cond_5
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_2
    move v0, p0

    :cond_7
    if-ne v0, v1, :cond_8

    .line 1040
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v0

    :cond_8
    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    return v3
.end method

.method public getNonStartableActivityInDexMode(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 3

    .line 2168
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2169
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2170
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DexController;->shouldAbortStartActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageProcesses(Lcom/android/server/wm/WindowProcessController;)Ljava/util/ArrayList;
    .locals 5

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessControllerMap;->getPidMap()Landroid/util/SparseArray;

    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1049
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowProcessController;

    .line 1050
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPackageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1051
    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowProcessController;->containsPackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1052
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getTaskHasActivityIsWaitingToRun(Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/Task;
    .locals 2

    .line 1061
    iget-object v0, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    .line 1062
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getTaskLocked(Ljava/lang/String;IZI)Ljava/util/ArrayList;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1872
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DexController;->getTaskLocked(Ljava/lang/String;IZZI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTaskLocked(Ljava/lang/String;IZZI)Ljava/util/ArrayList;
    .locals 9

    .line 1877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "DexController"

    if-nez p1, :cond_1

    .line 1880
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    .line 1881
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTaskLocked: processName="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 1886
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_7

    .line 1888
    iget-object v4, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 1889
    iget v5, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v5, p5, :cond_2

    goto/16 :goto_3

    .line 1892
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    new-instance v6, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 1901
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_6

    .line 1902
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    const/4 v7, 0x0

    if-eqz p4, :cond_3

    .line 1903
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getTaskFragments()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1904
    new-instance v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda2;

    invoke-direct {v8, p1, p2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v7}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1907
    new-instance p1, Lcom/android/server/wm/DexController$FindTaskResult;

    invoke-direct {p1, p0, v8, p5}, Lcom/android/server/wm/DexController$FindTaskResult;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/ActivityRecord;I)V

    .line 1908
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 1912
    invoke-virtual {v6, v7, v3}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 1915
    :cond_4
    new-instance v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda3;

    invoke-direct {v8, p1, p2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v7}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1918
    new-instance v7, Lcom/android/server/wm/DexController$FindTaskResult;

    invoke-direct {v7, p0, v6, p5}, Lcom/android/server/wm/DexController$FindTaskResult;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/ActivityRecord;I)V

    .line 1919
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    sget-boolean v6, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v6, :cond_5

    .line 1921
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTaskLocked: add "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public getWarningStringFromDexPolicy(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .line 2206
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 2207
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 2212
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->loadLabel(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x1040832

    .line 2210
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2216
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->loadLabel(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x1040833

    .line 2214
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_2

    const p0, 0x1040834

    .line 2218
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public goodToChangeMode(II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 439
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 440
    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/DisplayContent;->getRootTasks(II)Ljava/util/List;

    move-result-object p0

    .line 443
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    .line 444
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "DexController"

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goodToChangeMode: no topRunning. t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 449
    :cond_1
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->stateNotNeeded:Z

    if-eqz v3, :cond_2

    const-string v1, "DexController"

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goodToChangeMode: stateNotNeeded, r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 453
    :cond_2
    sget-object v3, Lcom/android/server/wm/DexController$3;->$SwitchMap$com$android$server$wm$ActivityRecord$State:[I

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 464
    monitor-exit p1

    goto :goto_1

    :pswitch_0
    const-string v3, "DexController"

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goodToChangeMode: t#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " haveState="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->hasSavedState()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 464
    :goto_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p2

    .line 468
    :cond_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "DexController"

    const-string p1, "goodToChangeMode: dual-mode is not need to wait stopped sate"

    .line 434
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleDexMinimizeToggleLocked(Lcom/android/server/wm/DisplayContent;)Z
    .locals 1

    .line 2776
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->hasMinimizedToggleTasksLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->restoreToggleTasksToFrontLocked(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMinimizedToggleTasksLocked()Z
    .locals 0

    .line 2823
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hideDexImeOnDefaultDisplayLocked()Z
    .locals 5

    .line 2334
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 2335
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->abortShowImePostLayout()V

    const/4 v0, 0x2

    .line 2337
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2339
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4, v3}, Lcom/android/server/wm/InsetsControlTarget;->hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 2341
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    .line 2342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideDexImeOnDefaultDisplayLocked: Callers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DexController"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v4, v1

    .line 2345
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ImeInsetsSourceProvider;->setImeShowing(Z)V

    return v4
.end method

.method public initialize()V
    .locals 2

    .line 317
    new-instance v0, Lcom/android/server/wm/DexController$H;

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/DexController$H;-><init>(Lcom/android/server/wm/DexController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    return-void
.end method

.method public intercept(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IIILandroid/app/ActivityOptions;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/Task;)Z
    .locals 9

    move-object v0, p0

    .line 1200
    iget-object v0, v0, Lcom/android/server/wm/DexController;->mDexInterceptor:Lcom/android/server/wm/DexActivityStartInterceptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/DexActivityStartInterceptor;->intercept(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IILandroid/app/ActivityOptions;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public interceptStartActivityFromRecentsLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z
    .locals 0

    .line 1209
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexInterceptor:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexActivityStartInterceptor;->interceptStartFromRecents(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDexDisplayActivated()Z
    .locals 0

    .line 966
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    return p0
.end method

.method public isDexForceImmersiveModeEnabled()Z
    .locals 0

    .line 2837
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mIsDexForceImmersiveModeEnabled:Z

    return p0
.end method

.method public isDexStandaloneRotationEnabledLocked()Z
    .locals 0

    .line 984
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexStandaloneRotationEnabled:Z

    return p0
.end method

.method public isDexTouchPadEnabledLocked()Z
    .locals 0

    .line 2510
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexTouchPadEnabled:Z

    return p0
.end method

.method public final isExcludedTaskOrNonRecentTask(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 697
    iget-boolean p0, p1, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 699
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_2

    .line 700
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isExcludedTaskOrNonRecentTask(), Task ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isGameApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 6

    .line 2142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2143
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2145
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const-string v3, "DexController"

    if-eqz v2, :cond_1

    .line 2147
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz p0, :cond_0

    .line 2148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isGameApp : hit= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_0
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2154
    :cond_1
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/game/SemGameManager;->isGamePackage(Ljava/lang/String;)Z

    move-result v2

    .line 2155
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2156
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz p0, :cond_2

    .line 2158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isGameApp : put="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v2

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInDexDisplaySizeChanging()Z
    .locals 0

    .line 970
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mIsInDexDisplaySizeChanging:Z

    return p0
.end method

.method public isInDexForceImmersiveMode()Z
    .locals 0

    .line 2829
    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mIsInDexForceImmersiveMode:Z

    return p0
.end method

.method public isInDexOnPc()Z
    .locals 1

    .line 2497
    iget p0, p0, Lcom/android/server/wm/DexController;->mDexOnPcState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLastInputTargetInDexDisplay()Z
    .locals 2

    .line 2290
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DexController;->mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    .line 2292
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNewDexEnabled()Z
    .locals 2

    .line 310
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SECONDARY_LAUNCHER_ACTIVITY_SUPPORT_FOR_DEX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_new_dex_home"

    invoke-static {p0, v0, v1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNotSupportApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 5

    .line 2102
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2105
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-wide/16 v3, 0x80

    .line 2106
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 2105
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "com.samsung.android.dex.launchpolicy.notsupported"

    .line 2110
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2115
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mSCPMLaunchBlockList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2116
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mSCPMLaunchBlockList:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2117
    monitor-exit v0

    return v1

    .line 2119
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isNotSupportHomeApp(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 2124
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/server/wm/DexController;->DEFAULT_ALLOW_HOME_SET:Ljava/util/Set;

    .line 2125
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->toHashText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2124
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.android.dex.launchpolicy.allow_home_activity"

    .line 2126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2129
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 2130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2132
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v2, 0x10000

    .line 2133
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2134
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 2132
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isPendingTaskAndTargetDisplayDifferent(Lcom/android/server/wm/Task;I)Z
    .locals 2

    .line 1930
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-static {v0}, Lcom/android/server/wm/DexController$PendingActivityInfo;->-$$Nest$fgetmIsValid(Lcom/android/server/wm/DexController$PendingActivityInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1931
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget-object v0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    iget-object v0, v0, Lcom/android/server/wm/DexRestartAppInfo;->mReusedTask:Lcom/android/server/wm/Task;

    if-ne v0, p1, :cond_0

    iget p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mDisplayId:I

    if-eq p0, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isStoppedLocked(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 1580
    new-instance p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final killAllProcessIfNeeded(Lcom/android/internal/util/ToBooleanFunction;Ljava/lang/String;)V
    .locals 6

    .line 1700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1702
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessControllerMap;->getPidMap()Landroid/util/SparseArray;

    move-result-object v2

    .line 1703
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1704
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowProcessController;

    .line 1705
    invoke-interface {p1, v4}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1706
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1709
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1713
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1709
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z
    .locals 1

    .line 1723
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DexController;->shouldKillProcess(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 1726
    new-instance p4, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda8;-><init>()V

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 1728
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1726
    invoke-static {p4, v0, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1729
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1731
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManagerInternal;->killProcessForDex(IILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z
    .locals 1

    const-string/jumbo v0, "proc_display_changed"

    .line 1718
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final loadLabel(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 0

    .line 2225
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2226
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public moveTaskToDefaultDisplayAndLayoutTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    .locals 9

    const/4 v0, 0x1

    .line 1236
    iput-boolean v0, p1, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    .line 1237
    iget-object v0, p1, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    :cond_0
    const-string v0, "dex_disabled"

    const/4 v1, 0x0

    .line 1242
    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/android/server/wm/DexController;->moveTaskToDisplayBackLocked(Lcom/android/server/wm/Task;ILjava/lang/String;Landroid/app/ActivityOptions;)V

    const/4 v0, 0x0

    .line 1245
    iput-object v0, p1, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 1247
    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    :cond_1
    move-object v4, v0

    if-nez p4, :cond_2

    .line 1249
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p4

    :cond_2
    move-object v7, p4

    .line 1251
    invoke-virtual {v7, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1252
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;I)Z

    .line 1254
    iput-boolean v1, p1, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    return-void
.end method

.method public moveTaskToDisplayBackLocked(Lcom/android/server/wm/Task;ILjava/lang/String;Landroid/app/ActivityOptions;)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v10, p2

    .line 1841
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    if-ne v1, v10, :cond_0

    return-void

    .line 1844
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1848
    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v2, p4

    goto :goto_0

    .line 1851
    :cond_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    move-object v2, v0

    .line 1852
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 1853
    invoke-virtual {p1, v11, v12}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1854
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p1

    .line 1853
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;

    move-result-object v7

    .line 1855
    invoke-virtual {p1, v11, v12}, Lcom/android/server/wm/Task;->clearSizeCompatMode(ZZ)V

    .line 1856
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v7, v9, :cond_4

    .line 1857
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v7

    move-object/from16 v6, p3

    .line 1859
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    .line 1860
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-ne v0, v10, :cond_5

    move v11, v12

    :cond_5
    if-nez v11, :cond_6

    .line 1862
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->removeImmediately()V

    .line 1864
    :cond_6
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_7

    .line 1865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveTaskToDisplayBackLocked: to d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final moveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 10

    if-nez p1, :cond_0

    const-string p0, "DexController"

    const-string p1, "DisplayChooserInfo is null. Abort to start pending activity"

    .line 1314
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1317
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DexController"

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOVE_TASKS_BACK_AND_WAIT_ACTIVITY_STOP for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1326
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/DexRestartAppInfo;->getMovingTaskLocked(Lcom/android/server/wm/DexController;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1327
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v2}, Lcom/android/server/wm/DexController$PendingActivityInfo;->reset()V

    .line 1328
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_c

    .line 1329
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v2, p1, v1, p2}, Lcom/android/server/wm/DexController$PendingActivityInfo;->set(Lcom/android/server/wm/DexRestartAppInfo;Ljava/util/ArrayList;I)V

    .line 1331
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/DexController$FindTaskResult;

    .line 1333
    iget-object v6, v6, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    .line 1334
    sget-boolean v7, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v7, :cond_3

    const-string v7, "DexController"

    .line 1335
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "move task to bottom, task #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " affinity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/android/server/wm/Task;->affinity:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to display #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " from DisplayChooser."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_5

    goto :goto_0

    .line 1344
    :cond_5
    iget-boolean v8, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 1345
    invoke-virtual {v6, v4, v3}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1346
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1347
    invoke-virtual {v6, v4}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    goto :goto_0

    .line 1351
    :cond_6
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isAnimatingByRecents()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 1352
    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1353
    iget-object v8, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimationForDisplayChange()V

    .line 1355
    :cond_7
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-virtual {v6, v3}, Lcom/android/server/wm/Task;->setAvoidTrimDexPendingActivityTask(Z)V

    .line 1357
    invoke-virtual {v7, v6}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;)Z

    goto/16 :goto_0

    .line 1361
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1362
    iget-object v6, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1362
    invoke-virtual {v6, v7}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1365
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1367
    invoke-virtual {v6, v4, v3}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 1368
    sget-boolean v7, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v7, :cond_a

    const-string v7, "DexController"

    .line 1369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ensure visibility for d"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " next="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    :cond_a
    iget-object v7, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v6, v5, v4, v3}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;IZZ)Z

    goto :goto_2

    .line 1378
    :cond_b
    sget-boolean v2, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v2, :cond_c

    const-string v2, "DexController"

    const-string v5, "Wait until activity stopped."

    .line 1379
    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    :cond_c
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v2}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isWaitingStoppedTasksEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1383
    invoke-virtual {v2}, Lcom/android/server/wm/DexController$PendingActivityInfo;->hasEmbeddedChild()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1385
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1386
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/DexRestartAppInfo;->getUid()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    move-object v5, v1

    .line 1388
    :cond_d
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->reset()V

    goto :goto_3

    :cond_e
    move v3, v4

    .line 1390
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v3, :cond_11

    if-eqz v5, :cond_f

    .line 1395
    iget-object v0, v5, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1396
    invoke-virtual {p0, v5, p2, v4}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z

    .line 1410
    :cond_f
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_10

    const-string v0, "DexController"

    .line 1411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start DisplayChooser result for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    :cond_10
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1414
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/DexRestartAppInfo;->startResult(Lcom/android/server/wm/ActivityTaskManagerService;I)V

    .line 1415
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    .line 1417
    :cond_11
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 p2, 0x3

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1419
    invoke-virtual {p0, v4}, Lcom/android/server/wm/DexController;->scheduleReparentToDisplayAndStartPendingActivity(Z)V

    :goto_4
    return-void

    :catchall_1
    move-exception p0

    .line 1390
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public moveTasksToDisplayIfNeededLocked(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 587
    iget v1, p0, Lcom/android/server/wm/DexController;->mTargetDisplayId:I

    if-ne v1, p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v1, p0, Lcom/android/server/wm/DexController;->mSourceDisplayId:I

    invoke-virtual {p1, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    .line 589
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v2, p0, Lcom/android/server/wm/DexController;->mTargetDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 591
    new-instance v2, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v1}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 602
    iput v0, p0, Lcom/android/server/wm/DexController;->mSourceDisplayId:I

    .line 603
    iput v0, p0, Lcom/android/server/wm/DexController;->mTargetDisplayId:I

    :cond_0
    return-void
.end method

.method public final moveTasksToFreeformLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    .line 648
    new-instance v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyAppTransitionFinished()V
    .locals 4

    .line 1824
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    const-string v1, "DexController"

    .line 1825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyAppTransitionFinished. isTransitionFinished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1826
    invoke-virtual {v3}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isTransitionFinished()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1825
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isTransitionFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1828
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->transitionFinished()V

    .line 1829
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1831
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isWaitingStoppedTasksEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1832
    invoke-virtual {v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->hasEmbeddedChild()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1833
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexController;->scheduleReparentToDisplayAndStartPendingActivity(Z)V

    .line 1836
    :cond_0
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

.method public notifyAppTransitionFinishedIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 1799
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyAppTransitionFinishedIfNeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 1801
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    .line 1800
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1804
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1805
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final notifyDexDisplayStateLocked(Z)V
    .locals 4

    .line 865
    const-class v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    const-string v1, "DexController"

    if-nez v0, :cond_0

    const-string/jumbo p0, "notifyDexDisplayStateLocked: failed, dexService is null"

    .line 868
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 872
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/DexController;->mLastReportedDexDisplayState:Z

    if-eq v2, p1, :cond_1

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyDexDisplayStateLocked: dexDisplayEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mLastReportedDexDisplayState:Z

    .line 875
    invoke-virtual {v0, p1}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->onDesktopDisplayConfigured(Z)V

    :cond_1
    return-void
.end method

.method public onDexImeClientVisibleChangedLocked()V
    .locals 3

    .line 2260
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mUpdateDexImeStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2261
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    iget-object p0, p0, Lcom/android/server/wm/DexController;->mUpdateDexImeStateRunnable:Ljava/lang/Runnable;

    sget v1, Lcom/android/server/wm/DexController;->UPDATE_DEX_IME_STATE_DELAY_MS:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTaskRemoved(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1216
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    const-string/jumbo v1, "taskRemoved"

    .line 1217
    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->removeWaitingStoppedTask(Lcom/android/server/wm/Task;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1218
    invoke-virtual {p1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->isWaitingStoppedTasksEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    .line 1219
    invoke-virtual {p1}, Lcom/android/server/wm/DexController$PendingActivityInfo;->hasEmbeddedChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1220
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->scheduleReparentToDisplayAndStartPendingActivity(Z)V

    :cond_0
    return-void
.end method

.method public performDisplayOverrideConfigUpdate(II)V
    .locals 1

    and-int/lit16 p1, p1, 0x1c80

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 885
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez p1, :cond_1

    const-string p1, "DexController"

    const-string/jumbo v0, "performDisplayOverrideConfigUpdate: mDexDisplay is null"

    .line 886
    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 888
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->createDisplayContextIfNeededLocked(Landroid/view/Display;)V

    .line 889
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mDexDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 893
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexCompatController;->loadResources(I)V

    return-void
.end method

.method public final performMovingTasksAfterKillProcessLocked()V
    .locals 2

    .line 1573
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget-object p0, p0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mFindTaskResultList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DexController$FindTaskResult;

    .line 1574
    iget-object v0, v0, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final performMovingTasksBeforeKillProcessLocked(Lcom/android/server/wm/DexRestartAppInfo;Ljava/lang/String;)V
    .locals 13

    .line 1528
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget-object v0, v0, Lcom/android/server/wm/DexController$PendingActivityInfo;->mFindTaskResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DexController$FindTaskResult;

    .line 1529
    iget-object v2, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    if-nez v2, :cond_0

    .line 1530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": skip handle task, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DexController"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 1535
    iput-boolean v3, v2, Lcom/android/server/wm/Task;->mSkipSavingLaunchingState:Z

    .line 1537
    iget-object v4, v2, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 1538
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 1542
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/server/wm/DexController$FindTaskResult;->execute(Ljava/lang/String;)V

    .line 1544
    iget-object v2, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    .line 1545
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    iget v4, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPreferredDisplayId:I

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    .line 1546
    iget-object v2, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 1547
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1549
    iget-object v6, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    if-eqz v6, :cond_2

    iget-object v2, v6, Lcom/android/server/wm/PendingActivityLaunch;->r:Lcom/android/server/wm/ActivityRecord;

    :cond_2
    move-object v9, v2

    .line 1551
    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/server/wm/PendingActivityLaunch;->sourceRecord:Lcom/android/server/wm/ActivityRecord;

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    if-eqz v9, :cond_4

    .line 1553
    iget-object v2, v9, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    .line 1554
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    :cond_4
    move-object v8, v4

    .line 1555
    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    iget v4, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPreferredDisplayId:I

    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1556
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    iget-object v11, p1, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    iget v12, p1, Lcom/android/server/wm/DexRestartAppInfo;->mPreferredDisplayId:I

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;I)Z

    .line 1559
    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1560
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-nez v3, :cond_6

    .line 1561
    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mReusedTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    .line 1562
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 1563
    iget-object v2, p1, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    iget-object v3, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 1567
    :cond_6
    iget-object v1, v1, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v5}, Lcom/android/server/wm/Task;->setAvoidTrimDexPendingActivityTask(Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final pkgDataChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public final preventFinishFullscreenActivity(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 634
    new-instance p0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V
    .locals 1

    .line 2907
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 2908
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2909
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeToggleTaskLocked(Lcom/android/server/wm/Task;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2790
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2791
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final reparentToDisplayAndStartPendingActivity()V
    .locals 6

    .line 1442
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1443
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget-object v1, v1, Lcom/android/server/wm/DexController$PendingActivityInfo;->mInfo:Lcom/android/server/wm/DexRestartAppInfo;

    if-nez v1, :cond_0

    const-string p0, "DexController"

    const-string v1, "PendingActivityLaunch is null. Abort to start pending activity"

    .line 1445
    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1448
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "DexController"

    .line 1449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REPARENT_TO_DISPLAY_AND_START_PENDING_ACTIVITY for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string/jumbo v2, "reparentToDisplayAndStartPendingActivity"

    .line 1453
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DexController;->performMovingTasksBeforeKillProcessLocked(Lcom/android/server/wm/DexRestartAppInfo;Ljava/lang/String;)V

    .line 1455
    iget-object v2, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    iget v2, v2, Lcom/android/server/wm/DexController$PendingActivityInfo;->mDisplayId:I

    .line 1456
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/DexRestartAppInfo;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/wm/DexRestartAppInfo;->getUid()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    .line 1457
    iget-object v4, v1, Lcom/android/server/wm/DexRestartAppInfo;->mReusedTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/DexRestartAppInfo;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v2}, Lcom/android/server/wm/DexController;->collectShouldKillProcess(Lcom/android/server/wm/Task;Ljava/lang/String;I)Landroid/util/SparseArray;

    move-result-object v4

    .line 1458
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 1463
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z

    .line 1476
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1477
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 1478
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, v5, v2, v0}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;IZ)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1483
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 1484
    :try_start_2
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "DexController"

    .line 1485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start DisplayChooser result for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->performMovingTasksAfterKillProcessLocked()V

    .line 1492
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/DexRestartAppInfo;->startResult(Lcom/android/server/wm/ActivityTaskManagerService;I)V

    .line 1493
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mPendingActivityInfo:Lcom/android/server/wm/DexController$PendingActivityInfo;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController$PendingActivityInfo;->reset()V

    .line 1494
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_1
    move-exception p0

    .line 1458
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public resetToggleTasksLocked()V
    .locals 0

    .line 2819
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public restoreToggleTasksToFrontLocked(I)V
    .locals 12

    .line 2796
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mMinimizedToggleTasks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2797
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v1

    .line 2798
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2799
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->resetToggleTasksLocked()V

    .line 2801
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-ltz p0, :cond_4

    .line 2802
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/server/wm/Task;

    .line 2803
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2804
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v5

    if-ne v5, p1, :cond_3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 2807
    invoke-virtual {v1, v4}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move v2, v3

    .line 2811
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 2812
    iget-object v5, v8, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    :cond_2
    const-string/jumbo v11, "restoreToggleTasksToFrontLocked"

    move v8, v9

    move-object v9, v10

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public scheduleKillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 1

    .line 1259
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 v0, 0x0

    .line 1260
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1259
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V
    .locals 2

    .line 1308
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleNotifyDexSnappingCallback(ILandroid/graphics/Rect;)V
    .locals 1

    .line 2900
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2901
    iput p1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2902
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2903
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleReparentToDisplayAndStartPendingActivity(Z)V
    .locals 2

    .line 1424
    sget-boolean v0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reparentToDisplayAndStartPendingActivity: immediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 1426
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    .line 1425
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    .line 1430
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1432
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public final setDexForceImmersiveModeEnabled(Z)V
    .locals 0

    .line 2841
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mIsDexForceImmersiveModeEnabled:Z

    return-void
.end method

.method public final setDexForceImmersiveModeIn(Z)V
    .locals 0

    .line 2833
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mIsInDexForceImmersiveMode:Z

    return-void
.end method

.method public final setDexImeWindowStateLocked(Z)Z
    .locals 2

    .line 2276
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mDexImeWindowVisibleInDefaultDisplay:Z

    if-eq v0, p1, :cond_1

    .line 2277
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mDexImeWindowVisibleInDefaultDisplay:Z

    .line 2278
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v0, :cond_0

    .line 2279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDexImeWindowStateLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 2280
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    .line 2279
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2283
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->setDexImePolicy(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setDexTouchPadEnabledLocked(Z)V
    .locals 1

    .line 2503
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mDexTouchPadEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2504
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mDexTouchPadEnabled:Z

    .line 2505
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setDexTouchPadEnabledLocked: enabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mDexTouchPadEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setDisplaySizeAndDensityLocked(Lcom/android/server/wm/DisplayContent;III)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    .line 918
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    const/4 v6, 0x2

    const-string v7, "DexController"

    if-eqz v2, :cond_0

    if-eq v2, v6, :cond_0

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDisplaySizeAndDensityLocked: failed, invalid id #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 923
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setDisplaySizeAndDensityLocked: #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "dpi, Callers="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 924
    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 923
    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    iget v7, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v5, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    .line 926
    :goto_0
    iget v11, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-ne v11, v3, :cond_2

    iget v11, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-ne v11, v4, :cond_2

    if-ne v7, v5, :cond_2

    .line 931
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    goto :goto_1

    :cond_2
    if-ne v2, v6, :cond_4

    .line 934
    :try_start_0
    iput-boolean v8, v1, Lcom/android/server/wm/DexController;->mIsInDexDisplaySizeChanging:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    .line 935
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/DisplayContent;->setForcedSizeDensity(IIIZZI)V

    .line 937
    iget-object v2, v1, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 939
    invoke-virtual {v2, p1, v9}, Lcom/android/server/wm/Transition;->setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :cond_3
    iput-boolean v9, v1, Lcom/android/server/wm/DexController;->mIsInDexDisplaySizeChanging:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v9, v1, Lcom/android/server/wm/DexController;->mIsInDexDisplaySizeChanging:Z

    .line 943
    throw v0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    .line 945
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/DisplayContent;->setForcedSizeDensity(IIIZZI)V

    .line 948
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    if-eqz v10, :cond_5

    .line 950
    iget-object v0, v1, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService;->reloadPointerIcons()V

    :cond_5
    return-void
.end method

.method public setDoNotShowAgainChecked(Z)V
    .locals 0

    .line 2059
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexInterceptor:Lcom/android/server/wm/DexActivityStartInterceptor;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexActivityStartInterceptor;->setDoNotShowAgainChecked(Z)V

    return-void
.end method

.method public setGlobalFontScale(F)V
    .locals 0

    .line 2718
    iput p1, p0, Lcom/android/server/wm/DexController;->mGlobalFontScaleForRestore:F

    return-void
.end method

.method public setInputMethodInputTargetLocked(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 2242
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

    if-eq v0, p1, :cond_0

    .line 2243
    iput-object p1, p0, Lcom/android/server/wm/DexController;->mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

    :cond_0
    return-void
.end method

.method public final setRequestedDexDisplayEnabledLocked(Z)V
    .locals 1

    .line 790
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    if-eq v0, p1, :cond_0

    .line 791
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mRequestedDexDisplayEnabled:Z

    .line 792
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setRequestedDexDisplayEnabledLocked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setTasksToDisplayLocked(II)V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const-string v1, "DexController"

    if-nez v0, :cond_0

    .line 567
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "moveTasksToDisplayLocked: no source display #"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 573
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "moveTasksToDisplayLocked: no target display #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 577
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-nez v0, :cond_2

    const-string/jumbo p0, "moveTasksToDisplayLocked: no dex dual mode"

    .line 578
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 582
    :cond_2
    iput p1, p0, Lcom/android/server/wm/DexController;->mSourceDisplayId:I

    .line 583
    iput p2, p0, Lcom/android/server/wm/DexController;->mTargetDisplayId:I

    return-void
.end method

.method public setWaitingTransitionFinished(Ljava/util/ArrayList;)V
    .locals 4

    .line 1810
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 1812
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 1813
    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1815
    sget-boolean v2, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz v2, :cond_2

    .line 1816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWaitingTransitionFinished: add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DexController"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mWaitingTransitionFinishedTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public shouldAbortStartActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    .line 2178
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    and-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldKillProcess(Lcom/android/server/wm/WindowProcessController;I)Z
    .locals 1

    const-string/jumbo v0, "proc_display_changed"

    .line 1742
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/DexController;->shouldKillProcess(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldKillProcess(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;)Z
    .locals 5

    .line 1747
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1748
    :try_start_0
    invoke-static {p2}, Lcom/android/server/wm/DexController;->isDefaultOrDexDisplay(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1749
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1752
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 1756
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "DexController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring remove of inactive process: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :cond_2
    :try_start_2
    const-string/jumbo v1, "proc_display_changed"

    .line 1758
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    .line 1759
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v1

    if-ne v1, p2, :cond_4

    .line 1760
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "DexController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "already in same display: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :cond_4
    if-ne p2, v3, :cond_6

    .line 1763
    :try_start_3
    iget-boolean p2, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-nez p2, :cond_6

    .line 1764
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "DexController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dex display is not activated: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    :cond_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1767
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    iget-object p2, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1768
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "DexController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No matter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " d"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    :cond_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1773
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->isKeepProcessAlive()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1774
    sget-boolean p0, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "DexController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not kill keepProcessAlive process, app="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    :cond_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1778
    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p2

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne p2, v1, :cond_c

    .line 1779
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_b

    const-string p0, "DexController"

    .line 1780
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not kill system process, app="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " callers="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1780
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    :cond_b
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :cond_c
    :try_start_7
    const-string/jumbo p2, "startActivityForDexRestart"

    .line 1785
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_f

    const-string/jumbo p2, "toggleFreeformWindowingMode"

    .line 1786
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_0

    .line 1789
    :cond_d
    iget-object p1, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 1790
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1792
    :cond_e
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 1787
    :cond_f
    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    :catchall_0
    move-exception p0

    .line 1792
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public shouldRestartProcess(Ljava/lang/String;)Z
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mSCPMRestartList:Lcom/android/server/wm/DexController$DexRestartPackageList;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DexController;->mForceRestartList:Ljava/util/ArrayList;

    .line 2002
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method public shouldShowDexImeInDefaultDisplayLocked()Z
    .locals 1

    .line 2249
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isLastInputTargetInDexDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2255
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->updateDexImeWindowStateIfNeededLocked()Z

    return v0
.end method

.method public showCanNotSwitchUserToast()V
    .locals 1

    .line 2041
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public showDexImeOnDefaultDisplayLocked()Z
    .locals 3

    .line 2313
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getCandidateImeTargetForDexLocked()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2315
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 2316
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 2317
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    .line 2318
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->scheduleShowImePostLayout(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    if-eqz v1, :cond_0

    .line 2320
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2321
    iget-object p0, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimator;->resetDrawState()V

    .line 2322
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    .line 2324
    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_1

    .line 2325
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showDexImeOnDefaultDisplayLocked: imeTarget="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DexController"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2184
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DexController;->showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2189
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2190
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2191
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->isGameApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->getWarningStringFromDexPolicy(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2200
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const v1, 0x103012b

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2202
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p1}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startDexHomeLocked(I)V
    .locals 1

    .line 2033
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2034
    iput p1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2035
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final toHashText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string p0, "SHA-256"

    .line 2231
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 2232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2233
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unregisterDexSnappingCallback(Lcom/samsung/android/multiwindow/IDexSnappingCallback;)V
    .locals 1

    .line 2913
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 2914
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDexSnappingCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2915
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateDexDeveloperMode(Z)V
    .locals 4

    .line 2071
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2072
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mIsDexDeveloperMode:Z

    if-eq v1, p1, :cond_0

    const-string v1, "DexController"

    .line 2073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDexDeveloperMode prev="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/DexController;->mIsDexDeveloperMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cur="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2075
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mIsDexDeveloperMode:Z

    .line 2077
    :cond_0
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

.method public final updateDexDisplayStateLocked(Z)Z
    .locals 2

    .line 846
    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 850
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDexDisplayStateLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mDexDisplayActivated:Z

    if-eqz p1, :cond_1

    .line 852
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mDexDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "activate"

    goto :goto_0

    :cond_2
    const-string v0, "deactivate"

    .line 856
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->updateDexModeIfNeededLocked(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->updateSleepTokenLocked(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateDexFontScaleIfNeeded(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2726
    iget-object v2, v0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 2727
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    .line 2730
    :goto_0
    iget v8, v0, Lcom/android/server/wm/DexController;->mDexFontScale:F

    cmpl-float v8, v8, v1

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    iget-boolean v8, v0, Lcom/android/server/wm/DexController;->mUpdatedFontScaleForDexDual:Z

    if-eqz v8, :cond_2

    :cond_1
    const-string v0, "DexController"

    .line 2731
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDexFontScaleIfNeeded: DexFontScale is same as scaleFactor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2733
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2735
    :cond_2
    :try_start_1
    iput v1, v0, Lcom/android/server/wm/DexController;->mDexFontScale:F

    if-eqz v7, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    if-nez v3, :cond_4

    .line 2740
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2743
    :cond_4
    :try_start_2
    iput-boolean v7, v0, Lcom/android/server/wm/DexController;->mUpdatedFontScaleForDexDual:Z

    if-ne v8, v6, :cond_5

    .line 2746
    iget-object v3, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->getCoreStateController()Lcom/android/server/wm/CoreStateController;

    move-result-object v7

    const-string v8, "dex_font_scale"

    .line 2747
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2746
    invoke-virtual/range {v7 .. v13}, Lcom/android/server/wm/CoreStateController;->setVolatileState(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/Runnable;)V

    .line 2750
    iget-object v0, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2751
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    goto :goto_2

    .line 2753
    :cond_5
    iget-object v6, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6, v8}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v10

    if-nez v10, :cond_6

    .line 2756
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2758
    :cond_6
    :try_start_3
    iput v1, v10, Landroid/content/res/Configuration;->fontScale:F

    if-ne v3, v4, :cond_7

    .line 2760
    iget-object v1, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, v5, v5}, Lcom/android/server/wm/WindowManagerService;->startFreezingDisplay(II)V

    .line 2762
    :cond_7
    iget-object v9, v0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, -0x2710

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;ZZIZLcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;)Z

    .line 2765
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public updateDexImeWindowStateIfNeededLocked()Z
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isLastInputTargetInDexDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2272
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->setDexImeWindowStateLocked(Z)Z

    move-result p0

    return p0
.end method

.method public updateDexModeIfNeededLocked(Ljava/lang/String;)V
    .locals 7

    .line 473
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    .line 474
    iget v1, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    if-eq v1, v0, :cond_11

    .line 475
    sget-boolean v1, Lcom/android/server/wm/DexController;->SAFE_DEBUG:Z

    const-string v2, "DexController"

    if-eqz v1, :cond_0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDesktopModeIfNeededLocked, lastDexMode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentDexMode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string v3, "dex_standalone_on"

    invoke-virtual {v1, v3}, Lcom/android/server/wm/FreeformController;->unbindFreeformContainerService(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string v3, "dex_standalone_off"

    invoke-virtual {v1, v3}, Lcom/android/server/wm/FreeformController;->bindFreeformContainerService(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 491
    iget-object v1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v3, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/DexController;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 495
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    if-eqz v3, :cond_4

    const-string v5, "Desktop On"

    goto :goto_2

    :cond_4
    const-string v5, "Desktop Off"

    :goto_2
    const/4 v6, -0x1

    invoke-virtual {v4, v2, v5, v3, v6}, Lcom/android/server/wm/MultiWindowEnableController;->setMultiWindowForceEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 500
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->resetToggleTasksLocked()V

    .line 504
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 506
    const-class v3, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    .line 509
    iget v4, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    if-ne v0, p1, :cond_5

    .line 510
    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/DexController;->setTasksToDisplayLocked(II)V

    goto :goto_3

    :cond_5
    if-ne v4, p1, :cond_6

    if-eq v0, v5, :cond_7

    .line 512
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->getModeToModeChangeType()I

    move-result v3

    if-ne v3, v5, :cond_8

    .line 514
    :cond_7
    invoke-virtual {p0, v1, v5}, Lcom/android/server/wm/DexController;->setTasksToDisplayLocked(II)V

    .line 518
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 519
    iget v4, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    if-ne v4, p1, :cond_9

    if-nez v0, :cond_9

    .line 520
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DexController;->preventFinishFullscreenActivity(Lcom/android/server/wm/DisplayContent;)V

    .line 521
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DexController;->changeAllRootTasksToFullscreenLocked(Lcom/android/server/wm/DisplayContent;)V

    goto :goto_4

    :cond_9
    if-nez v4, :cond_c

    if-ne v0, p1, :cond_c

    .line 523
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->hasPinnedTask()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 525
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 526
    iget-object v6, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    .line 528
    :cond_a
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 530
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/server/wm/TaskDisplayArea;->onStageSplitScreenDismissed(Lcom/android/server/wm/Task;)V

    .line 533
    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DexController;->moveTasksToFreeformLocked(Lcom/android/server/wm/DisplayContent;)V

    :cond_c
    :goto_4
    if-ne v0, p1, :cond_d

    .line 538
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const-string v2, "dex standalone activated"

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeActivityToTop(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-ne v0, v5, :cond_f

    .line 542
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 544
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    const-string v2, "dex dual activated"

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeActivityToTop(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string/jumbo p1, "updateDexModeIfNeededLocked() dexDc is null"

    .line 547
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 554
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {p1, v0}, Lcom/android/server/policy/WindowManagerPolicyExt;->onDexModeChangedLw(I)V

    .line 556
    iget p1, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    if-ne p1, v5, :cond_10

    .line 557
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexController;->setDexImeWindowStateLocked(Z)Z

    .line 560
    :cond_10
    iput v0, p0, Lcom/android/server/wm/DexController;->mLastDexMode:I

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 551
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 552
    throw p1

    :cond_11
    :goto_6
    return-void
.end method

.method public updateDexOnPcState(I)V
    .locals 1

    .line 2490
    iget v0, p0, Lcom/android/server/wm/DexController;->mDexOnPcState:I

    if-eq p1, v0, :cond_0

    .line 2491
    iput p1, p0, Lcom/android/server/wm/DexController;->mDexOnPcState:I

    .line 2492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDexOnPcState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/DexController;->mDexOnPcState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateDexStandaloneRotationEnabled(Z)V
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/wm/DexController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateForceImmersiveModeSetting(Z)V
    .locals 3

    .line 2845
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2846
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mIsDexForceImmersiveModeEnabled:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2848
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->setDexForceImmersiveModeEnabled(Z)V

    const-string p1, "DexController"

    .line 2849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateForceImmersiveModeSetting: mIsDexForceImmersiveModeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/wm/DexController;->mIsDexForceImmersiveModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2851
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wm/DexController;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2867
    :cond_1
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

.method public updateForceImmersiveModeState(Z)V
    .locals 3

    .line 2871
    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2872
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mIsInDexForceImmersiveMode:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2874
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->setDexForceImmersiveModeIn(Z)V

    const-string p1, "DexController"

    .line 2875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateForceImmersiveModeSkip: mIsInDexForceImmersiveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/wm/DexController;->mIsInDexForceImmersiveMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2877
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/wm/DexController;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2894
    :cond_1
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

.method public final updateSleepTokenLocked(Z)V
    .locals 2

    const-string v0, "DexController"

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 2048
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDeactivateDexSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {p0, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    const-string/jumbo p0, "updateSleepTokenLocked: sleepToken is released"

    .line 2049
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2051
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mDeactivateDexSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {p0, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->acquire(I)V

    const-string/jumbo p0, "updateSleepTokenLocked: sleepToken is acquired"

    .line 2052
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
