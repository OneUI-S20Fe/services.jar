.class public final Lcom/android/server/wm/TaskDisplayArea;
.super Lcom/android/server/wm/DisplayArea;
.source "TaskDisplayArea.java"


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBackgroundColor:I

.field public final mCanHostHomeTask:Z

.field public mChangeLeashAnchor:Landroid/view/SurfaceControl;

.field public mColorLayerCounter:I

.field public final mCreatedByOrganizer:Z

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mFloatingLeashAnchor:Landroid/view/SurfaceControl;

.field public final mFreeformTaskPinningController:Lcom/android/server/wm/FreeformTaskPinningController;

.field public mLastFocusedRootTask:Lcom/android/server/wm/Task;

.field public mLastLeafTaskToFrontId:I

.field mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

.field public final mLaunchRootTasks:Ljava/util/ArrayList;

.field mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

.field public mRemoved:Z

.field public mRootCellStageTask:Lcom/android/server/wm/Task;

.field public mRootHomeTask:Lcom/android/server/wm/Task;

.field public mRootMainStageTask:Lcom/android/server/wm/Task;

.field public mRootPinnedTask:Lcom/android/server/wm/Task;

.field public mRootSideStageTask:Lcom/android/server/wm/Task;

.field public mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public final mTempConfiguration:Landroid/content/res/Configuration;

.field public final mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

.field public final mTmpFreeformChildren:Ljava/util/ArrayList;

.field public final mTmpFreeformPinnedChildren:Ljava/util/ArrayList;

.field public final mTmpHomeChildren:Ljava/util/ArrayList;

.field public final mTmpNeedsZBoostIndexes:Landroid/util/IntArray;

.field public final mTmpNormalChildren:Ljava/util/ArrayList;

.field public final mTmpRecentsChildren:Ljava/util/ArrayList;

.field public mTmpTasks:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$-PJl8tdAxTa25rqI97ytVUNlcCA(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/TaskDisplayArea;->lambda$ensureActivitiesVisible$13(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dfeH0rOP0g7SkSyWWTx1Wl7syI(Lcom/android/server/wm/ActivityRecord;[ILcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->lambda$pauseBackTasks$6(Lcom/android/server/wm/ActivityRecord;[ILcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KjFqcycBj0zk34Gg9FxuTGjkBg(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskDisplayArea;->lambda$forAllRootStageTasks$11(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$91nFUS1AR0SFFycBkWEgnjha4rY([ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->lambda$getRootTaskCount$10([ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9H6yXT19UCrBGhlPDvqF7YxhGQ(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->lambda$getVisibleTasks$2(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYidKPzUkLETjkRN9VF8Kw1HZgI(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskDisplayArea;->lambda$getTopRootTask$1(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JtyCWruH5aqEPxx4o75wTpoVSVQ(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TaskDisplayArea;->lambda$onParentChanged$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$MtiguhH2bkZEuVqtpeOgtR9gyhY(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskDisplayArea;->lambda$onStageSplitScreenDismissed$9(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SFQj0ejIQvVhfBFNtj6BvRKjOR0(Lcom/android/server/wm/TaskDisplayArea;[Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->lambda$onStageSplitScreenDismissed$8([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlCsJqULLc5sYclwBX7VBWYipDs(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->isHomeActivityForUser(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c1ooj4YGR8mC00KoZVM2vezdzQU(Lcom/android/server/wm/TaskDisplayArea;ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->lambda$getOrientation$3(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gJR2owGQJcuv2xcu-3DLZdjXzvQ([ZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->lambda$childrenNeedZBoost$5([ZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4FV6iacSLp7c_-_UST-o4Hc_CM(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskDisplayArea;->lambda$getBottomMostVisibleRootTask$12(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kUMVNgVCc5YkjfojxYMlkyxrL6w(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;[ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->lambda$pauseBackTasks$7(Lcom/android/server/wm/ActivityRecord;[ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uuiWs_4nNasIw8JPlnmaWMlPw4E(IILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->lambda$getRootTask$0(IILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/TaskDisplayArea;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/TaskDisplayArea;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZZ)V
    .locals 1

    .line 255
    sget-object v0, Lcom/android/server/wm/DisplayArea$Type;->ANY:Lcom/android/server/wm/DisplayArea$Type;

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/android/server/wm/DisplayArea;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V

    const/4 p3, 0x0

    .line 102
    iput p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mBackgroundColor:I

    .line 113
    iput p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mColorLayerCounter:I

    .line 139
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    .line 140
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    .line 141
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    .line 142
    new-instance p3, Landroid/util/IntArray;

    invoke-direct {p3}, Landroid/util/IntArray;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNeedsZBoostIndexes:Landroid/util/IntArray;

    .line 145
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpRecentsChildren:Ljava/util/ArrayList;

    .line 149
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    .line 153
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformPinnedChildren:Ljava/util/ArrayList;

    .line 157
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpTasks:Ljava/util/ArrayList;

    .line 183
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    .line 212
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

    .line 238
    new-instance p3, Landroid/content/res/Configuration;

    invoke-direct {p3}, Landroid/content/res/Configuration;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTempConfiguration:Landroid/content/res/Configuration;

    .line 256
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 257
    iget-object p1, p2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 258
    iget-object p1, p2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 259
    iput-boolean p5, p0, Lcom/android/server/wm/TaskDisplayArea;->mCreatedByOrganizer:Z

    .line 260
    iput-boolean p6, p0, Lcom/android/server/wm/TaskDisplayArea;->mCanHostHomeTask:Z

    .line 262
    new-instance p1, Lcom/android/server/wm/FreeformTaskPinningController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/FreeformTaskPinningController;-><init>(Lcom/android/server/wm/TaskDisplayArea;)V

    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mFreeformTaskPinningController:Lcom/android/server/wm/FreeformTaskPinningController;

    return-void
.end method

.method public static getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;
    .locals 2

    .line 2356
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 2357
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 2358
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isHomeActivityForUser(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 1

    .line 2261
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWindowingModeSupported(IZZZ)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic lambda$childrenNeedZBoost$5([ZLcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x0

    .line 1060
    aget-boolean v1, p0, v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->needsZBoost()Z

    move-result p1

    or-int/2addr p1, v1

    aput-boolean p1, p0, v0

    return-void
.end method

.method public static synthetic lambda$ensureActivitiesVisible$13(Lcom/android/server/wm/ActivityRecord;IZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 2435
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V

    return-void
.end method

.method public static synthetic lambda$forAllRootStageTasks$11(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 2152
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getBottomMostVisibleRootTask$12(Lcom/android/server/wm/Task;)Z
    .locals 4

    .line 2313
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 2315
    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private synthetic lambda$getOrientation$3(ILcom/android/server/wm/TaskDisplayArea;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eq p2, p0, :cond_1

    .line 843
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/server/wm/TaskDisplayArea;->getOrientation(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static synthetic lambda$getRootTask$0(IILcom/android/server/wm/Task;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 281
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 286
    :cond_0
    invoke-virtual {p2, p1, p0}, Lcom/android/server/wm/Task;->isCompatible(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getRootTaskCount$10([ILcom/android/server/wm/Task;)V
    .locals 1

    const/4 p1, 0x0

    .line 2053
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static synthetic lambda$getTopRootTask$1(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getVisibleTasks$2(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onParentChanged$14()V
    .locals 4

    .line 2566
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const-string v1, "TaskDisplayArea.onParentChanged"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2567
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v3, "ChangeLeashAnchor"

    .line 2568
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2569
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2570
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    .line 2571
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2573
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 2574
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v2, "FloatingLeashAnchor"

    .line 2575
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2576
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2577
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    .line 2578
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method

.method private synthetic lambda$onStageSplitScreenDismissed$8([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 1742
    iget-boolean p1, p3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1743
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1752
    iget-object p1, p3, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1753
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpTasks:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1755
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onStageSplitScreenDismissed$9(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1765
    iput-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public static synthetic lambda$pauseBackTasks$6(Lcom/android/server/wm/ActivityRecord;[ILcom/android/server/wm/TaskFragment;)V
    .locals 2

    .line 1717
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p2, p0}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pauseBackTasks"

    const/4 v1, 0x0

    .line 1719
    invoke-virtual {p2, v1, p0, v0}, Lcom/android/server/wm/TaskFragment;->startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1720
    aget p0, p1, v1

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v1

    :cond_0
    return-void
.end method

.method private synthetic lambda$pauseBackTasks$7(Lcom/android/server/wm/ActivityRecord;[ILcom/android/server/wm/Task;)V
    .locals 2

    .line 1705
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->isLeafTaskFragment()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    .line 1707
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1708
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-eq p0, p3, :cond_0

    const-string/jumbo p0, "pauseBackTasks"

    const/4 v0, 0x0

    .line 1710
    invoke-virtual {p3, v0, p1, p0}, Lcom/android/server/wm/TaskFragment;->startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1711
    aget p0, p2, v0

    add-int/2addr p0, v1

    aput p0, p2, v0

    .line 1716
    :cond_0
    new-instance p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda13;

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/ActivityRecord;[I)V

    invoke-virtual {p3, p0, v1}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/server/wm/WindowContainer;I)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->addChildTask(Lcom/android/server/wm/Task;I)V

    :goto_0
    return-void

    .line 412
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskDisplayArea can only add Task and TaskDisplayArea, but found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addChildTask(Lcom/android/server/wm/Task;I)V
    .locals 1

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    const/4 v0, 0x1

    .line 422
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->findPositionForRootTask(ILcom/android/server/wm/Task;Z)I

    move-result p2

    .line 424
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 425
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-eqz p2, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 427
    invoke-virtual {p2, p1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 429
    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 433
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v0, "addChildTask"

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)V

    .line 435
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->updateSleepIfNeededLocked()V

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->onRootTaskOrderChanged(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 5

    .line 324
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const-string v1, " rootTask="

    const-string v2, " already exist on display="

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addRootTaskReferenceIfNeeded: root home task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    .line 336
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 339
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_4

    .line 346
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    goto :goto_1

    .line 342
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addRootTaskReferenceIfNeeded: root pinned task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 350
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 351
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 353
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    .line 356
    :cond_6
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_9

    .line 358
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_8

    .line 359
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    .line 361
    :cond_8
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    goto :goto_1

    .line 362
    :cond_9
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 364
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_a

    .line 365
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    .line 367
    :cond_a
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    :cond_b
    :goto_1
    return-void
.end method

.method public final adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I
    .locals 5

    .line 1031
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNeedsZBoostIndexes:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    .line 1032
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1035
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 1036
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1038
    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->childrenNeedZBoost()Z

    move-result v4

    goto :goto_1

    .line 1039
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->needsZBoost()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    .line 1042
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNeedsZBoostIndexes:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 1046
    invoke-virtual {v3, p1, p3}, Lcom/android/server/wm/WindowContainer;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    move p3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNeedsZBoostIndexes:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 1051
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNeedsZBoostIndexes:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    add-int/lit8 v3, p3, 0x1

    .line 1052
    invoke-virtual {v2, p1, p3}, Lcom/android/server/wm/WindowContainer;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    add-int/lit8 v1, v1, 0x1

    move p3, v3

    goto :goto_3

    :cond_3
    return p3
.end method

.method public allResumedActivitiesComplete()Z
    .locals 5

    .line 1667
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1668
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 1669
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1670
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    .line 1676
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1677
    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1681
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1686
    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    return v1
.end method

.method public asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 0
    return-object p0
.end method

.method public assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 903
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->assignRootTaskOrdering(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    .line 905
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 906
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public assignRootTaskOrdering(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 911
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 915
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 916
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 919
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_SEPARATE_RECENTS:Z

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpRecentsChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 926
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformPinnedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 930
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 931
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 932
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 934
    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_2

    .line 936
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 937
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 940
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 941
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 944
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 946
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 947
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 949
    :cond_5
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_SEPARATE_RECENTS:Z

    if-eqz v4, :cond_6

    .line 950
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 951
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpRecentsChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 954
    :cond_6
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 959
    :cond_7
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 961
    iget-boolean v3, v2, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    if-eqz v3, :cond_8

    .line 962
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 965
    :cond_8
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isFreeformPinned()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 966
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 967
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformPinnedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 971
    :cond_9
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 973
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 974
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 977
    :cond_a
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 979
    :cond_b
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 980
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 982
    :cond_c
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_SEPARATE_RECENTS:Z

    if-eqz v3, :cond_d

    .line 983
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 984
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpRecentsChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 987
    :cond_d
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 993
    :cond_e
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    .line 996
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_SEPARATE_RECENTS:Z

    if-eqz v1, :cond_f

    .line 997
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpRecentsChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    .line 1001
    :cond_f
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    .line 1004
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_10

    add-int/lit8 v2, v0, 0x1

    .line 1005
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v0, v2

    .line 1008
    :cond_10
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformPinnedChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    .line 1013
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_11

    add-int/lit8 v2, v0, 0x1

    .line 1014
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v0, v2

    .line 1018
    :cond_11
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    return-void
.end method

.method public canCreateRemoteAnimationTarget()Z
    .locals 0

    .line 2412
    sget-boolean p0, Lcom/android/server/wm/WindowManagerService;->sEnableShellTransitions:Z

    return p0
.end method

.method public canHostHomeTask()Z
    .locals 1

    .line 2419
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->supportsSystemDecorations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mCanHostHomeTask:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canSpecifyOrientation(I)Z
    .locals 1

    .line 2514
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getOrientationRequestingTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2515
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final childrenNeedZBoost()Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1059
    new-instance v1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;-><init>([Z)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public clearBackgroundColor()V
    .locals 2

    .line 1099
    iget v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mColorLayerCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mColorLayerCounter:I

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1105
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_0
    return-void
.end method

.method public clearPreferredTopFocusableRootTask()V
    .locals 1

    const/4 v0, 0x0

    .line 2519
    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    return-void
.end method

.method public createRemoteAnimationTarget(Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;)Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1068
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1069
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->createRemoteAnimationTarget(Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public createRootTask(IIZ)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x0

    .line 1356
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/TaskDisplayArea;->createRootTask(IIZLandroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public createRootTask(IIZLandroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 2

    .line 1376
    new-instance v0, Lcom/android/server/wm/Task$Builder;

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 1377
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Task$Builder;->setWindowingMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p1

    .line 1378
    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task$Builder;->setActivityType(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p1

    .line 1379
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1380
    invoke-virtual {p0, p3}, Lcom/android/server/wm/Task$Builder;->setOnTop(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1381
    invoke-virtual {p0, p4}, Lcom/android/server/wm/Task$Builder;->setActivityOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1382
    invoke-virtual {p0}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 2647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskDisplayArea "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2649
    invoke-super {p0, p1, v0, p3}, Lcom/android/server/wm/DisplayArea;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 2650
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_0

    .line 2651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPreferredTopFocusableRootTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2654
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_1

    .line 2655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLastFocusedRootTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2658
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2660
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLaunchRootTasks:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2662
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 2663
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    .line 2664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    .line 2665
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    .line 2666
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  task="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2664
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2671
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Application tokens in top down Z order:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2672
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 2673
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 2674
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2675
    invoke-virtual {v3, p1, v0, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2678
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 2679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->toFullString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2680
    invoke-virtual {v3, p1, v1, p3}, Lcom/android/server/wm/Task;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2685
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFreeformTaskPinningController:Lcom/android/server/wm/FreeformTaskPinningController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/FreeformTaskPinningController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZZ)V
    .locals 2

    .line 2431
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2432
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2431
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    .line 2434
    :try_start_0
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ActivityRecord;IZZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2439
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 2440
    throw p1
.end method

.method public final findMaxPositionForRootTask(Lcom/android/server/wm/Task;)I
    .locals 6

    .line 755
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 756
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    if-ne v3, p1, :cond_0

    move v2, v1

    .line 760
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/Task;)I

    move-result v5

    if-gt v4, v5, :cond_2

    if-nez v2, :cond_2

    .line 763
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 764
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 765
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final findMinPositionForRootTask(Lcom/android/server/wm/Task;)I
    .locals 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    :goto_0
    move v4, v1

    move v1, v0

    move v0, v4

    .line 732
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 733
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/Task;)I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 740
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le p0, v1, :cond_1

    move v1, p0

    :cond_1
    return v1
.end method

.method public final findPositionForRootTask(ILcom/android/server/wm/Task;Z)I
    .locals 3

    .line 806
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskDisplayArea;->findMaxPositionForRootTask(Lcom/android/server/wm/Task;)I

    move-result v0

    .line 808
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskDisplayArea;->findMinPositionForRootTask(Lcom/android/server/wm/Task;)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    .line 813
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    .line 819
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 820
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 822
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq v0, p1, :cond_3

    if-nez p3, :cond_2

    if-ge v0, p0, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public forAllRootStageTasks(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2152
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2156
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2157
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2161
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public forAllTaskDisplayAreas(Ljava/util/function/Consumer;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 652
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;Z)V

    .line 653
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 656
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void
.end method

.method public forAllTaskDisplayAreas(Ljava/util/function/Predicate;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 643
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 644
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 646
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final getBottomMostVisibleRootTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;
    .locals 1

    .line 2312
    new-instance p1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 2372
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getFocusedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 1618
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1624
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1625
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v1, :cond_3

    .line 1628
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1629
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1632
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 3

    .line 1557
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    return-object v0

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1562
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    .line 1563
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1564
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 1571
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1572
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHomeActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 2242
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivityForUser(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getHomeActivityForUser(I)Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 2247
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2252
    :cond_0
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda12;-><init>()V

    const-class v1, Lcom/android/server/wm/ActivityRecord;

    .line 2253
    invoke-static {v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v1

    .line 2254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2252
    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p1

    .line 2255
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    .line 2256
    invoke-interface {p1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    return-object p0
.end method

.method public getItemFromTaskDisplayAreas(Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    .line 680
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2

    .line 683
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 686
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getLastFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 1639
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1446
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;)Lcom/android/server/wm/Task;
    .locals 1

    if-eqz p3, :cond_0

    .line 1455
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1457
    iget-boolean v0, p3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    and-int/lit16 p3, p5, 0x1000

    if-eqz p3, :cond_9

    .line 1463
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_9

    if-eqz p4, :cond_1

    if-ne p4, p6, :cond_1

    .line 1467
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1468
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    .line 1469
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 1470
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p3

    if-nez p3, :cond_3

    .line 1471
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p3

    if-nez p3, :cond_3

    .line 1472
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1473
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getLaunchRootTask: Skip adjacent flag, "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "WindowManager"

    invoke-static {p5, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    if-ne p4, p6, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_8

    .line 1478
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    .line 1479
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    if-eq p4, p1, :cond_6

    .line 1481
    invoke-virtual {p4, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1483
    :cond_6
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1485
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 1484
    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->isResolverActivity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1486
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    .line 1491
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    .line 1494
    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    return-object p0

    .line 1499
    :cond_9
    :goto_0
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 p5, 0x0

    if-ltz p3, :cond_e

    .line 1500
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1501
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_a

    .line 1503
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object p5

    :cond_a
    if-eqz p4, :cond_c

    if-eqz p5, :cond_c

    if-eq p4, p5, :cond_b

    .line 1506
    invoke-virtual {p4, p5}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    return-object p5

    :cond_c
    return-object p0

    :cond_d
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_e
    if-eqz p4, :cond_15

    if-eqz p6, :cond_f

    .line 1520
    invoke-virtual {p6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_15

    .line 1522
    :cond_f
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 1524
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p6, :cond_11

    .line 1525
    invoke-virtual {p6}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1526
    invoke-virtual {p6}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p1

    if-eqz p1, :cond_10

    return-object p5

    .line 1529
    :cond_10
    invoke-virtual {p6}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    return-object p0

    .line 1538
    :cond_12
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_15

    if-eqz p6, :cond_14

    if-eq p6, p0, :cond_13

    .line 1542
    invoke-virtual {p6, p0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    return-object p0

    .line 1545
    :cond_14
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p5
.end method

.method public final getLaunchRootTaskDef(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;
    .locals 3

    .line 1435
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1436
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object v1, v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1437
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 4

    if-eqz p1, :cond_0

    .line 1582
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1585
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 1586
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 1587
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1588
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    .line 1589
    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 1596
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    goto :goto_2

    .line 1600
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 1605
    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextRootTaskId()I
    .locals 0

    .line 1352
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser()I

    move-result p0

    return p0
.end method

.method public getOrCreateRootHomeTask()Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x0

    .line 2060
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;
    .locals 2

    .line 2072
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2075
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2076
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/TaskDisplayArea;->createRootTask(IIZ)Lcom/android/server/wm/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrCreateRootTask(IIZ)Lcom/android/server/wm/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1178
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateRootTask(IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/Task;
    .locals 8

    if-nez p1, :cond_0

    .line 1204
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 1207
    :goto_0
    invoke-static {v2, p2}, Lcom/android/server/wm/DisplayContent;->alwaysCreateRootTask(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    invoke-virtual {p0, v2, p2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p4

    if-eqz p4, :cond_14

    return-object p4

    :cond_1
    if-eqz p4, :cond_14

    if-eqz p3, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    :goto_1
    move-object v1, p0

    move v3, p2

    move-object v4, p6

    move-object v5, p5

    move v6, p7

    move-object v7, p4

    .line 1214
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object p2

    .line 1217
    iget-object p5, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p5, p5, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 p7, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 1218
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 1219
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p5

    if-eq p5, p0, :cond_4

    if-eqz p2, :cond_3

    .line 1221
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p5

    if-nez p5, :cond_4

    .line 1222
    :cond_3
    invoke-virtual {p4, p0, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    .line 1223
    invoke-virtual {p4, p7}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 1224
    iput-object v1, p4, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    :cond_4
    const/4 p5, 0x5

    if-eqz p2, :cond_6

    .line 1228
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1229
    invoke-virtual {p2, p4, v0}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_3

    .line 1230
    :cond_5
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eq v2, p2, :cond_b

    .line 1231
    invoke-virtual {p4, p2, v0}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_3

    .line 1233
    :cond_6
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    if-ne p2, p0, :cond_9

    .line 1234
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-eqz p2, :cond_7

    goto :goto_2

    .line 1242
    :cond_7
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-nez p2, :cond_b

    if-ne p1, p5, :cond_b

    .line 1244
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1245
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1247
    new-instance p2, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;

    invoke-direct {p2}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;-><init>()V

    .line 1248
    iget v0, p4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->setSplitToFreeformTaskId(I)V

    .line 1249
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 1250
    invoke-virtual {p2}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 1249
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskOrganizerController;->onSplitLayoutChangeRequested(Landroid/os/Bundle;)V

    goto :goto_3

    .line 1252
    :cond_8
    invoke-virtual {p4, p0, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_3

    .line 1235
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    if-nez p2, :cond_a

    .line 1236
    invoke-virtual {p0, p4, v0}, Lcom/android/server/wm/TaskDisplayArea;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_3

    .line 1238
    :cond_a
    invoke-virtual {p4, p0, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 1257
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1258
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    if-ne p2, p1, :cond_d

    .line 1260
    :cond_c
    invoke-static {p6, v1, p4}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->shouldApplyForceLaunchWindowingMode(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 1262
    :cond_d
    iget-object p2, p4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p4}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1264
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    if-ne p1, p5, :cond_e

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1266
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1269
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 1271
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2, p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 1274
    throw p1

    :cond_e
    if-eqz p6, :cond_f

    .line 1276
    invoke-virtual {p6}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result p2

    if-ne p2, v0, :cond_f

    .line 1277
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1278
    invoke-virtual {p4, p0, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_4

    .line 1281
    :cond_f
    invoke-virtual {p4, p1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :goto_4
    if-ne p1, p5, :cond_12

    .line 1285
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p4, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_10

    .line 1287
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 1288
    :cond_10
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 1289
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v2

    if-eqz v5, :cond_11

    .line 1290
    iget-object p0, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v4, p0

    goto :goto_5

    :cond_11
    move-object v4, v1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p4

    .line 1289
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    .line 1295
    :cond_12
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 1296
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-eq p0, p1, :cond_13

    .line 1297
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-nez p0, :cond_13

    .line 1298
    invoke-virtual {p4, p1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 1299
    iput-object v1, p4, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 1300
    invoke-virtual {p4, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 1303
    :cond_13
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    .line 1305
    :cond_14
    new-instance p4, Lcom/android/server/wm/Task$Builder;

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {p4, v0}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 1306
    invoke-virtual {p4, p1}, Lcom/android/server/wm/Task$Builder;->setWindowingMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p1

    .line 1307
    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task$Builder;->setActivityType(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p1

    .line 1308
    invoke-virtual {p1, p3}, Lcom/android/server/wm/Task$Builder;->setOnTop(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object p1

    .line 1309
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1310
    invoke-virtual {p0, p5}, Lcom/android/server/wm/Task$Builder;->setSourceTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1311
    invoke-virtual {p0, p6}, Lcom/android/server/wm/Task$Builder;->setActivityOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1312
    invoke-virtual {p0, p7}, Lcom/android/server/wm/Task$Builder;->setLaunchFlags(I)Lcom/android/server/wm/Task$Builder;

    move-result-object p0

    .line 1313
    invoke-virtual {p0}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;
    .locals 8

    move-object v0, p1

    move-object v6, p2

    move-object v4, p3

    move-object v1, p5

    if-eqz v1, :cond_0

    .line 1328
    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 1332
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1336
    :goto_0
    invoke-static {p2, p1, p3}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v2

    if-eqz v2, :cond_2

    move v1, v2

    :cond_2
    move-object v2, p0

    .line 1345
    invoke-virtual {p0, v1, p1, p3}, Lcom/android/server/wm/TaskDisplayArea;->validateWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v1

    move-object v0, p0

    move v2, p7

    move/from16 v3, p8

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move v7, p6

    .line 1346
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation(I)I
    .locals 6

    .line 838
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->getOrientation(I)I

    move-result v0

    .line 839
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskDisplayArea;->canSpecifyOrientation(I)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 840
    iput-object v3, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    .line 842
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/TaskDisplayArea;I)V

    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 842
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenVisible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenStarting()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 887
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v1, :cond_2

    int-to-long v1, v0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v4, p0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5253dbca

    invoke-static {p0, v2, p1, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0

    .line 893
    :cond_3
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getLastOrientation()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v4, v2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x61c711e7

    invoke-static {v2, v1, p1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 898
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getLastOrientation()I

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getPriority(Lcom/android/server/wm/Task;)I
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowManagerService;->mAssistantOnTopOfDream:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 722
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 723
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 724
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isFreeformPinned()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 725
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final getPriority(Lcom/android/server/wm/WindowContainer;)I
    .locals 1

    .line 701
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    return p0

    .line 706
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 709
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/Task;)I

    move-result p0

    return p0
.end method

.method public getRootCellStageTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 2192
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getRootHomeTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getRootMainStageTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 2128
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getRootPinnedTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getRootSideStageTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 2132
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public getRootTask(II)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 274
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 277
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    return-object p0

    .line 279
    :cond_1
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getRootTaskCount()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2052
    new-instance v1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;-><init>([I)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method public getRootTaskIndex(Lcom/android/server/wm/Task;)I
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getTopRootStageTask()Lcom/android/server/wm/Task;
    .locals 2

    .line 2104
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 2105
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2108
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getTopRootTask()Lcom/android/server/wm/Task;
    .locals 1

    .line 292
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2113
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2116
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    return-object p0

    .line 2119
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2121
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x0

    .line 2217
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleTasks()Ljava/util/ArrayList;
    .locals 2

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 2167
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v1, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    .line 2173
    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2172
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizerState(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2175
    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->dispose()V

    .line 2177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRootTaskReferenceIfNeeded: root stage task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist on display="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " rootTask="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskDisplayArea"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hasChildTaskInSideStage()Z
    .locals 0

    .line 2098
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2099
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPinnedFreeformTask()Z
    .locals 0

    .line 2641
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFreeformTaskPinningController:Lcom/android/server/wm/FreeformTaskPinningController;

    invoke-virtual {p0}, Lcom/android/server/wm/FreeformTaskPinningController;->hasTaskPinned()Z

    move-result p0

    return p0
.end method

.method public hasPinnedTask()Z
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLargeEnoughForMultiWindow()Z
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultiSplitActive()Z
    .locals 0

    .line 2184
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnTop()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isRemoved()Z
    .locals 0

    .line 2376
    iget-boolean p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRemoved:Z

    return p0
.end method

.method public isRootTaskVisible(I)Z
    .locals 0

    .line 2363
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2364
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitScreenModeActivated()Z
    .locals 4

    .line 2083
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2084
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2087
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2090
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 2094
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p0, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public isSplitScreenStarting()Z
    .locals 2

    .line 2205
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2206
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 2207
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 2208
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitScreenVisible()Z
    .locals 2

    .line 2198
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2199
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootSideStageTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 2200
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 2201
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskDisplayArea()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isTopRootTask(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 1991
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnderHomeTask(Lcom/android/server/wm/Task;)Z
    .locals 2

    .line 2548
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 5

    .line 1883
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    .line 1884
    iget-boolean v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    .line 1885
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 1888
    invoke-virtual {p3, p0}, Lcom/android/server/wm/Task;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    .line 1889
    invoke-virtual {p3, p0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1895
    invoke-virtual {p2, p0}, Lcom/android/server/wm/ActivityRecord;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    .line 1896
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result v0

    .line 1897
    invoke-virtual {p2, p0}, Lcom/android/server/wm/ActivityRecord;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 1902
    invoke-static {p1, v1, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->isWindowingModeSupported(IZZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    return v3
.end method

.method public migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1111
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V

    .line 1113
    iget v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mColorLayerCounter:I

    if-lez v0, :cond_0

    .line 1114
    iget v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mBackgroundColor:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->setBackgroundColor(IZ)V

    .line 1118
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1121
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1126
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->reassignLayer(Landroid/view/SurfaceControl$Transaction;)V

    .line 1127
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void
.end method

.method public moveHomeActivityToTop(Ljava/lang/String;)V
    .locals 1

    .line 2232
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2234
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    return-void

    .line 2237
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    return-void
.end method

.method public moveHomeRootTaskToFront(Ljava/lang/String;)V
    .locals 0

    .line 2221
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2223
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public moveRootTaskBehindBottomMostVisibleRootTask(Lcom/android/server/wm/Task;)V
    .locals 8

    const/4 v0, 0x0

    .line 2270
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2276
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 2280
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2282
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    if-eqz v1, :cond_3

    .line 2286
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    .line 2287
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2288
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/server/wm/TaskDisplayArea;->getBottomMostVisibleRootTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_2

    .line 2290
    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_2

    .line 2293
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    :goto_2
    if-eq v5, p1, :cond_6

    if-nez v5, :cond_4

    goto :goto_4

    .line 2298
    :cond_4
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    move v6, v3

    .line 2300
    :goto_3
    invoke-virtual {v5, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    sub-int/2addr v4, v7

    .line 2302
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2303
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    return-void
.end method

.method public moveRootTaskBehindRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 2

    if-eqz p2, :cond_3

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2330
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2331
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2339
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2340
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gt v0, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    const/4 v0, 0x0

    .line 2343
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2344
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 2553
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 2555
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reapplyMagnificationSpec()V

    return-void
.end method

.method public onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 632
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V

    .line 633
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->invalidateTaskLayers()V

    return-void
.end method

.method public onLeafTaskMoved(Lcom/android/server/wm/Task;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 601
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p3

    .line 602
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 601
    invoke-virtual {p3, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToBack(Landroid/app/TaskInfo;)V

    :cond_0
    if-nez p2, :cond_2

    .line 606
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    .line 607
    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    .line 611
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 613
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    .line 614
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    :cond_1
    return-void

    .line 619
    :cond_2
    iget p2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 623
    :cond_3
    iget p2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    .line 624
    iget p3, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/android/server/wm/EventLogTags;->writeWmTaskToFront(III)V

    .line 627
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLeafTaskRemoved(I)V
    .locals 1

    .line 594
    iget v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 595
    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    :cond_0
    return-void
.end method

.method public onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 1

    .line 2563
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2564
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/TaskDisplayArea;)V

    invoke-super {p0, p1, p2, v0}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2583
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V

    .line 2585
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2586
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2587
    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    .line 2589
    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz p1, :cond_2

    .line 2590
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2591
    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    :cond_2
    :goto_0
    return-void
.end method

.method public onRootTaskOrderChanged(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2404
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;

    invoke-interface {v1, p1}, Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;->onRootTaskOrderChanged(Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRootTaskRemoved(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 1136
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    if-ne v0, p1, :cond_1

    .line 1139
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->releaseSelfIfNeeded()V

    .line 1142
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->onRootTaskOrderChanged(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public onRootTaskWindowingModeChanged(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_0
    return-void
.end method

.method public onStageSplitScreenDismissed(Lcom/android/server/wm/Task;)V
    .locals 1

    const/4 v0, 0x1

    .line 1730
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->onStageSplitScreenDismissed(Lcom/android/server/wm/Task;Z)V

    return-void
.end method

.method public onStageSplitScreenDismissed(Lcom/android/server/wm/Task;Z)V
    .locals 10

    const-string/jumbo v0, "onStageSplitScreenDismissed"

    .line 1734
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/server/wm/Task;

    const/4 v3, 0x0

    .line 1739
    :try_start_0
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1740
    iget-object v5, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpTasks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1741
    new-instance v5, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v2, p1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/TaskDisplayArea;[Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 1760
    iget-object v5, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpTasks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_0
    if-ltz v5, :cond_1

    .line 1761
    iget-object v6, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    move v7, v3

    .line 1762
    :goto_1
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 1763
    invoke-virtual {v6, v7}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    .line 1764
    new-instance v9, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;

    invoke-direct {v9}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v8, v9}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1766
    iget-object v8, v8, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    .line 1767
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v8

    const/4 v9, 0x0

    .line 1768
    invoke-virtual {v4, v8, v9, p2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1769
    invoke-virtual {v4, v8, v9}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1772
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {p2, v4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 1776
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object p2

    .line 1777
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    .line 1778
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->isTopRootTask(Lcom/android/server/wm/Task;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    aget-object p1, v2, v3

    if-nez p1, :cond_5

    .line 1790
    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {p2, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1794
    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1795
    throw p1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    move-object v1, p1

    goto :goto_3

    .line 1776
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1777
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_7

    .line 1778
    invoke-virtual {p0, v4}, Lcom/android/server/wm/TaskDisplayArea;->isTopRootTask(Lcom/android/server/wm/Task;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    :cond_8
    aget-object p1, v2, v3

    if-nez p1, :cond_9

    .line 1790
    invoke-virtual {v4, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1794
    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1796
    throw p2

    :catchall_2
    move-exception p1

    .line 1794
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1795
    throw p1
.end method

.method public pauseBackTasks(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1701
    filled-new-array {v0}, [I

    move-result-object v1

    .line 1702
    new-instance v2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;[I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 1725
    aget p0, v1, v0

    if-lez p0, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    .locals 1

    .line 478
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->positionChildTaskAt(ILcom/android/server/wm/Task;Z)V

    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TaskDisplayArea can only position Task and TaskDisplayArea, but found "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final positionChildTaskAt(ILcom/android/server/wm/Task;Z)V
    .locals 9

    .line 490
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-gtz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 493
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 494
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    .line 497
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 496
    invoke-static {v5, v6}, Lcom/android/server/wm/FreeformController;->useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 498
    invoke-virtual {p2, v2}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    goto :goto_2

    .line 502
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring move of always-on-top root task="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to bottom"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WindowManager"

    invoke-static {p3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-super {p0, v4, p2, v2}, Lcom/android/server/wm/DisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void

    .line 515
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v5, v5, Lcom/android/server/wm/DisplayContent;->mDontMoveToTop:Z

    if-eqz v5, :cond_5

    .line 516
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v5

    if-nez v5, :cond_5

    move p3, v2

    .line 519
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wm/TaskDisplayArea;->findPositionForRootTask(ILcom/android/server/wm/Task;Z)I

    move-result v5

    .line 520
    invoke-super {p0, v5, p2, v2}, Lcom/android/server/wm/DisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eqz p3, :cond_a

    .line 522
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    if-eqz p3, :cond_a

    if-nez v0, :cond_6

    if-eqz v3, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    .line 525
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 526
    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    goto :goto_3

    .line 527
    :cond_7
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-ne p3, p2, :cond_8

    .line 528
    iput-object v7, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 532
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    if-eqz v0, :cond_9

    const v8, 0x7fffffff

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    invoke-virtual {p3, v8, p0, v1}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 536
    :cond_a
    invoke-virtual {p2, v0, v3, v5}, Lcom/android/server/wm/Task;->updateTaskMovement(ZZI)V

    if-eqz v0, :cond_b

    .line 544
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v1

    goto :goto_5

    :cond_b
    move p3, v2

    :goto_5
    if-eqz p3, :cond_d

    .line 547
    invoke-virtual {p2, v7}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-eqz p3, :cond_c

    move-object v7, p2

    :cond_c
    iput-object v7, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    goto :goto_6

    .line 548
    :cond_d
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-ne p3, p2, :cond_e

    .line 549
    iput-object v7, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 552
    :cond_e
    :goto_6
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-nez p3, :cond_f

    .line 553
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz v3, :cond_f

    .line 554
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    .line 555
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz p3, :cond_f

    .line 556
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz v0, :cond_f

    .line 557
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result p3

    if-nez p3, :cond_f

    .line 558
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 559
    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 565
    :cond_f
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v0, "positionChildTaskAt"

    invoke-virtual {p3, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-nez p3, :cond_10

    if-ne p1, v6, :cond_10

    .line 571
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootMainStageTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 572
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p3}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-eqz p1, :cond_10

    .line 574
    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 575
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 576
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo v0, "positionChildAt(stageRoot)"

    invoke-virtual {p1, p3, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 579
    :cond_10
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 580
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 581
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz p3, :cond_11

    .line 583
    invoke-virtual {p3, p1}, Lcom/android/server/wm/WindowProcessController;->updateTopActivityIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 588
    :cond_11
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_12

    .line 589
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskDisplayArea;->onRootTaskOrderChanged(Lcom/android/server/wm/Task;)V

    :cond_12
    return-void
.end method

.method public positionTaskBehindHome(Lcom/android/server/wm/Task;)V
    .locals 8

    .line 1151
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_2

    .line 1156
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    const/high16 v0, -0x80000000

    .line 1157
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto :goto_1

    .line 1159
    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_1

    .line 1161
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-ne v2, p0, :cond_3

    .line 1163
    invoke-virtual {v2, p1}, Lcom/android/server/wm/Task;->positionChildAtBottom(Lcom/android/server/wm/Task;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "positionTaskBehindHome"

    move-object v1, p1

    .line 1165
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    .line 666
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    .line 667
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 669
    :cond_0
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerRootTaskOrderChangedListener(Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;)V
    .locals 1

    .line 2385
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2386
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public remove()Lcom/android/server/wm/Task;
    .locals 14

    const/4 v0, 0x0

    .line 2449
    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    .line 2451
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->shouldDestroyContentOnRemove()Z

    move-result v1

    .line 2452
    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    .line 2461
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    move v10, v3

    move v11, v9

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v10, :cond_4

    .line 2464
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 2465
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2466
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->remove()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_3

    .line 2469
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-nez v1, :cond_3

    .line 2474
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v13, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2480
    :cond_1
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    .line 2481
    invoke-virtual {v13}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 2479
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const v3, 0x7fffffff

    .line 2485
    invoke-virtual {v13, v0, v3}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 2489
    invoke-virtual {v13, v9}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    move-object v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v3, "removeTaskDisplayArea"

    .line 2476
    invoke-virtual {v13, v9, v3}, Lcom/android/server/wm/TaskFragment;->remove(ZLjava/lang/String;)V

    .line 2494
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v10, v3

    sub-int/2addr v11, v10

    .line 2495
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v10, v3

    :goto_3
    add-int/2addr v11, v12

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 2498
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2502
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const-string v2, "display-removed"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 2505
    :cond_5
    iput-boolean v12, p0, Lcom/android/server/wm/TaskDisplayArea;->mRemoved:Z

    return-object v0
.end method

.method public removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    .line 441
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->removeChildTask(Lcom/android/server/wm/Task;)V

    :goto_0
    return-void

    .line 446
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskDisplayArea can only remove Task and TaskDisplayArea, but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeChildTask(Lcom/android/server/wm/Task;)V
    .locals 1

    .line 453
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    .line 454
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->onRootTaskRemoved(Lcom/android/server/wm/Task;)V

    .line 455
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateSleepIfNeededLocked()V

    .line 456
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    .line 460
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->setUnminimizedWhenRemoved()V

    .line 463
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_0

    .line 464
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo p1, "removeChildTask"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeLaunchRootTask(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 1409
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTaskDef(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1411
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 375
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_1

    .line 377
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_2

    .line 382
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_3

    .line 384
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    goto :goto_0

    .line 385
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_4

    .line 387
    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    :cond_4
    :goto_0
    return-void
.end method

.method public resolveWindowingMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1850
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    .line 1856
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 1859
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    .line 1863
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    .line 1866
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/wm/TaskDisplayArea;->validateWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->setBackgroundColor(IZ)V

    return-void
.end method

.method public setBackgroundColor(IZ)V
    .locals 5

    .line 1077
    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mBackgroundColor:I

    .line 1078
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1084
    iget p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mColorLayerCounter:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mColorLayerCounter:I

    .line 1090
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_1

    .line 1091
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 1093
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    aput p1, v2, v0

    .line 1092
    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1094
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_1
    return-void
.end method

.method public setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 398
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 399
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method public setLaunchAdjacentFlagRootTask(Lcom/android/server/wm/Task;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1417
    iget-boolean v0, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_1

    .line 1423
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1424
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set non-adjacent root as launch adjacent flag root tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1418
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set not mCreatedByOrganizer as launch adjacent flag root tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1430
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    return-void
.end method

.method public setLaunchRootTask(Lcom/android/server/wm/Task;[I[I)V
    .locals 2

    .line 1387
    iget-boolean v0, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_3

    .line 1392
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTaskDef(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1397
    :cond_0
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;-><init>(Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef-IA;)V

    .line 1398
    iput-object p1, v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    .line 1401
    :goto_0
    iput-object p3, v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    .line 1402
    iput-object p2, v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    .line 1403
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1404
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 1388
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t set not mCreatedByOrganizer as launch root tr="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWindowingMode(I)V
    .locals 2

    .line 2524
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTempConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2525
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTempConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2526
    invoke-virtual {v0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 2527
    invoke-virtual {v0, p1}, Landroid/app/WindowConfiguration;->setDisplayWindowingMode(I)V

    .line 2528
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTempConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayArea;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public startFreeformTaskPinning(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 2633
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFreeformTaskPinningController:Lcom/android/server/wm/FreeformTaskPinningController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformTaskPinningController;->startPinning(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public stopFreeformTaskPinning(Lcom/android/server/wm/Task;ZLjava/lang/String;)V
    .locals 0

    .line 2637
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFreeformTaskPinningController:Lcom/android/server/wm/FreeformTaskPinningController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/FreeformTaskPinningController;->stopPinning(Lcom/android/server/wm/Task;ZLjava/lang/String;)V

    return-void
.end method

.method public supportsNonResizableMultiWindow()Z
    .locals 3

    .line 1927
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsNonResizableMultiWindow:I

    .line 1929
    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDevEnableNonResizableMultiWindow:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1939
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isLargeEnoughForMultiWindow()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public taskIdFromPoint(IILcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;)I
    .locals 4

    .line 2600
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 2601
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 2606
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2610
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 2618
    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    .line 2619
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    .line 2621
    iput-object v2, p3, Lcom/android/server/wm/DisplayContent$TaskIdFromPointSearchResult;->mTask:Lcom/android/server/wm/Task;

    .line 2623
    :cond_3
    iget p0, v2, Lcom/android/server/wm/Task;->mTaskId:I

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public topRunningActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x0

    .line 1995
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 6

    .line 2009
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    .line 2016
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 2017
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 2018
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2020
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2026
    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v4, v0, :cond_3

    .line 2028
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 2031
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 2040
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2041
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object p0

    .line 2042
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2043
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public unregisterRootTaskOrderChangedListener(Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;)V
    .locals 0

    .line 2394
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootTaskOrderChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateLastFocusedRootTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 1654
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1655
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 1658
    :cond_2
    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    .line 1659
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget p1, p1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 1661
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v0

    .line 1662
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    .line 1659
    :goto_1
    invoke-static {p1, v1, v0, v2, p2}, Lcom/android/server/wm/EventLogTags;->writeWmFocusedRootTask(IIIILjava/lang/String;)V

    return-void
.end method

.method public validateWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I
    .locals 0

    .line 1916
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/TaskDisplayArea;->isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
