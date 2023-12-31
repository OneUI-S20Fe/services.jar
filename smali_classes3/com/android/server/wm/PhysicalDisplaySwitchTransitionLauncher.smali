.class public Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;
.super Ljava/lang/Object;
.source "PhysicalDisplaySwitchTransitionLauncher.java"


# instance fields
.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mContext:Landroid/content/Context;

.field public mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mShouldRequestTransitionOnDisplaySwitch:Z

.field public mTransition:Lcom/android/server/wm/Transition;

.field public final mTransitionController:Lcom/android/server/wm/TransitionController;


# direct methods
.method public static synthetic $r8$lambda$JhD-zZHSpRdwhQQ52AEfa3YAghc(Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->continueDisplayUpdate(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;Lcom/android/server/wm/TransitionController;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    .line 60
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    iput-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 73
    iput-object p1, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 74
    iput-object p2, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 75
    iput-object p3, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mContext:Landroid/content/Context;

    .line 76
    iput-object p4, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TransitionController;)V
    .locals 2

    .line 65
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;Lcom/android/server/wm/TransitionController;)V

    return-void
.end method


# virtual methods
.method public final continueDisplayUpdate(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->markTransitionAsReady()V

    return-void
.end method

.method public foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 91
    iput-boolean v2, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq p1, v0, :cond_3

    .line 95
    iput-boolean v3, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    .line 98
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    return-void
.end method

.method public final markTransitionAsReady()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->setAllReady()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    return-void
.end method

.method public onDisplayUpdated(IILandroid/window/DisplayAreaInfo;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    new-instance v1, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;)V

    .line 170
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/server/wm/RemoteDisplayChangeController;->performRemoteDisplayChange(IILandroid/window/DisplayAreaInfo;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->markTransitionAsReady()V

    :cond_1
    return-void
.end method

.method public requestDisplaySwitchTransitionIfNeeded(IIIII)V
    .locals 10

    .line 106
    iget-boolean v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111022d

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 117
    :cond_4
    new-instance v9, Landroid/window/TransitionRequestInfo$DisplayChange;

    invoke-direct {v9, p1}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(I)V

    .line 120
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    invoke-virtual {v9, p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 122
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    invoke-virtual {v9, p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 124
    invoke-virtual {v9, v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setPhysicalDisplayChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 127
    iget-object v3, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v8, 0x0

    move-object v6, v7

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 142
    iget-object p2, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->startLaunchPowerMode(I)V

    .line 143
    iput-object p1, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    .line 146
    :cond_5
    iput-boolean v2, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    return-void
.end method
