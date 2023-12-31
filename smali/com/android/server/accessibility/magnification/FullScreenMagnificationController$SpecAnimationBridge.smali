.class public Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;
.super Ljava/lang/Object;
.source "FullScreenMagnificationController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public mAnimationCallback:Landroid/view/accessibility/MagnificationAnimationCallback;

.field public final mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

.field public final mDisplayId:I

.field public mEnabled:Z

.field public final mEndMagnificationSpec:Landroid/view/MagnificationSpec;

.field public final mLock:Ljava/lang/Object;

.field public final mSentMagnificationSpec:Landroid/view/MagnificationSpec;

.field public final mStartMagnificationSpec:Landroid/view/MagnificationSpec;

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSentMagnificationSpec(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;)Landroid/view/MagnificationSpec;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;Ljava/lang/Object;I)V
    .locals 1

    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1563
    new-instance v0, Landroid/view/MagnificationSpec;

    invoke-direct {v0}, Landroid/view/MagnificationSpec;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    .line 1565
    new-instance v0, Landroid/view/MagnificationSpec;

    invoke-direct {v0}, Landroid/view/MagnificationSpec;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mStartMagnificationSpec:Landroid/view/MagnificationSpec;

    .line 1567
    new-instance v0, Landroid/view/MagnificationSpec;

    invoke-direct {v0}, Landroid/view/MagnificationSpec;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEndMagnificationSpec:Landroid/view/MagnificationSpec;

    const/4 v0, 0x0

    .line 1580
    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEnabled:Z

    .line 1584
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    .line 1585
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mLock:Ljava/lang/Object;

    .line 1586
    iput p3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mDisplayId:I

    .line 1587
    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getAnimationDuration()J

    move-result-wide p2

    .line 1588
    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->newValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 1589
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1590
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 1591
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1592
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1593
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;Ljava/lang/Object;ILcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;-><init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final animateMagnificationSpecLocked(Landroid/view/MagnificationSpec;)V
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEndMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v0, p1}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 1674
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mStartMagnificationSpec:Landroid/view/MagnificationSpec;

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {p1, v0}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 1675
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1708
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->sendEndCallbackMainThread(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1703
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->sendEndCallbackMainThread(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1680
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1681
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEnabled:Z

    if-eqz v1, :cond_0

    .line 1682
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1683
    new-instance v1, Landroid/view/MagnificationSpec;

    invoke-direct {v1}, Landroid/view/MagnificationSpec;-><init>()V

    .line 1684
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mStartMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v3, v2, Landroid/view/MagnificationSpec;->scale:F

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEndMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v5, v4, Landroid/view/MagnificationSpec;->scale:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    iput v3, v1, Landroid/view/MagnificationSpec;->scale:F

    .line 1686
    iget v3, v2, Landroid/view/MagnificationSpec;->offsetX:F

    iget v5, v4, Landroid/view/MagnificationSpec;->offsetX:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    iput v3, v1, Landroid/view/MagnificationSpec;->offsetX:F

    .line 1689
    iget v2, v2, Landroid/view/MagnificationSpec;->offsetY:F

    iget v3, v4, Landroid/view/MagnificationSpec;->offsetY:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Landroid/view/MagnificationSpec;->offsetY:F

    .line 1692
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->setMagnificationSpecLocked(Landroid/view/MagnificationSpec;)V

    .line 1694
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendEndCallbackMainThread(Z)V
    .locals 2

    .line 1643
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mAnimationCallback:Landroid/view/accessibility/MagnificationAnimationCallback;

    if-eqz v0, :cond_1

    .line 1644
    invoke-static {}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->-$$Nest$sfgetSEC_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendEndCallbackMainThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenMagnificationController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mAnimationCallback:Landroid/view/accessibility/MagnificationAnimationCallback;

    invoke-interface {v0, p1}, Landroid/view/accessibility/MagnificationAnimationCallback;->onResult(Z)V

    const/4 p1, 0x0

    .line 1648
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mAnimationCallback:Landroid/view/accessibility/MagnificationAnimationCallback;

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1601
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1602
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEnabled:Z

    if-eq p1, v1, :cond_1

    .line 1603
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEnabled:Z

    if-nez p1, :cond_1

    .line 1605
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {p1}, Landroid/view/MagnificationSpec;->clear()V

    .line 1606
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object p1

    const-wide/16 v1, 0x200

    invoke-virtual {p1, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1608
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object p1

    const-string v3, "WindowManagerInternal.setMagnificationSpec"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displayID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mDisplayId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";spec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1613
    :cond_0
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getWindowManager()Lcom/android/server/wm/WindowManagerInternal;

    move-result-object p1

    iget v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mDisplayId:I

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {p1, v1, p0}, Lcom/android/server/wm/WindowManagerInternal;->setMagnificationSpec(ILandroid/view/MagnificationSpec;)V

    .line 1617
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setMagnificationSpecLocked(Landroid/view/MagnificationSpec;)V
    .locals 4

    .line 1654
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mEnabled:Z

    if-eqz v0, :cond_2

    .line 1655
    invoke-static {}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->-$$Nest$sfgetSEC_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenMagnificationController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v0, p1}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 1660
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object p1

    const-wide/16 v0, 0x200

    invoke-virtual {p1, v0, v1}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1662
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";spec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManagerInternal.setMagnificationSpec"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1667
    :cond_1
    iget-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mControllerCtx:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;

    invoke-virtual {p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$ControllerContext;->getWindowManager()Lcom/android/server/wm/WindowManagerInternal;

    move-result-object p1

    iget v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mDisplayId:I

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wm/WindowManagerInternal;->setMagnificationSpec(ILandroid/view/MagnificationSpec;)V

    :cond_2
    return-void
.end method

.method public updateSentSpecMainThread(Landroid/view/MagnificationSpec;Landroid/view/accessibility/MagnificationAnimationCallback;)V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1626
    :cond_0
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mAnimationCallback:Landroid/view/accessibility/MagnificationAnimationCallback;

    .line 1628
    iget-object p2, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1629
    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mSentMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v0, p1}, Landroid/view/MagnificationSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->mAnimationCallback:Landroid/view/accessibility/MagnificationAnimationCallback;

    if-eqz v0, :cond_1

    .line 1632
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->animateMagnificationSpecLocked(Landroid/view/MagnificationSpec;)V

    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->setMagnificationSpecLocked(Landroid/view/MagnificationSpec;)V

    goto :goto_0

    .line 1637
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$SpecAnimationBridge;->sendEndCallbackMainThread(Z)V

    .line 1639
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
