.class public Lcom/android/server/wm/FreeformController;
.super Ljava/lang/Object;
.source "FreeformController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBlockToAddForceHideFreeformTasks:Z

.field public final mCallbacks:Landroid/os/RemoteCallbackList;

.field public final mForceHiddenFreeformContainers:Ljava/util/ArrayList;

.field public final mForceHiddenFreeformTasks:Ljava/util/ArrayList;

.field public mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

.field public mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

.field public mFreeformCaptionType:I

.field public final mFreeformContainerPoint:Landroid/graphics/PointF;

.field public final mFreeformCornerRadius:Landroid/util/SparseArray;

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/FreeformController$H;

.field public mMaxDexFreeformOverWrittenCnt:I

.field public mMaxFreeformOverWrittenCnt:I

.field public mMinimizeContainerServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

.field public mSmartPopupViewServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

.field public mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

.field public mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTmpWindow:Lcom/android/server/wm/WindowState;

.field public final mTransitionController:Lcom/android/server/wm/TransitionController;


# direct methods
.method public static synthetic $r8$lambda$0pNi0A2r_oJ_ECyI7uhxAR3SJUU(Lcom/android/server/wm/FreeformController;Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/FreeformController;->lambda$canApplyDimsLocked$6(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bbm0yGKNjvadYrfZoGHCluFAlCg(Lcom/android/server/wm/FreeformController;ZILandroid/graphics/Rect;Landroid/graphics/Rect;ZFFLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/wm/FreeformController;->lambda$performDisplayOverrideConfigUpdate$1(ZILandroid/graphics/Rect;Landroid/graphics/Rect;ZFFLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CNVQgx-E_0LKU7M_kheGXfF-Fhs(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/FreeformController;->lambda$finishPostLayoutPolicyLw$3(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DgGGflmHQ5yWtuj3ERs9mppKCSQ(Lcom/android/server/wm/FreeformController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/FreeformController;->lambda$releaseForceHideTaskLocked$4(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBe14-TSaKQVg80R_v9TaOGCHNM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/FreeformController;->lambda$makeMaxCountToastLocked$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$osrSEETpKwWSmOUKu-LVVAW82qs(Lcom/android/server/wm/FreeformController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/FreeformController;->lambda$computeForceHideRequester$2(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAtm(Lcom/android/server/wm/FreeformController;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/server/wm/FreeformController;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMinimizeContainerServiceBinder(Lcom/android/server/wm/FreeformController;)Lcom/android/server/wm/FreeformContainerServiceBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mMinimizeContainerServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartPopupViewServiceBinder(Lcom/android/server/wm/FreeformController;)Lcom/android/server/wm/FreeformContainerServiceBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mSmartPopupViewServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 89
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/FreeformController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mFreeformCornerRadius:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/android/server/wm/FreeformController;->mMaxFreeformOverWrittenCnt:I

    .line 146
    iput v0, p0, Lcom/android/server/wm/FreeformController;->mMaxDexFreeformOverWrittenCnt:I

    .line 152
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mFreeformContainerPoint:Landroid/graphics/PointF;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mTmpRect:Landroid/graphics/Rect;

    .line 162
    iput-object p1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 163
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 164
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 166
    new-instance v0, Lcom/android/server/wm/MinimizeContainerServiceBinder;

    invoke-direct {v0, p1}, Lcom/android/server/wm/MinimizeContainerServiceBinder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mMinimizeContainerServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

    .line 168
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/android/server/wm/SmartPopupViewServiceBinder;

    invoke-direct {v0, p1}, Lcom/android/server/wm/SmartPopupViewServiceBinder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mSmartPopupViewServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

    :cond_0
    return-void
.end method

.method private synthetic lambda$canApplyDimsLocked$6(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;Lcom/android/server/wm/WindowState;)Z
    .locals 9

    .line 1249
    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1250
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mIsExiting:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    if-ne p3, p1, :cond_2

    const/4 p1, 0x0

    .line 1255
    iput-object p1, p0, Lcom/android/server/wm/FreeformController;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v0

    .line 1258
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpRect:Landroid/graphics/Rect;

    .line 1259
    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1260
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v3

    iget-object p1, p3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1261
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    iget-object p1, p3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget v8, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object v4, v1

    .line 1260
    invoke-virtual/range {v3 .. v8}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 1263
    iget-boolean p1, p3, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1264
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lt p1, v3, :cond_4

    .line 1265
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lt p1, p2, :cond_4

    .line 1266
    :cond_3
    iput-object p3, p0, Lcom/android/server/wm/FreeformController;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return v0

    :cond_4
    return v2
.end method

.method private synthetic lambda$computeForceHideRequester$2(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 824
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

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
    if-eqz v0, :cond_6

    .line 829
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 830
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 834
    :cond_2
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 835
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_3

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->mRequestFreeformForceHiding:Z

    if-eqz v1, :cond_5

    .line 838
    :cond_4
    iput-object p1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    .line 840
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_6

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 842
    iput-object p1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic lambda$finishPostLayoutPolicyLw$3(Lcom/android/server/wm/Task;)Z
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$makeMaxCountToastLocked$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$performDisplayOverrideConfigUpdate$1(ZILandroid/graphics/Rect;Landroid/graphics/Rect;ZFFLcom/android/server/wm/Task;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p8}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    .line 737
    :cond_0
    invoke-virtual {p8}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz p1, :cond_2

    .line 741
    invoke-virtual {p0, p8, p2}, Lcom/android/server/wm/FreeformController;->canApplyScreenRatioResize(Lcom/android/server/wm/Task;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 749
    iget-object p1, p8, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p8, p3, p4, p1, p2}, Lcom/android/server/wm/Task;->adjustBoundsForScreenRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 751
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mTmpRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p8, p0, p1, p1}, Lcom/android/server/wm/Task;->resize(Landroid/graphics/Rect;IZ)Z

    :cond_2
    if-nez p5, :cond_3

    return-void

    .line 757
    :cond_3
    invoke-virtual {p8, p6, p7}, Lcom/android/server/wm/Task;->resize(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$releaseForceHideTaskLocked$4(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 955
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->releaseForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static loadWindowAnimationIfNeeded(Landroid/view/animation/Animation;Lcom/android/server/wm/WindowState;I)Landroid/view/animation/Animation;
    .locals 5

    .line 1165
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 1169
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v4, v2, :cond_2

    .line 1171
    invoke-static {p0}, Lcom/android/server/wm/WindowAnimationSpec;->findTranslateAnimation(Landroid/view/animation/Animation;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1172
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWindowAnimationIfNeeded: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", transit="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeformController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    iget-object p0, p0, Lcom/android/server/wm/AppTransition;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-ne p2, v3, :cond_1

    const p1, 0x10a0044

    goto :goto_0

    :cond_1
    const p1, 0x10a0043

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 717
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public applyForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)Z
    .locals 5

    .line 915
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 916
    :goto_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0xa2c

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 918
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    .line 920
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/android/server/wm/FreeformController;->shouldApplyForceHidePolicyLocked(Lcom/android/server/wm/WindowState;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_3

    .line 921
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v2, :cond_3

    .line 926
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskSnapshotController;->takeSnapshotByForce(Lcom/android/server/wm/Task;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 928
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    invoke-virtual {p1, v2, v2}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_4
    if-eqz v4, :cond_5

    .line 933
    iget-object p1, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 934
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 935
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {p0, v4, v2}, Lcom/android/server/wm/FreeformController;->requestForceHideTransition(Lcom/android/server/wm/Task;I)V

    .line 937
    invoke-virtual {v4, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 938
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyForceHidePolicyIfNeededLocked: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeformController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    .line 944
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->releaseForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)V

    return v1
.end method

.method public beginPostLayoutPolicyLw()V
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 798
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 801
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/wm/FreeformController;->computeForceHideRequester(Lcom/android/server/wm/DisplayContent;)V

    .line 803
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    const-string v2, ", new="

    const-string v3, "FreeformController"

    if-eq v0, v1, :cond_2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginPostLayoutPolicyLw: forceHideRequester changed, old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0, v0}, Lcom/android/server/wm/FreeformController;->setBlockToAddForceHideFreeformTasks(Z)V

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-eq v0, v1, :cond_3

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginPostLayoutPolicyLw: forceHide minimize Requester changed, old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    :cond_3
    return-void
.end method

.method public bindFreeformContainerService(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleBindMinimizeContainerService(Ljava/lang/String;)V

    .line 190
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleBindSmartPopupViewService(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final calculateFreeformBoundsForLidStateChanged(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1051
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1056
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->setEmpty()V

    .line 1058
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1059
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/16 v1, 0x8

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 1098
    :cond_3
    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 1099
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1100
    iget p1, p4, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 1101
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1102
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    .line 1103
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1104
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p5, v3, v3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1105
    invoke-virtual {p5, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_7

    .line 1061
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/FreeformController;->mTmpRect:Landroid/graphics/Rect;

    .line 1062
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/WindowManagerService;->getStableInsetsLocked(ILandroid/graphics/Rect;)V

    if-eqz v0, :cond_5

    .line 1064
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    iput p0, p5, Landroid/graphics/Rect;->left:I

    .line 1065
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    iput p0, p5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 1067
    :cond_5
    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 1068
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 1069
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 1070
    iput p0, p5, Landroid/graphics/Rect;->left:I

    .line 1071
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    :goto_3
    if-eqz v2, :cond_6

    .line 1074
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    add-int/2addr p0, v1

    iput p0, p5, Landroid/graphics/Rect;->top:I

    .line 1075
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, v1

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 1077
    :cond_6
    iget p0, p4, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    .line 1078
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p0, p2

    .line 1079
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    .line 1080
    iput p0, p5, Landroid/graphics/Rect;->top:I

    .line 1081
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 1086
    :goto_4
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 1087
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 1088
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 1089
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, p5, p4, v0}, Lcom/android/server/wm/Task;->adjustForMinimalTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V

    .line 1090
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eq p0, p1, :cond_7

    .line 1091
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p0, p1, 0x0

    goto :goto_5

    :cond_7
    move p0, v3

    .line 1093
    :goto_5
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq p2, p1, :cond_8

    .line 1094
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x0

    goto :goto_6

    :cond_8
    move p1, v3

    .line 1096
    :goto_6
    invoke-virtual {p5, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 1110
    :goto_7
    iget p0, p5, Landroid/graphics/Rect;->left:I

    if-le v1, p0, :cond_9

    rsub-int/lit8 p0, p0, 0x8

    goto :goto_8

    .line 1112
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p0, -0x8

    iget p2, p5, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_a

    sub-int/2addr p0, v1

    sub-int/2addr p0, p2

    goto :goto_8

    :cond_a
    move p0, v3

    .line 1115
    :goto_8
    iget p1, p5, Landroid/graphics/Rect;->top:I

    if-le v1, p1, :cond_b

    rsub-int/lit8 v3, p1, 0x8

    goto :goto_9

    .line 1117
    :cond_b
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p1, -0x8

    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p3, :cond_c

    sub-int/2addr p1, v1

    sub-int v3, p1, p3

    .line 1120
    :cond_c
    :goto_9
    invoke-virtual {p5, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public canApplyDimsLocked(Lcom/android/server/wm/WindowState;)Z
    .locals 8

    .line 1238
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1241
    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mTmpWindow:Lcom/android/server/wm/WindowState;

    .line 1243
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1244
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1245
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1246
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object v3, v0

    .line 1245
    invoke-virtual/range {v2 .. v7}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;IIII)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 1248
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/FreeformController;Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 1272
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final canApplyScreenRatioResize(Lcom/android/server/wm/Task;I)Z
    .locals 1

    and-int/lit16 p2, p2, 0x80

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 778
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 779
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 785
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->isFolded()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final computeForceHideRequester(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    .line 821
    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    .line 823
    new-instance v0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/FreeformController;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[FreeformController]"

    .line 1279
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mForceHiddenFreeformWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMaxFreeformOverWrittenCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/FreeformController;->mMaxFreeformOverWrittenCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMaxDexFreeformOverWrittenCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/FreeformController;->mMaxDexFreeformOverWrittenCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mForceHideFreeformRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mForceHideMinimizeRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mForceHiddenFreeformTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1297
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    if-eqz v0, :cond_4

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mBlockToAddForceHideFreeformTasks="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1302
    :cond_4
    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mMinimizeContainerServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/FreeformContainerServiceBinder;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 1304
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz p2, :cond_5

    .line 1305
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mSmartPopupViewServiceBinder:Lcom/android/server/wm/FreeformContainerServiceBinder;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformContainerServiceBinder;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 1307
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public finishPostLayoutPolicyLw()V
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 852
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 853
    new-instance v2, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/DisplayArea;->getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(ILcom/android/server/wm/ActivityRecord;)V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 864
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/FreeformController;->setBlockToAddForceHideFreeformTasks(Z)V

    return-void
.end method

.method public getDecorCaptionHeight(Landroid/content/Context;Lcom/android/server/wm/WindowContainer;ZI)I
    .locals 1

    .line 1198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    iget p4, p0, Lcom/android/server/wm/FreeformController;->mFreeformCaptionType:I

    .line 1202
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1203
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x1050331

    .line 1206
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const p0, 0x1050330

    .line 1204
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 1208
    :cond_3
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isNewDexMode()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x1050332

    .line 1209
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    if-ne p4, p0, :cond_5

    const p0, 0x105032e

    .line 1211
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_5
    const p0, 0x105032f

    .line 1213
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getFreeformContainerPoint()Landroid/graphics/PointF;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mFreeformContainerPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getFreeformCornerRadiusLocked(I)I
    .locals 1

    .line 1234
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mFreeformCornerRadius:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getFreeformThickness(Landroid/content/Context;)I
    .locals 0

    .line 1220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1050333

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1222
    rem-int/lit8 p1, p0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public final getMaxVisibleFreeformCntLocked(ZI)I
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    const/16 p0, 0xf

    goto :goto_1

    .line 607
    :cond_1
    iget p0, p0, Lcom/android/server/wm/FreeformController;->mMaxDexFreeformOverWrittenCnt:I

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    goto :goto_1

    .line 611
    :cond_3
    iget p0, p0, Lcom/android/server/wm/FreeformController;->mMaxFreeformOverWrittenCnt:I

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x5

    :goto_1
    return p0
.end method

.method public getMinimizedFreeformTasksForCurrentUser()Landroid/content/pm/ParceledListSlice;
    .locals 6

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 311
    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 312
    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/DisplayContent;->getRootTasks(II)Ljava/util/List;

    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    .line 315
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v5, v3, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v4, v5}, Landroid/app/ActivityManagerInternal;->isCurrentProfile(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 322
    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 321
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final hasConfigChangesToResize(I)Z
    .locals 1

    .line 0
    and-int/lit16 p0, p1, 0x80

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    and-int/lit16 p0, p1, 0x1c00

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hasVisibleFreeform(Lcom/android/server/wm/DisplayContent;)Z
    .locals 0

    .line 709
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 711
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initialize()V
    .locals 2

    .line 175
    new-instance v0, Lcom/android/server/wm/FreeformController$H;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/FreeformController$H;-><init>(Lcom/android/server/wm/FreeformController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    return-void
.end method

.method public isForceHiddenTask(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 1004
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isVisibleFreeformRootTaskLocked(Lcom/android/server/wm/Task;)Z
    .locals 0

    const/4 p0, 0x0

    .line 666
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeMaxCountToastLocked(Landroid/view/Display;ZI)V
    .locals 3

    .line 671
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const v2, 0x103012b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 673
    invoke-virtual {v0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 676
    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 677
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150005

    invoke-virtual {p2, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 679
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 680
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x104056a

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 682
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    new-instance p3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public minimizeExcessiveAllVisibleFreeformLocked()V
    .locals 5

    .line 618
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 620
    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    if-nez v2, :cond_0

    const-string p0, "FreeformController"

    const-string/jumbo v0, "minimizeAllFreeformLocked: activityDisplay is null."

    .line 622
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 625
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 627
    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayArea;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 629
    invoke-virtual {p0, v4}, Lcom/android/server/wm/FreeformController;->minimizeExcessiveVisibleFreeformLocked(Lcom/android/server/wm/TaskDisplayArea;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public minimizeExcessiveVisibleFreeformLocked(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 638
    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 639
    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskIndex(Lcom/android/server/wm/Task;)I

    move-result v0

    .line 640
    iget-object v2, p1, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isDesktopModeEnabled()Z

    move-result v2

    .line 641
    iget-object v3, p1, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->dexMode:I

    .line 642
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/FreeformController;->getMaxVisibleFreeformCntLocked(ZI)I

    move-result v3

    .line 645
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-le v4, v0, :cond_1

    .line 647
    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 648
    iget-boolean v7, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v7, :cond_0

    .line 649
    invoke-virtual {p0, v6}, Lcom/android/server/wm/FreeformController;->isVisibleFreeformRootTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    .line 652
    iget-object v7, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v7, v6, v5}, Lcom/android/server/wm/MultiTaskingController;->minimizeTaskLocked(Lcom/android/server/wm/Task;Z)Z

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    .line 659
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object p1

    .line 660
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/wm/FreeformController;->makeMaxCountToastLocked(Landroid/view/Display;ZI)V

    :cond_2
    return-void
.end method

.method public notifyActivityForcedResizableIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 587
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-nez v1, :cond_0

    .line 589
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->canForceResizeNonResizable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 593
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object p0

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityForcedResizable(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyFreeformMinimizeAnimationEnd(ILandroid/graphics/PointF;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0, p2}, Lcom/android/server/wm/FreeformController;->reportFreeformContainerPoint(Landroid/graphics/PointF;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeAnimationEnd(Lcom/android/server/wm/Task;)V

    .line 268
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

.method public notifyFreeformMinimizeAnimationEnd(Lcom/android/server/wm/Task;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 276
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 277
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->updateMinimizeChangeInfo(I)V

    .line 280
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 p1, 0xcb

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public notifyFreeformMinimizeStateChanged(Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 243
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(Lcom/android/server/wm/Task;IIZ)V

    return-void
.end method

.method public notifyFreeformMinimizeStateChanged(Lcom/android/server/wm/Task;IIZ)V
    .locals 2

    .line 247
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 251
    iget-object v1, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 252
    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 253
    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 254
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 255
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 256
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi5:I

    .line 257
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    iget-boolean p1, p1, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xc9

    goto :goto_0

    :cond_1
    const/16 p1, 0xca

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConfigurationChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    const v1, 0x1050178

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mFreeformCornerRadius:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onDisplayRemovedLocked(I)V
    .locals 0

    .line 1229
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mFreeformCornerRadius:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onWindowRemovedLocked(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public performDisplayOverrideConfigUpdate(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    move-object v1, p0

    .line 727
    iget-object v0, v1, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    move v2, p2

    invoke-virtual {v0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    move v3, p1

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 732
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->hasConfigChangesToResize(I)Z

    move-result v6

    .line 733
    new-instance v10, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;

    move-object v0, v10

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/FreeformController;ZILandroid/graphics/Rect;Landroid/graphics/Rect;ZFF)V

    invoke-virtual {v9, v10}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mCallbacks:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 961
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 963
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 964
    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    .line 967
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 968
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 969
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/FreeformController;->requestForceHideTransition(Lcom/android/server/wm/Task;I)V

    .line 970
    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 971
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 972
    filled-new-array {v0}, [Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object p1

    .line 973
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->addSkipClosingAppSnapshotTasks(Ljava/util/Set;)V

    .line 975
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "releaseForceHidePolicyIfNeededLocked: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeformController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V
    .locals 3

    .line 949
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 952
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "releaseForceHideTaskLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeformController"

    .line 952
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    new-instance v0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/FreeformController;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 957
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public reportFreeformContainerPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mFreeformContainerPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final requestForceHideTransition(Lcom/android/server/wm/Task;I)V
    .locals 4

    .line 981
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 983
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestForceHideTransition: tid #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowManager;->forceHidingTransitToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newTransit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FreeformController"

    .line 983
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 988
    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/TransitionController;->setForceHidingTransit(Lcom/android/server/wm/WindowContainer;I)V

    if-eqz v0, :cond_1

    .line 991
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    const/4 p0, 0x1

    .line 993
    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_1
    return-void
.end method

.method public scheduleBindMinimizeContainerService(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 204
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleBindSmartPopupViewService(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 218
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 210
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 224
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setBlockToAddForceHideFreeformTasks(Z)V
    .locals 1

    .line 868
    iget-boolean v0, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    if-eq v0, p1, :cond_0

    .line 869
    iput-boolean p1, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    .line 870
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setBlockToAddForceHideFreeformTasks: blockToAddForceHide="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeformController"

    .line 870
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setFreeformWindowingModeByCornerGestureLocked(IILandroid/graphics/Rect;)V
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FreeformController"

    if-nez v0, :cond_1

    .line 334
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setFreeformWindowingModeByCornerGestureLocked: taskId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    .line 338
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    const-string/jumbo p1, "setFreeformWindowingModeByCornerGestureLocked: task is locked"

    .line 340
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "setFreeformWindowingModeByCornerGestureLocked: cannot find display"

    .line 346
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    .line 351
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "setFreeformWindowingModeByCornerGestureLocked: root activity not found"

    .line 353
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 358
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 363
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 364
    invoke-virtual {p1, v4}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 365
    invoke-virtual {p1, p3}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-eq v3, v4, :cond_8

    .line 373
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v0, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 374
    invoke-virtual {v0, v4}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 377
    invoke-virtual {p0, v0}, Lcom/android/server/wm/FreeformController;->notifyActivityForcedResizableIfNeeded(Lcom/android/server/wm/Task;)V

    if-eqz p3, :cond_7

    .line 379
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 384
    :cond_8
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_9

    move v5, v4

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    if-eqz v5, :cond_b

    if-eqz p3, :cond_a

    .line 388
    invoke-virtual {p1, p2, v3, p3}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_a
    const-string/jumbo p1, "setFreeformWindowingModeByCornerGestureLocked: bounds is null"

    .line 390
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    const/4 p1, 0x2

    .line 394
    invoke-virtual {v0, p3, p1, v1}, Lcom/android/server/wm/Task;->resize(Landroid/graphics/Rect;IZ)Z

    .line 395
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1, v4}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 396
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 400
    throw p1
.end method

.method public setMaxVisibleFreeformCountForDex(II)V
    .locals 1

    const/4 v0, -0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 694
    :goto_0
    iput p1, p0, Lcom/android/server/wm/FreeformController;->mMaxFreeformOverWrittenCnt:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 695
    :goto_1
    iput p2, p0, Lcom/android/server/wm/FreeformController;->mMaxDexFreeformOverWrittenCnt:I

    .line 697
    sget-boolean p1, Lcom/android/server/wm/FreeformController;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 698
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setMaxVisibleFreeformCount: mMaxFreeformOverWrittenCnt="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/wm/FreeformController;->mMaxFreeformOverWrittenCnt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxDexFreeformOverWrittenCnt="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/wm/FreeformController;->mMaxDexFreeformOverWrittenCnt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", caller="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    .line 701
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FreeformController"

    .line 698
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/FreeformController;->minimizeExcessiveAllVisibleFreeformLocked()V

    return-void
.end method

.method public final shouldApplyForceHidePolicyLocked(Lcom/android/server/wm/WindowState;Z)Z
    .locals 4

    .line 877
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 878
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 879
    iget-boolean v3, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 884
    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_1

    return v1

    .line 889
    :cond_1
    iget-boolean p2, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    .line 890
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 895
    :cond_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    .line 896
    invoke-virtual {p2, v0}, Lcom/android/server/wm/ChangeTransitionController;->isInChangeTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 901
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eq p0, p1, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    :goto_0
    return v2
.end method

.method public showNotSupportMultiWindowToast(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 579
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showNotSupportMultiWindowToast: r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FreeformController"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 583
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public unbindFreeformContainerService(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V

    .line 197
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterFreeformCallback(Lcom/samsung/android/multiwindow/IFreeformCallback;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mCallbacks:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 239
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateFreeformBoundsForDisplayDeviceTypeChanged(Lcom/android/server/wm/Task;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1010
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1013
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1014
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1015
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getLastMinimizedDisplayType()I

    move-result v3

    .line 1016
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getLastMinimizedRotation()I

    move-result v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 1017
    iget v5, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v3, v5, :cond_6

    .line 1019
    iget-object v3, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 1020
    iget-object v5, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v5

    .line 1021
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt v7, v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    .line 1023
    :goto_0
    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 1025
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 1026
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_3

    .line 1028
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    .line 1029
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    :goto_2
    move-object v11, v1

    if-eqz v8, :cond_4

    .line 1031
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 1032
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    :goto_3
    move-object v6, v1

    if-eq v2, v4, :cond_5

    if-eq v5, v4, :cond_5

    if-eq v2, v5, :cond_5

    .line 1036
    iget-object v1, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v2, v5, v7}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    .line 1039
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/FreeformController;->calculateFreeformBoundsForLidStateChanged(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1042
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1043
    invoke-virtual {p1, v10, v9, v9}, Lcom/android/server/wm/Task;->resize(Landroid/graphics/Rect;IZ)Z

    :cond_6
    :goto_4
    return-void
.end method

.method public updateFreeformHeaderType(I)V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1185
    :try_start_0
    iget v1, p0, Lcom/android/server/wm/FreeformController;->mFreeformCaptionType:I

    if-eq v1, p1, :cond_0

    .line 1186
    iput p1, p0, Lcom/android/server/wm/FreeformController;->mFreeformCaptionType:I

    .line 1188
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
