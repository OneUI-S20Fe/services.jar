.class public Lcom/android/server/wm/DisplayPolicy$1;
.super Ljava/lang/Object;
.source "DisplayPolicy.java"

# interfaces
.implements Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;


# instance fields
.field public mOnSwipeFromBottom:Ljava/lang/Runnable;

.field public mOnSwipeFromLeft:Ljava/lang/Runnable;

.field public mOnSwipeFromRight:Ljava/lang/Runnable;

.field public mOnSwipeFromTop:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/server/wm/DisplayPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    new-instance p1, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayPolicy$1;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromLeft:Ljava/lang/Runnable;

    .line 571
    new-instance p1, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayPolicy$1;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromTop:Ljava/lang/Runnable;

    .line 572
    new-instance p1, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DisplayPolicy$1;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromRight:Ljava/lang/Runnable;

    .line 573
    new-instance p1, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/DisplayPolicy$1;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromBottom:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final allowsSideSwipe(Landroid/graphics/Region;)Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmNavigationBarAlwaysShowOnSideGesture(Lcom/android/server/wm/DisplayPolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmSystemGestures(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/SystemGesturesPointerEventListener;

    move-result-object p0

    .line 605
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->currentGestureStartedInRegion(Landroid/graphics/Region;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;
    .locals 1

    if-nez p1, :cond_0

    .line 577
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 579
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object p0

    if-nez p0, :cond_1

    .line 581
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final getOrientationListener()Lcom/android/server/wm/WindowOrientationListener;
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getOrientationListener()Lcom/android/server/wm/WindowOrientationListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDebug()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDown()V
    .locals 0

    .line 693
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy$1;->getOrientationListener()Lcom/android/server/wm/WindowOrientationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListener;->onTouchStart()V

    :cond_0
    return-void
.end method

.method public onFling(I)V
    .locals 1

    .line 669
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_PERFORMANCE:Z

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmService(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    if-eqz v0, :cond_1

    .line 676
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmService(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    :cond_1
    return-void
.end method

.method public onMouseHoverAtBottom()V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromBottom:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 730
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmTopFullscreenOpaqueWindowState(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->hasTransientBarShowingDelay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 737
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTransientBarShowingDelayMillis()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 741
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromBottom:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMouseHoverAtLeft()V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromLeft:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 710
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromLeft:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMouseHoverAtRight()V
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromRight:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 722
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromRight:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMouseHoverAtTop()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromTop:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromTop:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMouseLeaveFromBottom()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromBottom:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMouseLeaveFromLeft()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromLeft:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMouseLeaveFromRight()V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromRight:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMouseLeaveFromTop()V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromTop:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSwipeFromBottom()V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayPolicy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmBottomGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v3}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmBottomGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 599
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 598
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSwipeFromLeft()V
    .locals 5

    .line 629
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayPolicy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 631
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    .line 633
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLeftGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 634
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 635
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy$1;->allowsSideSwipe(Landroid/graphics/Region;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 639
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLeftGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/DisplayPolicy$1;->requestTransientBarsForSideSwipe(Lcom/android/server/wm/WindowState;I)V

    goto :goto_2

    .line 636
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLeftGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    .line 642
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 642
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSwipeFromRight()V
    .locals 4

    .line 610
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayPolicy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 612
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    .line 614
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmRightGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 615
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 616
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy$1;->allowsSideSwipe(Landroid/graphics/Region;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 620
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmRightGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/DisplayPolicy$1;->requestTransientBarsForSideSwipe(Lcom/android/server/wm/WindowState;I)V

    goto :goto_2

    .line 617
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmRightGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    .line 623
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 623
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSwipeFromTop()V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayPolicy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmTopGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v3}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmTopGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 591
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayPolicy$1;->getControllableInsets(Lcom/android/server/wm/WindowState;)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 590
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    .line 592
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUpOrCancel()V
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy$1;->getOrientationListener()Lcom/android/server/wm/WindowOrientationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListener;->onTouchEnd()V

    :cond_0
    return-void
.end method

.method public final requestTransientBarsForSideSwipe(Lcom/android/server/wm/WindowState;I)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    .line 649
    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$msupportTransientEdgeInSplitMode(Lcom/android/server/wm/DisplayPolicy;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 650
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmNavigationBar(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    .line 651
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p2}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmNavigationBar(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object p2

    if-nez p2, :cond_0

    .line 652
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p1, v1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fputmSkipTransferTouchToStatusBar(Lcom/android/server/wm/DisplayPolicy;Z)V

    .line 653
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmStatusBar(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    .line 655
    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p2, p1, v1}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    .line 656
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmSkipTransferTouchToStatusBar(Lcom/android/server/wm/DisplayPolicy;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 657
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fputmSkipTransferTouchToStatusBar(Lcom/android/server/wm/DisplayPolicy;Z)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->isGestureHintEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmNavigationBar(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmNavigationBarPosition(Lcom/android/server/wm/DisplayPolicy;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 661
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    :cond_2
    :goto_0
    return-void
.end method
