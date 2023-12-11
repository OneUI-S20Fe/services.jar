.class public Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;
.super Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;
.source "DexMetaKeyPolicy.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexMetaKeyPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-direct {p0, p1}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;-><init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V

    return-void
.end method


# virtual methods
.method public applyBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 1

    .line 511
    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->isMinimizeBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingController;->minimizeTaskLocked(Lcom/android/server/wm/Task;Z)Z

    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->resizeTask(ILandroid/graphics/Rect;I)V

    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopAppToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 521
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 528
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityClientController;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public canUseShiftKey(Lcom/android/server/wm/Task;)Z
    .locals 2

    .line 496
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 499
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->isMinHeightBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getLaunchBounds(Lcom/android/server/wm/Task;Landroid/view/KeyEvent;)Landroid/graphics/Rect;
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 467
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 468
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->getLaunchBoundsWhenShiftPressed(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 469
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 470
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->hasMetaKeyBounds()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->takeMetaKeyBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0

    .line 472
    :cond_6
    sget-object p0, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->sMinimizeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getLaunchBoundsWhenShiftPressed(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;
    .locals 2

    .line 477
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->canUseShiftKey(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    sget-object p0, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->sInvalidBounds:Landroid/graphics/Rect;

    return-object p0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->isMaxHeightBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmMinHeightBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->hasMetaKeyBounds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->takeMetaKeyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 487
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-object p1
.end method

.method public updateTaskBoundsInfoIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->isMinHeightBounds(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 505
    new-instance p2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$DownMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->setMetaKeyBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
