.class public Lcom/android/server/wm/MultiTaskingController;
.super Ljava/lang/Object;
.source "MultiTaskingController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final ALLOW_OVERRIDE_DESKTOP_LAUNCHER:Z

.field public static final TAG:Ljava/lang/String; = "MultiTaskingController"


# instance fields
.field public final mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

.field public mAffordanceTargetTask:Lcom/android/server/wm/Task;

.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mDeferEnsureConfig:Z

.field public mDeferFocusChanging:Z

.field public final mDemoResetStartedReceiver:Landroid/content/BroadcastReceiver;

.field public final mFocusableTaskIds:Ljava/util/Queue;

.field public mH:Lcom/android/server/wm/MultiTaskingController$H;

.field public mIsFullToSplitEnabled:Z

.field public mIsGestureTypeSideAndBottom:Z

.field public mIsNavigationModeGesture:Z

.field public mIsSplitScreenFeasible:Z

.field public mLastConfig:Landroid/content/res/Configuration;

.field public mLastRotation:I

.field public final mMinimizeAllReceiver:Landroid/content/BroadcastReceiver;

.field public mMoveToBackTaskWithIme:Ljava/lang/Runnable;

.field public final mNotifyFinishRecentsAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

.field public final mNotifyStartHomeAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

.field public final mNotifyStartRecentsAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

.field public final mNotifyWallpaperVisibilityChanged:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

.field public mPendingMoveToTaskId:I

.field public final mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

.field public mSettingsObserver:Lcom/android/server/wm/MultiTaskingController$SettingsObserver;

.field public mSystemUIUid:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$1vxiNta_C72dduHKJQ4VIAdiD1Y(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->lambda$removeEmbedActivityTaskAndProcessIfNeeded$12(Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5UVog4R9EDRMWrtuQJAKB5TLQyM(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$new$0(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ynwfBMI9rbPDm5GTQ7Jo8pepa4(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$new$2(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A99eR1cYTFfMSKhut5GV8V7G8kQ(Lcom/android/server/wm/MultiTaskingController;Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/MultiTaskingController;->lambda$dumpTaskOrderLocked$19(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A_vFL63bq9kgVcuFNkv2jg-xIjM(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$new$3(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEmusExX8FhhdHF3Gs-PaiwOSMs(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->lambda$isInThreeButtonsGestureArea$8(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SYPEc4mLBWGH4qzN6S1Uaob_MRc(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->lambda$getMultiSplitFlags$17(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TD4gsVcVRYAk3VrAr3BIAVPX7eo(Lcom/android/server/wm/MultiTaskingController;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->lambda$collectFocusableSplitScreenTasksLocked$20(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQtV4yBDb4R372YLPYeA5MoY8F0(Lcom/android/server/wm/MultiTaskingController;ILjava/lang/String;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/MultiTaskingController;->lambda$removeEmbedActivityTaskIfNeeded$11(ILjava/lang/String;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_UDZNoBtDiQ7aL1t_IHAalfzW1w([ZLcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$notifyWallpaperVisibilityChanged$9([ZLcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cAOwM7pMFrCX0zn3aJ0rj4LRGT4([ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$getMultiWindowModeStates$14([ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejkwGEArIo2x0TIndvAnBcwrZAk(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->lambda$updateFreeformStashState$18(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$enV1_Jb0eO_4f9SD0y5Y1t7wxe4(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/Task;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->lambda$minimizeTaskLocked$4(Lcom/android/server/wm/Task;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppcu3RTWUkefF1QulL9vALl8aQk(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$minimizeAllTasksLocked$5(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyKvCRNHl7JubCglMOiDakfr61M(Lcom/android/server/wm/MultiTaskingController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$startUser$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtMubVLtC7eo6gFtP8rQG7fczw8(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->lambda$notifyFocusedDisplayChangedLocked$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvs3ePeCUdlawEAMUcz41njbsvw(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$new$1(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvnU4MHrUJc5aMBnebVzG7IV9M4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/MultiTaskingController;->lambda$getTaskInfoFromPackageName$15(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x2wvc9_6xZdhcFd5iBY1r867pdc(Lcom/android/server/wm/MultiTaskingController;[ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->lambda$removeFocusedTask$16([ZLcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9lTP9vy7alvngZxm5ujHKG-9w8(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->lambda$removeEmbedActivityProcessIfNeeded$13(Lcom/android/server/wm/WindowProcessController;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifyFinishRecentsAnimation(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyFinishRecentsAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifyStartHomeAnimation(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyStartHomeAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifyStartRecentsAnimation(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyStartRecentsAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifyWallpaperVisibilityChanged(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyWallpaperVisibilityChanged:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsFullToSplitEnabled(Lcom/android/server/wm/MultiTaskingController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/MultiTaskingController;->mIsFullToSplitEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsGestureTypeSideAndBottom(Lcom/android/server/wm/MultiTaskingController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/MultiTaskingController;->mIsGestureTypeSideAndBottom:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsNavigationModeGesture(Lcom/android/server/wm/MultiTaskingController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/MultiTaskingController;->mIsNavigationModeGesture:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mforAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->forAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.mt.allow_override_activity_config_desktop_launcher"

    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/MultiTaskingController;->ALLOW_OVERRIDE_DESKTOP_LAUNCHER:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lcom/android/server/wm/MultiTaskingController;->mSystemUIUid:I

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    .line 196
    iput v0, p0, Lcom/android/server/wm/MultiTaskingController;->mPendingMoveToTaskId:I

    .line 200
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mLastConfig:Landroid/content/res/Configuration;

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsSplitScreenFeasible:Z

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    .line 210
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    .line 213
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyStartRecentsAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    .line 218
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyFinishRecentsAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    .line 223
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyStartHomeAnimation:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    .line 228
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mNotifyWallpaperVisibilityChanged:Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferEnsureConfig:Z

    .line 240
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/MultiTaskingController$1;-><init>(Lcom/android/server/wm/MultiTaskingController;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mMinimizeAllReceiver:Landroid/content/BroadcastReceiver;

    .line 312
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/MultiTaskingController$2;-><init>(Lcom/android/server/wm/MultiTaskingController;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mDemoResetStartedReceiver:Landroid/content/BroadcastReceiver;

    .line 260
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 266
    new-instance v0, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    invoke-direct {v0, p1}, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    return-void
.end method

.method private synthetic lambda$collectFocusableSplitScreenTasksLocked$20(ILcom/android/server/wm/Task;)V
    .locals 1

    .line 2108
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2109
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2111
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$dumpTaskOrderLocked$19(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 1

    .line 1840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/MultiTaskingController;->printTaskDisplayAreaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public static synthetic lambda$getMultiSplitFlags$17(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 1666
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1667
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getMultiWindowModeStates$14([ILcom/android/server/wm/Task;)V
    .locals 3

    .line 1549
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1550
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isUnderHomeRootTask()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1553
    aget p1, p0, v2

    or-int/lit8 p1, p1, 0x1

    aput p1, p0, v2

    goto :goto_0

    .line 1558
    :cond_1
    aget p1, p0, v2

    or-int/lit8 p1, p1, 0x4

    aput p1, p0, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$getTaskInfoFromPackageName$15(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 1598
    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1599
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1600
    new-instance p0, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RecentTaskInfo;-><init>()V

    .line 1601
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 1602
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    iget p2, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    sget-object p1, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getTaskIdFromPackageName, recentTaskInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$isInThreeButtonsGestureArea$8(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 1109
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x8e2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$minimizeAllTasksLocked$5(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 845
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->canMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$minimizeTaskLocked$4(Lcom/android/server/wm/Task;Z)V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 776
    :try_start_0
    invoke-virtual {p1, p1, v1, v2, p2}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZ)Z

    const/4 p2, -0x1

    .line 777
    iput p2, p0, Lcom/android/server/wm/MultiTaskingController;->mPendingMoveToTaskId:I

    .line 778
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    .line 779
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "minimizeTaskLocked: minimizeDelayTask="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
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

.method public static synthetic lambda$new$0(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 214
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 215
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;->onStartRecentsAnimation(Z)V

    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 219
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 220
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;->onFinishRecentsAnimation(Z)V

    return-void
.end method

.method public static synthetic lambda$new$2(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 0

    .line 224
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;->onStartHomeAnimation(Z)V

    return-void
.end method

.method public static synthetic lambda$new$3(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    .locals 3

    .line 229
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 230
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 231
    :goto_1
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;->onWallpaperVisibilityChanged(ZZ)V

    return-void
.end method

.method public static synthetic lambda$notifyFocusedDisplayChangedLocked$6(I)V
    .locals 1

    .line 871
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 872
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v0, :cond_0

    .line 874
    invoke-interface {v0, p0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onFocusedDisplayChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$notifyWallpaperVisibilityChanged$9([ZLcom/android/server/wm/Task;)Z
    .locals 2

    .line 1218
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    aput-boolean p1, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$removeEmbedActivityProcessIfNeeded$13(Lcom/android/server/wm/WindowProcessController;)V
    .locals 2

    .line 1446
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v0, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    const-string v1, "embedded-package-changed"

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/ActivityManagerInternal;->killProcess(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeEmbedActivityTaskAndProcessIfNeeded$12(Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;)V
    .locals 4

    .line 1417
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1418
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v2, "embedded-package-changed"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    .line 1419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1422
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object p1, p2, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget p2, p2, Lcom/android/server/wm/WindowProcessController;->mUid:I

    const-string v0, "embedded-package-changed"

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ActivityManagerInternal;->killProcess(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1419
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method private synthetic lambda$removeEmbedActivityTaskIfNeeded$11(ILjava/lang/String;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 1373
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    iget v0, p4, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityEmbeddedController;->findTargetUserId(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 1374
    iget-object p0, p4, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    .line 1375
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1376
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeFocusedTask$16([ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 5

    .line 1625
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1626
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1627
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 1628
    invoke-virtual {p2, v0, v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1630
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1631
    sget-object v0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeFocusedTask, topMostFreeformTask="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1631
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p2

    iget p2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    .line 1634
    aput-boolean v3, p1, v2

    goto :goto_0

    .line 1637
    :cond_0
    sget-object p2, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeFocusedTask, focusedTask="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    iget p2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    .line 1639
    aput-boolean v3, p1, v2

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startUser$7(I)V
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 884
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v1, :cond_1

    .line 885
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v2, "startUser"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/FreeformController;->scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V

    .line 886
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "notification_bubbles"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 888
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo p1, "startUser"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleBindSmartPopupViewService(Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo p1, "startUser"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V

    .line 893
    :cond_1
    :goto_0
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

.method public static synthetic lambda$updateFreeformStashState$18(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 1775
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final collectFocusableSplitScreenTasksLocked(Lcom/android/server/wm/TaskDisplayArea;I)Z
    .locals 1

    .line 2107
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/MultiTaskingController;I)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->forAllRootStageTasks(Ljava/util/function/Consumer;)V

    .line 2116
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2121
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2122
    sget-object p1, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectFocusableSplitScreenTasksLocked:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public continueEnsureConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1577
    iput-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferEnsureConfig:Z

    return-void
.end method

.method public deferEnsureConfig()V
    .locals 1

    const/4 v0, 0x1

    .line 1573
    iput-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferEnsureConfig:Z

    return-void
.end method

.method public dumpActivityEmbeddedPackageRepository(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1366
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final dumpConfigurationContainersLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(CONFIGURATION CONTAINERS)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1830
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/ConfigurationContainer;->dumpConfigurationLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 1831
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final dumpFocusStateLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(FOCUS INFO)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1871
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  TopDisplayFocusedTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  TopResumedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1875
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1876
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  DisplayContent #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    FocusedTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Preferred TopFocusableTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1879
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    mFocusedApp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    mCurrentFocus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    mInputMethodWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1884
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    mImeLayeringTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    mImeInputTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getImeInputTarget()Lcom/android/server/wm/InputTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1886
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    mImeControlTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1890
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTopFocusedAppByProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1891
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1895
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[MultiTaskingController]"

    .line 1817
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    .line 1819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAffordanceTargetTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1821
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->dumpConfigurationContainersLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->dumpTaskOrderLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1823
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->dumpFocusStateLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1824
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->dumpTransitionLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final dumpTaskOrderLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(TASK ORDER INFO)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1836
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1837
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  DisplayContent #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1839
    new-instance v2, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wm/MultiTaskingController;Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1843
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final dumpTransitionLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1899
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1904
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(TRANSITION INFO)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mCollectingTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mWaitingTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1911
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_3

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  mFinishingTransition="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ensureMultiSplitAppMinSize(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->updateMultiSplitAppMinimumSizeLocked()V

    .line 1948
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->supportMultiSplitAppMinimumSizeLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1951
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->isMultiSplitActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1955
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1957
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1958
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1959
    iget-object p1, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->exitMultiWindow(Landroid/os/IBinder;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 1962
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1964
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1966
    iget-object p1, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->exitMultiWindow(Landroid/os/IBinder;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public exitMultiWindow(Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1456
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/MultiTaskingController;->exitMultiWindow(Landroid/os/IBinder;ZZ)Z

    move-result p0

    return p0
.end method

.method public exitMultiWindow(Landroid/os/IBinder;ZZ)Z
    .locals 7

    .line 1460
    iget-object p3, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p3

    .line 1464
    :try_start_0
    instance-of v0, p1, Lcom/android/server/wm/ActivityRecord$Token;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1465
    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->isInRootTaskLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :cond_0
    move v4, v1

    :goto_0
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 1467
    :cond_1
    instance-of v0, p1, Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/WindowContainer$RemoteToken;

    .line 1468
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer$RemoteToken;->getContainer()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/android/server/wm/Task;

    if-eqz v0, :cond_2

    .line 1470
    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer$RemoteToken;->getContainer()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1471
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    move-object v0, v2

    :goto_1
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 1474
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 1479
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-eqz v4, :cond_4

    .line 1481
    iget-object p1, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 1483
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1484
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p2, :cond_6

    .line 1487
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 1489
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_2

    .line 1491
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 1495
    new-instance p1, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;

    invoke-direct {p1}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;-><init>()V

    .line 1496
    iget p2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->setExitSplitScreenTopTaskId(I)V

    .line 1498
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result p2

    .line 1497
    invoke-virtual {p1, p2}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->setExitSplitScreenStageType(I)V

    .line 1499
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {p1}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskOrganizerController;->onSplitLayoutChangeRequested(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x5

    if-ne p2, v5, :cond_8

    .line 1502
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityClientController;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_8
    if-ne v3, v5, :cond_9

    .line 1504
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1505
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityClientController;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    goto :goto_3

    .line 1508
    :cond_9
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exitMultiWindow: invalid windowing mode to request mode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", r="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1508
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-ne p0, v3, :cond_b

    move v1, v3

    :cond_b
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 1475
    :cond_c
    :goto_4
    :try_start_1
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exitMultiWindow: cannot find task, token="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    :catchall_0
    move-exception p0

    .line 1512
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public finishBooting()V
    .locals 1

    .line 299
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PACKAGE_ENABLED:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->registerActivityEmbeddedPackageReceiver()V

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->loadActivityEmbeddedPackages()V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->registerMinimizeAllReceiver()V

    .line 306
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    .line 307
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->registerDemoResetReceiver()V

    return-void
.end method

.method public final forAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1230
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1232
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;

    invoke-interface {p1, v2, p2}, Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;->accept(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1236
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1237
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getCurrentMultiSplitSide(Lcom/android/server/wm/TaskDisplayArea;)I
    .locals 7

    .line 1704
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1706
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1707
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1708
    :goto_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootCellStageTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1709
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootCellStageTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v1

    .line 1710
    :cond_2
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    const/16 v3, 0x100

    const/16 v4, 0x40

    const/16 v5, 0x200

    const/16 v6, 0x80

    if-eqz p1, :cond_a

    .line 1712
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/MultiTaskingController;->isVerticalDivision(II)Z

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p0, v1, 0x8

    if-eqz p0, :cond_3

    return v6

    :cond_3
    const/16 p0, 0x20

    and-int/lit8 p1, v1, 0x20

    if-eqz p1, :cond_4

    return v5

    :cond_4
    if-ne v2, p0, :cond_5

    move v5, v6

    :cond_5
    return v5

    :cond_6
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_7

    return v3

    :cond_7
    and-int/lit8 p0, v1, 0x40

    const/16 p1, 0x400

    if-eqz p0, :cond_8

    return p1

    :cond_8
    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    move v3, p1

    :goto_2
    return v3

    .line 1733
    :cond_a
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    .line 1734
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    .line 1735
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1736
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1737
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getNavBarPosition()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    return v4

    :cond_b
    if-le v0, p0, :cond_c

    move v3, v6

    :cond_c
    return v3

    :cond_d
    return v6

    :cond_e
    return v5
.end method

.method public getDexMode()I
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1002
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 1003
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public getEmbedActivityPackageEnabled(Ljava/lang/String;I)Z
    .locals 0

    .line 1336
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityEmbeddedController;->getEnabled(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMinimalSize(Landroid/content/res/Resources;)I
    .locals 2

    .line 2008
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2010
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2012
    :goto_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOR_COVER_DISPLAY:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1cc

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x1a4

    :goto_2
    if-lt p0, v0, :cond_3

    const p0, 0x105013c

    .line 2015
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_3
    const p0, 0x1050247

    .line 2018
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMultiSplitFlags()I
    .locals 4

    .line 1664
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1665
    new-instance v1, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1670
    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1672
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1676
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    .line 1682
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isMultiSplitActive()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v1, v3, 0x20

    goto :goto_2

    .line 1684
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v1, v3, 0x10

    goto :goto_2

    :cond_5
    or-int/lit8 v1, v3, 0x8

    .line 1690
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingController;->getCurrentMultiSplitSide(Lcom/android/server/wm/TaskDisplayArea;)I

    move-result p0

    or-int v2, v1, p0

    :cond_6
    and-int/lit8 p0, v2, 0x1

    if-nez p0, :cond_7

    and-int/lit8 p0, v2, 0x4

    if-eqz p0, :cond_8

    :cond_7
    or-int/lit16 v2, v2, 0x800

    :cond_8
    return v2
.end method

.method public getMultiWindowModeStates(I)I
    .locals 4

    .line 1539
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1540
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 1542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p1

    .line 1544
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 1548
    new-instance v3, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda11;-><init>([I)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    aget p0, v2, p1

    or-int/2addr p0, v1

    .line 1566
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public getSupportEmbedActivityPackages()Ljava/util/List;
    .locals 1

    .line 1359
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PACKAGE_ENABLED:Z

    if-nez v0, :cond_0

    .line 1360
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1362
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mActivityEmbeddedPackageRepository:Lcom/android/server/wm/ActivityEmbeddedPackageRepository;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityEmbeddedPackageRepository;->getActivityEmbeddedPackages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSystemUiUid()I
    .locals 5

    .line 1243
    iget v0, p0, Lcom/android/server/wm/MultiTaskingController;->mSystemUIUid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const-string v4, "com.android.systemui"

    .line 1245
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/MultiTaskingController;->mSystemUIUid:I

    .line 1247
    :cond_0
    iget p0, p0, Lcom/android/server/wm/MultiTaskingController;->mSystemUIUid:I

    return p0
.end method

.method public getTaskInfoFromPackageName(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1592
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1596
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 1597
    new-instance v5, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1, v2, v1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1608
    :cond_1
    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1609
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public handleAltTabKeyIfNeededLocked()Z
    .locals 4

    .line 2080
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2083
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2084
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2091
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v1

    .line 2090
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/MultiTaskingController;->collectFocusableSplitScreenTasksLocked(Lcom/android/server/wm/TaskDisplayArea;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 2097
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v2

    .line 2101
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    const/4 p0, 0x1

    return p0

    .line 2085
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return v2
.end method

.method public handleMultiSplitAppMinSize(Lcom/android/server/wm/DisplayContent;)V
    .locals 5

    .line 1924
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1925
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mLastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 1926
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 1927
    iget v2, p0, Lcom/android/server/wm/MultiTaskingController;->mLastRotation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit16 v0, v0, 0x1400

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 1931
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    .line 1934
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 1935
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-nez v3, :cond_4

    .line 1937
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->ensureMultiSplitAppMinSize(Lcom/android/server/wm/TaskDisplayArea;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1941
    iput v1, p0, Lcom/android/server/wm/MultiTaskingController;->mLastRotation:I

    :cond_5
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 272
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$H;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/MultiTaskingController$H;-><init>(Lcom/android/server/wm/MultiTaskingController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    .line 273
    new-instance v0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;-><init>(Lcom/android/server/wm/MultiTaskingController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mSettingsObserver:Lcom/android/server/wm/MultiTaskingController$SettingsObserver;

    return-void
.end method

.method public interceptNewTaskIfNeededLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/ActivityStarter$Request;)Z
    .locals 9

    .line 396
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    const/4 v2, 0x0

    const-string/jumbo v7, "newTask"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/RemoteAppController;->interceptStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result p0

    or-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public interceptStartActivityFromRecentsLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;II)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 378
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 381
    :goto_0
    iget-object p4, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p4, p1, p2}, Lcom/android/server/wm/DexController;->interceptStartActivityFromRecentsLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z

    move-result p4

    or-int/lit8 p4, p4, 0x0

    if-nez p4, :cond_1

    .line 385
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    const-string v0, "fromRecents"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/RemoteAppController;->interceptStartActivityFromRecentsLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;ILjava/lang/String;)Z

    move-result p0

    or-int/2addr p4, p0

    :cond_1
    return p4
.end method

.method public interceptStartActivityLocked(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IIILandroid/app/ActivityOptions;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/Task;ZLcom/android/server/wm/ActivityStarter$Request;)Z
    .locals 12

    move-object v0, p0

    .line 364
    iget-object v1, v0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    if-eqz p10, :cond_0

    move-object/from16 v11, p9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v11, v1

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/wm/DexController;->intercept(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IIILandroid/app/ActivityOptions;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/Task;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRemoteAppController:Lcom/android/server/wm/RemoteAppController;

    const-string/jumbo v9, "reusedTask"

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/RemoteAppController;->interceptStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public isAffordanceTargetTask(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 1803
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeferredTaskFocusChange()Z
    .locals 0

    .line 1013
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferFocusChanging:Z

    return p0
.end method

.method public isEnsureConfigDeferred()Z
    .locals 0

    .line 1581
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferEnsureConfig:Z

    return p0
.end method

.method public isFullToSplitEnabled()Z
    .locals 0

    .line 900
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsFullToSplitEnabled:Z

    return p0
.end method

.method public final isInImmersiveSplitModeArea(Lcom/android/server/wm/WindowState;II)Z
    .locals 3

    .line 1117
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 1118
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->isInImmersiveSplitScreenMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1119
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1120
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1125
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/wm/MultiTaskingController;->isInNavigationBarArea(Lcom/android/server/wm/DisplayContent;II)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    .line 1127
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/wm/MultiTaskingController;->isInStatusBarArea(Lcom/android/server/wm/DisplayContent;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public isInImmersiveSplitScreenMode()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInNavigationBarArea(Lcom/android/server/wm/DisplayContent;II)Z
    .locals 0

    .line 1067
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    .line 1069
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz p0, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1072
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInStatusBarArea(Lcom/android/server/wm/DisplayContent;II)Z
    .locals 0

    .line 1079
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    .line 1081
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz p0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1084
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInSwipeGestureArea(Lcom/android/server/wm/DisplayContent;II)Z
    .locals 3

    .line 1091
    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsGestureTypeSideAndBottom:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1095
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {p1, v0, v2}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    .line 1097
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/MultiTaskingController;->isInNavigationBarArea(Lcom/android/server/wm/DisplayContent;II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->isInSidesGestureArea(II)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1102
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return v1
.end method

.method public final isInThreeButtonsGestureArea(Lcom/android/server/wm/DisplayContent;II)Z
    .locals 0

    .line 1108
    new-instance p0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1110
    iget-boolean p1, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowFrames()Lcom/android/server/wm/WindowFrames;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultiWindowActivated(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1144
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    .line 1145
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    .line 1148
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1149
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    move p0, v1

    :cond_2
    return p0
.end method

.method public final isShowingTransientBars(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    .line 1158
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p1

    .line 1159
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsGestureTypeSideAndBottom:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isVerticalDivision(II)Z
    .locals 1

    .line 0
    and-int/lit8 p0, p1, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisibleTaskByTaskIdInDexDisplay(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2063
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2064
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    .line 2065
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2066
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public isVisibleTaskInDexDisplay(Landroid/app/PendingIntent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2040
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2043
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object p1

    .line 2044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2045
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_1

    .line 2047
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2048
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2049
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    const/4 v2, 0x1

    .line 2050
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/server/wm/DexController;->getTaskLocked(Ljava/lang/String;IZI)Ljava/util/ArrayList;

    move-result-object p0

    .line 2051
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public minimizeAllTasksLocked(IZ)V
    .locals 1

    const/4 v0, -0x1

    .line 809
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/MultiTaskingController;->minimizeAllTasksLocked(IZI)V

    return-void
.end method

.method public minimizeAllTasksLocked(IZI)V
    .locals 6

    .line 814
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_1

    .line 819
    sget-object v1, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "minimizeAllFreeformTasks: displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 823
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DexController;->handleDexMinimizeToggleLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 828
    :cond_2
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_BLOCKED_MINIMIZED_FREEFORM_ENABLED:Z

    if-eqz v1, :cond_3

    .line 830
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 831
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    const-string p1, "Blocked minimized freeform by multistar"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 836
    :cond_3
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move p3, v2

    .line 840
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    new-instance v4, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda10;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;Z)V

    .line 850
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    .line 851
    invoke-virtual {p0, v3, p2}, Lcom/android/server/wm/MultiTaskingController;->minimizeTaskLocked(Lcom/android/server/wm/Task;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 852
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 853
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/DexController;->addToggleTaskLocked(Lcom/android/server/wm/Task;)V

    .line 855
    :cond_6
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    if-eq p3, v2, :cond_5

    .line 858
    invoke-virtual {v3, p3}, Lcom/android/server/wm/Task;->setLastMinimizedDisplayType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 863
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 864
    throw p1
.end method

.method public minimizeTaskLocked(Lcom/android/server/wm/Task;Z)Z
    .locals 1

    const/4 v0, -0x1

    .line 734
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/wm/MultiTaskingController;->minimizeTaskLocked(Lcom/android/server/wm/Task;ZII)Z

    move-result p0

    return p0
.end method

.method public minimizeTaskLocked(Lcom/android/server/wm/Task;ZII)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 749
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "minimizeTaskLocked: fail, task is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->canMinimize()Z

    move-result v1

    if-nez v1, :cond_2

    .line 754
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "minimizeTaskLocked: fail, task can\'t minimize. t="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 757
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "minimizeTaskLocked: cancelAnimation, t="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    :cond_1
    return v0

    .line 763
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 765
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 767
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->isInputMethodTargetTaskAndShowing(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 768
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->isImeShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object p3

    const/16 p4, 0x2b

    invoke-virtual {p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideCurrentInputMethod(I)V

    .line 773
    iget p3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput p3, p0, Lcom/android/server/wm/MultiTaskingController;->mPendingMoveToTaskId:I

    .line 774
    new-instance p3, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/Task;Z)V

    iput-object p3, p0, Lcom/android/server/wm/MultiTaskingController;->mMoveToBackTaskWithIme:Ljava/lang/Runnable;

    .line 783
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 788
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZII)Z

    move-result p0

    return p0
.end method

.method public notifyFinishRecentsAnimation(Z)V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1199
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1200
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyFocusedDisplayChangedLocked(I)V
    .locals 1

    .line 870
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySecureWindowAdded(Lcom/android/server/wm/WindowState;)V
    .locals 4

    .line 694
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 695
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    .line 701
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 700
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 702
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 703
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->isInDexOnPc()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v2, 0x0

    .line 705
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 704
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 706
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public notifySecureWindowRemoved(Lcom/android/server/wm/WindowState;)V
    .locals 4

    .line 711
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 712
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v2, 0x0

    .line 718
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 717
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 719
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyStartRecentsAnimation(Z)V
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1193
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1194
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyWallpaperVisibilityChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 5

    .line 1210
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1214
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 1216
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    new-instance v4, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda17;

    invoke-direct {v4, v2}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda17;-><init>([Z)V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Predicate;)Z

    .line 1224
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    aget-boolean p1, v2, v3

    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1225
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public performDisplayOverrideConfigUpdate(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 283
    sget-object v0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConfigurationChangedLocked: display#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", configChanges=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scaleW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", prevScreenBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nextScreenBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DexController;->performDisplayOverrideConfigUpdate(II)V

    .line 290
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/FreeformController;->performDisplayOverrideConfigUpdate(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 294
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    const-string p1, "configurationChanged"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->updateDexModeIfNeededLocked(Ljava/lang/String;)V

    return-void
.end method

.method public final printAllTasksLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;I)V
    .locals 2

    .line 1859
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 1863
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Root #"

    goto :goto_0

    :cond_1
    const-string v1, "Leaf #"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1864
    iget-object p4, p3, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-ltz p4, :cond_2

    .line 1865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/android/server/wm/MultiTaskingController;->printAllTasksLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final printTaskDisplayAreaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;)V
    .locals 4

    .line 1847
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TaskDisplayArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {p3, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    const-string v3, "  "

    if-eqz v2, :cond_0

    .line 1851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/server/wm/MultiTaskingController;->printTaskDisplayAreaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;)V

    goto :goto_1

    .line 1854
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/android/server/wm/MultiTaskingController;->printAllTasksLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readAllSettings()V
    .locals 2

    .line 343
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mSettingsObserver:Lcom/android/server/wm/MultiTaskingController$SettingsObserver;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->readSettings(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final registerDemoResetReceiver()V
    .locals 4

    .line 334
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mDemoResetStartedReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "android.permission.MANAGE_ACTIVITY_STACKS"

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public registerMinimizeAllReceiver()V
    .locals 4

    .line 1651
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.multiwindow.MINIMIZE_ALL"

    .line 1652
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.multiwindow.MINIMIZE_ALL_BY_SYSTEM"

    .line 1653
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1654
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mMinimizeAllReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "android.permission.MANAGE_ACTIVITY_STACKS"

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public registerRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1181
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseAltTabKeyConsumerLocked()V
    .locals 3

    .line 2127
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    sget-object v0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releaseAltTabKeyStateLocked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2129
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method

.method public removeEmbedActivityProcessIfNeeded(Ljava/lang/String;I)V
    .locals 2

    .line 1430
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 1435
    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1438
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result p2

    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne p2, v0, :cond_1

    .line 1439
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    .line 1440
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not kill system process, app="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " callers="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 1441
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1440
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1445
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    new-instance v0, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_2
    return-void
.end method

.method public removeEmbedActivityTaskAndProcessIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 1407
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1409
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v1

    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v1, v2, :cond_1

    .line 1410
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    .line 1411
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not kill system process, app="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callers="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 1412
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1411
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1416
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    new-instance v2, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public removeEmbedActivityTaskIfNeeded(Ljava/lang/String;I)V
    .locals 5

    .line 1370
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1371
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/MultiTaskingController;ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 1380
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1381
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->removeEmbedActivityProcessIfNeeded(Ljava/lang/String;I)V

    .line 1382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1385
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Task;

    .line 1386
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1387
    iput-boolean v4, p2, Lcom/android/server/wm/Task;->mIsWaitingRemoveEmbedActivityTask:Z

    .line 1388
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;)Z

    goto :goto_0

    .line 1390
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/MultiTaskingController;->removeEmbedActivityTaskAndProcessIfNeeded(Lcom/android/server/wm/Task;)V

    goto :goto_0

    .line 1393
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public removeFocusedTask(I)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1618
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1620
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    .line 1624
    new-instance v3, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/MultiTaskingController;[Z)V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    aget-boolean p0, v2, v1

    .line 1643
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 1644
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public removeMoveToBackTaskWithIme(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeWaitingEmbedActivityTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 1397
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1398
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1399
    iget-boolean v1, p1, Lcom/android/server/wm/Task;->mIsWaitingRemoveEmbedActivityTask:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiTaskingController;->removeEmbedActivityTaskAndProcessIfNeeded(Lcom/android/server/wm/Task;)V

    .line 1403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1400
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 1403
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public retrieveSettings()V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mSettingsObserver:Lcom/android/server/wm/MultiTaskingController$SettingsObserver;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->-$$Nest$minitSettings(Lcom/android/server/wm/MultiTaskingController$SettingsObserver;)V

    return-void
.end method

.method public setAffordanceTargetTask(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1807
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eq v0, p1, :cond_0

    .line 1808
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    .line 1809
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAffordanceTargetTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setCornerGestureCustomValue(I)V
    .locals 10

    .line 2026
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2027
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->getStartedUserIdsLocked()Ljava/util/ArrayList;

    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2029
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->getCoreStateController()Lcom/android/server/wm/CoreStateController;

    move-result-object v3

    const-string v4, "corner_gesture_custom_value"

    .line 2030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2029
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/CoreStateController;->setVolatileState(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/Runnable;)V

    .line 2032
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateCustomBoundsIfNeeded()V

    goto :goto_0

    .line 2034
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

.method public setEmbedActivityPackageEnabled(Ljava/lang/String;ZI)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 1343
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/wm/ActivityEmbeddedController;->getEnabled(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/ActivityEmbeddedController;->setEnabled(Ljava/lang/String;II)V

    .line 1347
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/MultiTaskingController;->removeEmbedActivityTaskIfNeeded(Ljava/lang/String;I)V

    return-void
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public shouldIgnoreTaskFocusChange(Lcom/android/server/wm/InputTarget;III)Z
    .locals 5

    .line 1018
    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsNavigationModeGesture:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->isInImmersiveSplitScreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1022
    :cond_0
    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1023
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1026
    iget-boolean v3, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1027
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingController;->isMultiWindowActivated(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController;->isInImmersiveSplitScreenMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v3, v1

    move v4, v3

    :goto_1
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 1033
    iput-boolean v1, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferFocusChanging:Z

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_6

    goto :goto_3

    .line 1057
    :cond_6
    iput-boolean v1, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferFocusChanging:Z

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_3

    .line 1048
    :cond_8
    iget-boolean p1, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferFocusChanging:Z

    if-eqz p1, :cond_7

    .line 1049
    iput-boolean v1, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferFocusChanging:Z

    if-eqz v4, :cond_b

    .line 1050
    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingController;->isShowingTransientBars(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    .line 1040
    :cond_9
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/server/wm/MultiTaskingController;->isInSwipeGestureArea(Lcom/android/server/wm/DisplayContent;II)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1041
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/wm/MultiTaskingController;->isInImmersiveSplitModeArea(Lcom/android/server/wm/WindowState;II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1042
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/server/wm/MultiTaskingController;->isInThreeButtonsGestureArea(Lcom/android/server/wm/DisplayContent;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1043
    :cond_a
    iput-boolean v2, p0, Lcom/android/server/wm/MultiTaskingController;->mDeferFocusChanging:Z

    goto :goto_2

    :cond_b
    :goto_3
    return v1
.end method

.method public showCanNotSwitchUserToast()V
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->showCanNotSwitchUserToast()V

    return-void
.end method

.method public startUser(IZZ)V
    .locals 0

    .line 882
    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingController;->mH:Lcom/android/server/wm/MultiTaskingController$H;

    new-instance p3, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/MultiTaskingController;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public supportMultiSplitAppMinimumSizeLocked()Z
    .locals 0

    .line 2004
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsSplitScreenFeasible:Z

    return p0
.end method

.method public unregisterRemoteAppTransitionListener(Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;)V
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1187
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateEmbedActivityPackageEnabled(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/wm/ActivityEmbeddedController;->getEnabled(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 1354
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityEmbeddedController;->setEnabled(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public updateFreeformStashState(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)V
    .locals 2

    .line 1767
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1769
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateFocusForFreeformStash: failed, we support Task only now!, wc="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1774
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1775
    :cond_1
    new-instance p1, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/android/server/wm/MultiTaskingController$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 1776
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 1782
    :cond_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashScale()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1783
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeFreeformStashScale()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Task;->setFreeformStashed(F)V

    .line 1785
    :cond_3
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashMode()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1786
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeFreeformStashMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string/jumbo p0, "setStashScaled"

    .line 1788
    invoke-virtual {v0, p0}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;)Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1790
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Task;->setFreeformStashed(F)V

    .line 1791
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    .line 1794
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->isForceTaskInfoChangeRequested()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1795
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateFreeformStashState: force taskInfoChanged , t #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 1796
    invoke-virtual {v0, p0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_6
    return-void

    .line 1777
    :cond_7
    :goto_2
    sget-object p0, Lcom/android/server/wm/MultiTaskingController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateFocusForFreeformStash: failed, tid #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 1778
    iget p2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "null"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1777
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateMultiSplitAppMinimumSizeLocked()V
    .locals 10

    .line 1973
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1976
    iput-boolean v0, p0, Lcom/android/server/wm/MultiTaskingController;->mIsSplitScreenFeasible:Z

    .line 1977
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 1978
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    .line 1979
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1980
    invoke-static {v3}, Lcom/android/internal/policy/DockedDividerUtils;->getDividerInsets(Landroid/content/res/Resources;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/internal/policy/DockedDividerUtils;->getDividerSize(Landroid/content/res/Resources;I)I

    move-result v4

    .line 1981
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 1982
    invoke-virtual {p0, v3}, Lcom/android/server/wm/MultiTaskingController;->getMinimalSize(Landroid/content/res/Resources;)I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_8

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 1984
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotation;->isAllowAllRotations()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_5

    :cond_1
    if-eq v6, v0, :cond_3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v0

    :goto_2
    if-eqz v8, :cond_4

    .line 1988
    iget v9, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_3

    :cond_4
    iget v9, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_3
    if-eqz v8, :cond_5

    .line 1989
    iget v8, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_4

    :cond_5
    iget v8, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 1990
    :goto_4
    invoke-virtual {v2, v6, v9, v8}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v8

    .line 1992
    iget-object v9, v8, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 1993
    iget-object v8, v8, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v7, v3

    add-int/2addr v7, v4

    if-lt v9, v7, :cond_7

    if-ge v8, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1997
    :cond_7
    :goto_6
    iput-boolean v5, p0, Lcom/android/server/wm/MultiTaskingController;->mIsSplitScreenFeasible:Z

    :cond_8
    return-void
.end method
