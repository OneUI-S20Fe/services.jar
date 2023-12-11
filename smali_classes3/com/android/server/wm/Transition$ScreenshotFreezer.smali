.class Lcom/android/server/wm/Transition$ScreenshotFreezer;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lcom/android/server/wm/Transition$IContainerFreezer;


# instance fields
.field public final mFrozen:Landroid/util/ArraySet;

.field public final synthetic this$0:Lcom/android/server/wm/Transition;


# direct methods
.method public static synthetic $r8$lambda$FKHD-Q_R0w2n6zn_qm8Ys1YZy9M(I)[Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/Transition$ScreenshotFreezer;->lambda$freeze$0(I)[Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 3995
    iput-object p1, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3997
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition$ScreenshotFreezer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;)V

    return-void
.end method

.method public static synthetic lambda$freeze$0(I)[Landroid/view/SurfaceControl;
    .locals 0

    .line 4083
    new-array p0, p0, [Landroid/view/SurfaceControl;

    return-object p0
.end method


# virtual methods
.method public cleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    const/4 v0, 0x0

    .line 4177
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4178
    iget-object v1, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    .line 4179
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    .line 4181
    iget-object v2, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4183
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4188
    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public freeze(Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Z
    .locals 12

    .line 4002
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4004
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 4005
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ChangeInfo;->shouldFreezeByChangeTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 4018
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v2, :cond_2

    .line 4019
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 4020
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz v2, :cond_2

    goto :goto_2

    .line 4024
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 4016
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_1

    .line 4027
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    invoke-static {v0}, Lcom/android/server/wm/Transition;->-$$Nest$fgetmIsSeamlessRotation(Lcom/android/server/wm/Transition;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 4028
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 4029
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_6

    .line 4030
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4033
    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return v3

    .line 4039
    :cond_7
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_8

    .line 4040
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v7, "Screenshotting %s [%s], caller=%s"

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x2240f498

    invoke-static {v6, v4, v1, v7, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 4045
    :cond_8
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v6, 0x174d611c

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v1, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 4052
    :cond_9
    :goto_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BLACK_SNAPSHOT:Z

    const v4, 0x7fffffff

    const-string v5, "Transition.ScreenshotSync"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    invoke-static {v0}, Lcom/android/server/wm/Transition;->-$$Nest$fgetmHasBlackSnapshot(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4053
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    const-string v0, "BlackSnapshotLayer_WmCore"

    .line 4054
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 4055
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 4056
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 4057
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 4058
    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 4059
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    .line 4060
    iget-object v0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4061
    iget-object p0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    iput-object p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    .line 4064
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 4065
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4067
    invoke-virtual {p0, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 4068
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto/16 :goto_d

    .line 4071
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4072
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 4073
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 4074
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_5

    :cond_b
    move v6, v1

    .line 4077
    :goto_5
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v7, :cond_d

    .line 4078
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v7, :cond_c

    .line 4079
    iget-object v7, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v7, p1}, Lcom/android/server/wm/WindowManagerService;->getExcludeLayers(Lcom/android/server/wm/WindowContainer;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4080
    :goto_6
    iget-object v8, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v8, v8, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v8, p1, v7}, Lcom/android/server/wm/ChangeTransitionController;->collectExcludeLayersFromSnapshot(Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)V

    .line 4081
    iget-object v8, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v8, v8, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v8, p1, v0}, Lcom/android/server/wm/ChangeTransitionController;->adjustFreezeBoundsIfNeeded(Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)V

    .line 4083
    new-instance v8, Lcom/android/server/wm/Transition$ScreenshotFreezer$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/server/wm/Transition$ScreenshotFreezer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/SurfaceControl;

    .line 4084
    new-instance v8, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4085
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 4086
    invoke-virtual {v8, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v8

    check-cast v8, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4087
    invoke-virtual {v8, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v8

    check-cast v8, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4088
    invoke-virtual {v8, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v8

    check-cast v8, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4089
    invoke-virtual {v8, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4090
    invoke-virtual {v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v7

    goto :goto_7

    .line 4093
    :cond_d
    new-instance v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4094
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 4095
    invoke-virtual {v7, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4096
    invoke-virtual {v7, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4097
    invoke-virtual {v7, v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 4098
    invoke-virtual {v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v7

    .line 4101
    :goto_7
    invoke-static {v7}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v8, v2

    goto :goto_8

    .line 4103
    :cond_e
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_17

    .line 4104
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v9

    if-le v9, v3, :cond_17

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v9

    if-gt v9, v3, :cond_f

    goto/16 :goto_e

    :cond_f
    if-eqz v6, :cond_11

    .line 4112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RotationLayer"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v10, :cond_10

    const-string v10, "_WmCore"

    goto :goto_9

    :cond_10
    const-string v10, ""

    :goto_9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 4114
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "transition snapshot: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4117
    :goto_a
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v10

    .line 4118
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v11, :cond_12

    if-eqz v10, :cond_12

    iget-object v11, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v11, v11, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    .line 4119
    invoke-virtual {v11, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v11}, Lcom/android/server/wm/ChangeTransitionController;->isTransparentSnapshotTarget(Lcom/android/server/wm/Transition$ChangeInfo;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    move v1, v10

    .line 4126
    :goto_b
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 4127
    invoke-virtual {v10, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    .line 4129
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v10, :cond_13

    goto :goto_c

    .line 4130
    :cond_13
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v1

    .line 4128
    :goto_c
    invoke-virtual {v9, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 4131
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 4132
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 4133
    invoke-virtual {v1, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 4134
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 4135
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 4136
    iget-object v5, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v5, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4137
    iget-object v5, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object v5, v5, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    iput-object v1, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_14

    .line 4142
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 4141
    invoke-static {v8, v6}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result v6

    iput v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshotLuma:F

    .line 4144
    :cond_14
    iget-object v6, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    .line 4145
    invoke-static {v6, v1, v7}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 4146
    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4149
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v7, :cond_15

    .line 4150
    iget v7, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 4151
    iget-object p2, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object p2, p2, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {p2, p1, v6, v0}, Lcom/android/server/wm/ChangeTransitionController;->createChangeLeashIfNeeded(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 4156
    :cond_15
    invoke-virtual {v6, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 4157
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 4158
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 4159
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->close()V

    .line 4162
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz p2, :cond_16

    .line 4163
    iget-object p0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {p0, p1, v0, v5}, Lcom/android/server/wm/ChangeTransitionController;->onSnapshotSurfaceCreated(Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;Lcom/android/server/wm/Transition$ChangeInfo;)V

    :cond_16
    move-object p2, v1

    .line 4171
    :goto_d
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return v3

    .line 4106
    :cond_17
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to capture screenshot for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Transition"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
