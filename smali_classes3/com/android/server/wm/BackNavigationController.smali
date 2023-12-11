.class public Lcom/android/server/wm/BackNavigationController;
.super Ljava/lang/Object;
.source "BackNavigationController.java"


# static fields
.field public static sDefaultAnimationResId:I

.field public static final sPredictBackEnable:Z


# instance fields
.field public mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

.field public mBackAnimationInProgress:Z

.field public mLastBackType:I

.field public final mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

.field public mPendingAnimation:Ljava/lang/Runnable;

.field public mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

.field public mShowWallpaper:Z

.field public final mTmpCloseApps:Ljava/util/ArrayList;

.field public final mTmpOpenApps:Ljava/util/ArrayList;

.field public mWaitTransitionFinish:Lcom/android/server/wm/Transition;

.field public mWindowManagerService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$_nw1XXpNooQ22sBPBjunRadaJ-Q(Lcom/android/server/wm/BackNavigationController;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController;->lambda$startBackNavigation$1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbB4ilDZSJE3osii_-2ULidMtT0(Lcom/android/server/wm/BackNavigationController;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BackNavigationController;->lambda$startBackNavigation$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimationHandler(Lcom/android/server/wm/BackNavigationController;)Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcancelPendingAnimation(Lcom/android/server/wm/BackNavigationController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->cancelPendingAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smrestoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->restoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsetLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->setLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/BackNavigationController;->sPredictBackEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;-><init>(Lcom/android/server/wm/BackNavigationController;Lcom/android/server/wm/BackNavigationController$NavigationMonitor-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    return-void
.end method

.method public static getSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;
    .locals 3

    .line 1239
    invoke-static {}, Lcom/android/server/wm/BackNavigationController;->isScreenshotEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1243
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    .line 1244
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(IIZZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0

    .line 1249
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    return-object v1
.end method

.method public static isCustomizeExitAnimation(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    iget-object v0, v0, Lcom/android/server/wm/AppTransition;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 428
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/internal/policy/TransitionAnimation;->getAnimationResId(Landroid/view/WindowManager$LayoutParams;II)I

    move-result p0

    .line 430
    invoke-static {p0}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    sget v3, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    if-nez v3, :cond_1

    .line 432
    invoke-virtual {v0, v2, v1}, Lcom/android/internal/policy/TransitionAnimation;->getDefaultAnimationResId(II)I

    move-result v0

    sput v0, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    .line 435
    :cond_1
    sget v0, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    if-eq v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isScreenshotEnabled()Z
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.predictive_back_screenshot"

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$startBackNavigation$0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/BackNavigationController;->onBackNavigationDone(Landroid/os/Bundle;I)V

    return-void
.end method

.method private synthetic lambda$startBackNavigation$1(ILandroid/os/Bundle;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/BackNavigationController;->onBackNavigationDone(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static restoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4

    .line 1188
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->continueUpdateOrientationForDiffOrienLaunchingApp()V

    .line 1191
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, p0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleLaunchTaskBehindComplete(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 1192
    iput-boolean v0, p0, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    .line 1193
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v2, "Setting Activity.mLauncherTaskBehind to false. Activity=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, -0x2a63f6e7

    invoke-static {v1, v3, v0, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    .line 1160
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1161
    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    .line 1166
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZ)V

    .line 1168
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    .line 1171
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1172
    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayContent;->rotateInDifferentOrientationIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 1173
    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1177
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    .line 1176
    invoke-virtual {v0, p0, v2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;I)V

    .line 1180
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "Setting Activity.mLauncherTaskBehind to true. Activity=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x3884820e

    invoke-static {v3, v5, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    return-void
.end method


# virtual methods
.method public final cancelPendingAnimation()V
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-nez v0, :cond_0

    return-void

    .line 698
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    invoke-virtual {v0}, Landroid/window/BackAnimationAdapter;->getRunner()Landroid/window/IBackAnimationRunner;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/IBackAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CoreBackPreview"

    const-string v2, "Remote animation gone"

    .line 700
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    return-void
.end method

.method public checkAnimationReady(Lcom/android/server/wm/WallpaperController;)V
    .locals 1

    .line 1199
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 1203
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v0, :cond_2

    .line 1204
    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->wallpaperTransitionReady()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 1206
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 1207
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->startAnimation()V

    :cond_3
    return-void
.end method

.method public clearBackAnimations()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget()V

    .line 634
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorTransition()V

    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 1269
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10800000001L

    .line 1270
    iget-boolean v2, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10500000002L

    .line 1271
    iget v2, p0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000003L

    .line 1272
    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1273
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public isKeyguardOccluded(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 405
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 406
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMonitorTransitionTarget(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isWaitBackTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMonitoringTransition()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->isMonitorForRemote()Z

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

.method public final isWaitBackTransition()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmWaitTransition(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWallpaperVisible(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    .line 1264
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onBackNavigationDone(Landroid/os/Bundle;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "TriggerBack"

    .line 1227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1229
    :goto_0
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x3d9bf4fb

    const/16 v2, 0xc

    const-string/jumbo v3, "onBackNavigationDone backType=%s, triggerBack=%b"

    invoke-static {v1, p2, v2, v3, p1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {p1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorForRemote()V

    .line 1233
    iput-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    .line 1234
    iput-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    const/4 p1, 0x0

    .line 1235
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    return-void
.end method

.method public onFocusChanged(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-static {p0, p1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$monFocusWindowChanged(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public onTransactionReady(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .locals 5

    .line 587
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 591
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 592
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_1

    .line 593
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 597
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 598
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 600
    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 603
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isWaitBackTransition()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {p2, v0, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containsBackAnimationTargets(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 606
    :goto_2
    sget-boolean p2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {p2, v0, v2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const v0, -0x4b06d839

    const/16 v2, 0xc0

    const-string/jumbo v4, "onTransactionReady, opening: %s, closing: %s, animating: %s, match: %b"

    invoke-static {v3, v0, v2, v4, p2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    .line 610
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$monTransitionReadyWhileNavigate(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 612
    :cond_7
    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    if-eqz p2, :cond_8

    const-string p2, "CoreBackPreview"

    const-string v0, "Gesture animation is applied on another transition?"

    .line 613
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_8
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    .line 617
    :goto_3
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 618
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onTransitionFinish(Ljava/util/ArrayList;Lcom/android/server/wm/Transition;)Z
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    if-ne p2, v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations()V

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 653
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const v3, -0x294cec46

    const-string v4, "Handling the deferred animation after transition finished"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 660
    :goto_0
    iget-object v3, p2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_5

    .line 661
    iget-object v3, p2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 662
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_3

    .line 663
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 667
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->containTarget(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_2
    if-nez p2, :cond_6

    .line 675
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished transition didn\'t include the targets open: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object p2, p2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " close: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object p2, p2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreBackPreview"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->cancelPendingAnimation()V

    return v1

    .line 683
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_7

    .line 684
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object p2, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 685
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->prepareSurfaces()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 688
    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackNavigationController;->scheduleAnimation(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V

    .line 689
    iput-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    return v4

    :cond_8
    :goto_4
    return v1
.end method

.method public removeIfContainsBackAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController;->removeIfWaitForBackTransition(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 457
    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$monTransitionReadyWhileNavigate(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 459
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return p1
.end method

.method public removeIfWaitForBackTransition(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z
    .locals 5

    .line 465
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isWaitBackTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containsBackAnimationTargets(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 474
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 475
    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v4, v3, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 477
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v3, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fputmOpenTransitionTargetMatch(Lcom/android/server/wm/BackNavigationController$AnimationHandler;Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_4

    .line 481
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    .line 482
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v3, v0, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final scheduleAnimation(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V
    .locals 0

    .line 392
    invoke-virtual {p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->build()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    .line 393
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 394
    iget-boolean p1, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz p1, :cond_0

    .line 395
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 396
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    :cond_0
    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1

    .line 1257
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 1258
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-direct {v0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1212
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations()V

    .line 1216
    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    :cond_0
    return-void

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1222
    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;
    .locals 21

    move-object/from16 v0, p0

    .line 122
    sget-boolean v1, Lcom/android/server/wm/BackNavigationController;->sPredictBackEnable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 125
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 146
    new-instance v3, Landroid/window/BackNavigationInfo$Builder;

    invoke-direct {v3}, Landroid/window/BackNavigationInfo$Builder;-><init>()V

    .line 147
    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 148
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "CoreBackPreview"

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Previous animation hasn\'t finish, status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 153
    :cond_1
    :try_start_1
    const-class v5, Lcom/android/server/wm/WindowManagerInternal;

    .line 154
    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerInternal;

    .line 155
    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerInternal;->getFocusedWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 157
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getFocusedWindowLocked()Lcom/android/server/wm/WindowState;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 160
    iget-object v8, v1, Lcom/android/server/wm/WindowManagerService;->mEmbeddedWindowController:Lcom/android/server/wm/EmbeddedWindowController;

    .line 161
    invoke-virtual {v8, v5}, Lcom/android/server/wm/EmbeddedWindowController;->getByFocusToken(Landroid/os/IBinder;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 163
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v1, "Current focused window is embeddedWindow. Dispatch KEYCODE_BACK."

    const v3, -0x66599900

    invoke-static {v0, v3, v7, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    :cond_3
    if-eqz v6, :cond_4

    .line 174
    :try_start_2
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v8, "Focused window found using getFocusedWindowToken"

    const v9, -0x3b75a2a9

    invoke-static {v5, v9, v7, v8, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_a

    .line 189
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v5

    .line 190
    iget-object v8, v6, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_5

    .line 191
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 192
    invoke-virtual {v9, v8}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    if-eqz v5, :cond_8

    .line 194
    invoke-virtual {v5, v8}, Lcom/android/server/wm/RecentsAnimationController;->shouldApplyInputConsumer(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 195
    :cond_6
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v1, "Current focused window being animated by recents. Overriding back callback to recents controller callback."

    const v3, -0x1aea253a

    invoke-static {v0, v3, v7, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 200
    :cond_8
    :try_start_3
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v5

    if-nez v5, :cond_a

    .line 201
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v1, "Focused window didn\'t have a valid surface drawn."

    const v3, 0x73f5e7c9

    invoke-static {v0, v3, v7, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    :cond_a
    if-nez v6, :cond_c

    .line 210
    :try_start_4
    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v5, :cond_b

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "No focused window, defaulting to top current task\'s window"

    const v8, 0x4b59d9c6    # 1.4277062E7f

    invoke-static {v5, v8, v7, v6, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_b
    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 213
    new-instance v5, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v5}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v6

    goto :goto_0

    :cond_c
    move-object v1, v2

    :goto_0
    const/4 v8, 0x4

    if-eqz v6, :cond_f

    .line 219
    iget-object v1, v6, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 220
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    .line 221
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getOnBackInvokedCallbackInfo()Landroid/window/OnBackInvokedCallbackInfo;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "CoreBackPreview"

    const-string v1, "No callback registered, returning null."

    .line 223
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 226
    :cond_d
    :try_start_5
    invoke-virtual {v10}, Landroid/window/OnBackInvokedCallbackInfo;->isSystemCallback()Z

    move-result v11

    if-nez v11, :cond_e

    move v11, v8

    goto :goto_1

    :cond_e
    const/4 v11, -0x1

    .line 229
    :goto_1
    invoke-virtual {v10}, Landroid/window/OnBackInvokedCallbackInfo;->getCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/window/BackNavigationInfo$Builder;->setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 230
    invoke-virtual {v10}, Landroid/window/OnBackInvokedCallbackInfo;->isAnimationCallback()Z

    move-result v12

    invoke-virtual {v3, v12}, Landroid/window/BackNavigationInfo$Builder;->setAnimationCallback(Z)Landroid/window/BackNavigationInfo$Builder;

    .line 231
    iget-object v12, v0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    move-object/from16 v13, p1

    invoke-virtual {v12, v6, v13}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->startMonitor(Lcom/android/server/wm/WindowState;Landroid/os/RemoteCallback;)V

    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_f
    move-object v9, v2

    move-object v10, v9

    const/4 v11, -0x1

    .line 234
    :goto_2
    sget-boolean v12, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v12, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string/jumbo v5, "startBackNavigation currentTask=%s, topRunningActivity=%s, callbackInfo=%s, currentFocus=%s"

    filled-new-array {v12, v13, v10, v14}, [Ljava/lang/Object;

    move-result-object v10

    const v12, -0x4c1e860a

    invoke-static {v15, v12, v7, v5, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    if-nez v6, :cond_11

    const-string v0, "CoreBackPreview"

    const-string v1, "Window is null, returning null."

    .line 239
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    :cond_11
    if-eq v11, v8, :cond_2d

    if-eqz v9, :cond_2d

    if-eqz v1, :cond_2d

    .line 252
    :try_start_6
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-boolean v5, v9, Lcom/android/server/wm/ActivityRecord;->mHasSceneTransition:Z

    if-eqz v5, :cond_12

    goto/16 :goto_e

    .line 263
    :cond_12
    iget-object v5, v9, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    const/4 v10, -0x1

    invoke-virtual {v1, v5, v10}, Lcom/android/server/wm/Task;->topRunningActivity(Landroid/os/IBinder;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 264
    invoke-virtual {v0, v6}, Lcom/android/server/wm/BackNavigationController;->isKeyguardOccluded(Lcom/android/server/wm/WindowState;)Z

    move-result v10

    .line 267
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_13

    .line 268
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    if-eq v12, v6, :cond_13

    move-object/from16 v17, v2

    move v8, v7

    goto/16 :goto_7

    :cond_13
    if-eqz v5, :cond_19

    if-eqz v10, :cond_14

    .line 274
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 276
    :cond_14
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 278
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-nez v10, :cond_15

    .line 279
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 280
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->canCustomizeAppTransition()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    move v8, v15

    goto :goto_3

    :cond_16
    move v8, v7

    :goto_3
    if-eqz v8, :cond_18

    .line 282
    invoke-static {v6}, Lcom/android/server/wm/BackNavigationController;->isCustomizeExitAnimation(Lcom/android/server/wm/WindowState;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 283
    iget-object v6, v6, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v3, v8, v6}, Landroid/window/BackNavigationInfo$Builder;->setWindowAnimations(Ljava/lang/String;I)Landroid/window/BackNavigationInfo$Builder;

    .line 287
    :cond_17
    invoke-virtual {v9, v7}, Lcom/android/server/wm/ActivityRecord;->getCustomAnimation(Z)Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 289
    iget-object v8, v9, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v10, v6, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I

    iget v11, v6, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I

    iget v6, v6, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {v3, v8, v10, v11, v6}, Landroid/window/BackNavigationInfo$Builder;->setCustomAnimation(Ljava/lang/String;III)Landroid/window/BackNavigationInfo$Builder;

    .line 296
    :cond_18
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    move-object/from16 v17, v6

    move-object v6, v9

    const/4 v8, 0x2

    goto/16 :goto_7

    .line 301
    :cond_19
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->returnsToHomeRootTask()Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v10, :cond_1b

    :cond_1a
    move-object v6, v2

    move-object/from16 v17, v6

    goto :goto_7

    .line 307
    :cond_1b
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 309
    iput-boolean v15, v0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    :goto_4
    move-object/from16 v17, v6

    move v8, v15

    :goto_5
    move-object v6, v1

    goto :goto_7

    .line 311
    :cond_1c
    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 314
    iget-object v6, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v11, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v6, v11, v1, v7, v15}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 320
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_6

    .line 323
    :cond_1d
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_20

    if-eqz v10, :cond_1e

    .line 324
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_6

    .line 326
    :cond_1e
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 328
    iput-boolean v15, v0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    goto :goto_4

    :cond_1f
    move-object/from16 v17, v6

    const/4 v8, 0x3

    goto :goto_5

    :cond_20
    :goto_6
    move-object/from16 v17, v6

    goto :goto_5

    :cond_21
    move-object v6, v2

    move-object/from16 v17, v6

    move v8, v11

    .line 334
    :goto_7
    invoke-virtual {v3, v8}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    .line 336
    sget-boolean v10, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v10, :cond_24

    if-eqz v5, :cond_22

    iget-object v10, v5, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    goto :goto_8

    :cond_22
    move-object v10, v2

    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_23
    move-object v11, v2

    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v13, "Previous Destination is Activity:%s Task:%s removedContainer:%s, backType=%s"

    filled-new-array {v10, v11, v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v10, 0x1fb4069e

    invoke-static {v14, v10, v7, v13, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    if-eq v8, v15, :cond_25

    const/4 v2, 0x3

    if-eq v8, v2, :cond_25

    const/4 v2, 0x2

    if-ne v8, v2, :cond_26

    :cond_25
    if-eqz p2, :cond_26

    move v2, v15

    goto :goto_a

    :cond_26
    move v2, v7

    :goto_a
    if-eqz v2, :cond_2b

    .line 351
    iget-object v13, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    move v14, v8

    move v10, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    .line 352
    invoke-virtual/range {v13 .. v19}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->prepareAnimation(ILandroid/window/BackAnimationAdapter;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    if-eqz v1, :cond_27

    move v15, v10

    goto :goto_b

    :cond_27
    move v15, v7

    .line 354
    :goto_b
    iput-boolean v15, v0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-eqz v15, :cond_2b

    .line 356
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->hasCommittedReparentToAnimationLeash()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 357
    invoke-virtual {v9}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 358
    invoke-virtual {v9}, Lcom/android/server/wm/BLASTSyncEngine;->hasPendingSyncSets()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_c

    .line 369
    :cond_28
    invoke-virtual {v0, v1}, Lcom/android/server/wm/BackNavigationController;->scheduleAnimation(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V

    goto :goto_d

    .line 359
    :cond_29
    :goto_c
    sget-boolean v9, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_BACK_PREVIEW_enabled:Z

    if-eqz v9, :cond_2a

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v11, "Pending back animation due to another animation is running"

    const v12, -0x6f5f530e

    const/4 v13, 0x0

    invoke-static {v9, v12, v7, v11, v13}, Lcom/android/internal/protolog/ProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_2a
    iput-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-eqz v5, :cond_2b

    .line 366
    invoke-virtual {v5, v10}, Lcom/android/server/wm/ActivityRecord;->setDeferHidingClient(Z)V

    .line 373
    :cond_2b
    :goto_d
    invoke-virtual {v3, v2}, Landroid/window/BackNavigationInfo$Builder;->setPrepareRemoteAnimation(Z)Landroid/window/BackNavigationInfo$Builder;

    .line 374
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v6, :cond_2c

    .line 379
    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v8}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/BackNavigationController;I)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 381
    invoke-virtual {v3, v1}, Landroid/window/BackNavigationInfo$Builder;->setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 383
    :cond_2c
    iput v8, v0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    .line 384
    invoke-virtual {v3}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    return-object v0

    .line 254
    :cond_2d
    :goto_e
    :try_start_7
    invoke-virtual {v3, v8}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    .line 255
    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/BackNavigationController;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v3, v1}, Landroid/window/BackNavigationInfo$Builder;->setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 257
    iput v8, v0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    .line 258
    invoke-virtual {v3}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 374
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method
