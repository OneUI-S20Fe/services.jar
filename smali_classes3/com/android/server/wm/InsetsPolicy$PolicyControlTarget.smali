.class public final Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;
.super Ljava/lang/Object;
.source "InsetsPolicy.java"

# interfaces
.implements Lcom/android/server/wm/InsetsControlTarget;


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/InsetsPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/InsetsPolicy;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowTransient()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final canStartHideAnimation(Landroid/view/InsetsSourceControl;)Z
    .locals 2

    .line 1107
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getType()I

    move-result p1

    .line 1108
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/InsetsPolicy;->hasHiddenSources(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1111
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1112
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmFocusedWin(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayPolicy;->isInImmersiveSplitMode(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0

    .line 1113
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1114
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmFocusedWin(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/DisplayPolicy;->isInImmersiveSplitMode(Lcom/android/server/wm/WindowState;Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getRequestedVisibleTypes()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSurfaceTransaction(Landroid/view/InsetsSourceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {v0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmStateController(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object v0

    .line 1100
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getId()I

    move-result p1

    .line 1099
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz p1, :cond_0

    .line 1101
    iget-object p1, p1, Lcom/android/server/wm/InsetsSourceProvider;->mWindowContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz p1, :cond_0

    .line 1102
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    goto :goto_0

    .line 1103
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isRequestedVisible(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyInsetsControlChanged()V
    .locals 9

    .line 1063
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {v0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmStateController(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/InsetsStateController;->getControlsForDispatch(Lcom/android/server/wm/InsetsControlTarget;)[Landroid/view/InsetsSourceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1069
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1072
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, v0, v4

    .line 1073
    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1074
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->canStartHideAnimation(Landroid/view/InsetsSourceControl;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1078
    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v7

    or-int/2addr v5, v7

    .line 1079
    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v7

    new-instance v8, Landroid/view/InsetsSourceControl;

    invoke-direct {v8, v6}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_2
    invoke-virtual {p0, v6}, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->getSurfaceTransaction(Landroid/view/InsetsSourceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    const/4 v8, 0x0

    .line 1083
    invoke-virtual {v6, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1084
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyInsetsControlChanged: hide anim, typesReady="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v3, v2}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$mcontrolAnimationUnchecked(Lcom/android/server/wm/InsetsPolicy;ILandroid/util/SparseArray;ZLjava/lang/Runnable;)V

    .line 1092
    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;->this$0:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {p0}, Lcom/android/server/wm/InsetsPolicy;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void
.end method
