.class public Lcom/android/server/wm/DisplayArea$Tokens;
.super Lcom/android/server/wm/DisplayArea;
.source "DisplayArea.java"


# instance fields
.field public final mGetOrientingWindow:Ljava/util/function/Predicate;

.field public mLastKeyguardForcedOrientation:I

.field public final mWindowComparator:Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$9xZItjlr3AN0RF_YAgXoSFo2Kd0(Lcom/android/server/wm/DisplayArea$Tokens;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayArea$Tokens;->lambda$new$0(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 740
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/wm/DisplayArea$Tokens;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V
    .locals 0

    .line 744
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayArea;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 700
    iput p1, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mLastKeyguardForcedOrientation:I

    .line 702
    new-instance p1, Lcom/android/server/wm/DisplayArea$Tokens$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/server/wm/DisplayArea$Tokens$$ExternalSyntheticLambda0;-><init>()V

    .line 703
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mWindowComparator:Ljava/util/Comparator;

    .line 705
    new-instance p1, Lcom/android/server/wm/DisplayArea$Tokens$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayArea$Tokens$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayArea$Tokens;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mGetOrientingWindow:Ljava/util/function/Predicate;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 706
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 710
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 714
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 715
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 717
    invoke-interface {v0, v3}, Lcom/android/server/policy/WindowManagerPolicy;->okToAnimate(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 722
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    .line 723
    invoke-virtual {v2}, Lcom/android/server/wm/AppTransition;->isUnoccluding()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    .line 724
    invoke-virtual {p0}, Lcom/android/server/wm/UnknownAppVisibilityController;->allResolved()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    .line 727
    :goto_0
    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    return v3

    .line 731
    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, -0x2

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public addChild(Lcom/android/server/wm/WindowToken;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mWindowComparator:Ljava/util/Comparator;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;Ljava/util/Comparator;)V

    return-void
.end method

.method public final asTokens()Lcom/android/server/wm/DisplayArea$Tokens;
    .locals 0

    .line 0
    return-object p0
.end method

.method public bridge synthetic commitPendingTransaction()V
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->commitPendingTransaction()V

    return-void
.end method

.method public bridge synthetic compareTo(Lcom/android/server/wm/WindowContainer;)I
    .locals 0

    .line 699
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getAnimationLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimationLeashParent()Landroid/view/SurfaceControl;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getAnimationLeashParent()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreezeSnapshotTarget()Landroid/view/SurfaceControl;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getFreezeSnapshotTarget()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInsetsSourceProviders()Landroid/util/SparseArray;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation(I)I
    .locals 8

    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    .line 757
    iget-object v1, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mGetOrientingWindow:Ljava/util/function/Predicate;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    .line 762
    :cond_0
    iget-object p1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 763
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p1

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x63d29d4b

    const/16 v4, 0x14

    invoke-static {v7, v3, v4, v0, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 769
    iput p1, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mLastKeyguardForcedOrientation:I

    goto :goto_0

    .line 771
    :cond_2
    iget p1, p0, Lcom/android/server/wm/DisplayArea$Tokens;->mLastKeyguardForcedOrientation:I

    .line 774
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    return p1
.end method

.method public bridge synthetic getParentSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPendingTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSurfaceHeight()I
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSurfaceWidth()I
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceWidth()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSyncTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasInsetsSourceProvider()Z
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->hasInsetsSourceProvider()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 699
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public bridge synthetic onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 699
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public bridge synthetic onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 699
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onUnfrozen()V
    .locals 0

    .line 699
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->onUnfrozen()V

    return-void
.end method

.method public resolveOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 786
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->resolveOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 789
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    :cond_0
    return-void
.end method
