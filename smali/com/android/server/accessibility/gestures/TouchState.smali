.class public Lcom/android/server/accessibility/gestures/TouchState;
.super Ljava/lang/Object;
.source "TouchState.java"


# instance fields
.field public mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

.field public mDisplayId:I

.field public mInjectedPointersDown:I

.field public mLastInjectedDownEventTime:J

.field public mLastInjectedHoverEvent:Landroid/view/MotionEvent;

.field public mLastInjectedHoverEventForClick:Landroid/view/MotionEvent;

.field public mLastReceivedEvent:Landroid/view/MotionEvent;

.field public mLastReceivedPolicyFlags:I

.field public mLastReceivedRawEvent:Landroid/view/MotionEvent;

.field public mLastTouchedWindowId:I

.field public final mReceivedPointerTracker:Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

.field public mServiceDetectsGestures:Z

.field public mServiceDetectsGesturesRequested:Z

.field public mState:I


# direct methods
.method public constructor <init>(ILcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    .line 93
    iput-boolean v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGestures:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGesturesRequested:Z

    .line 101
    iput p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mDisplayId:I

    .line 102
    iput-object p2, p0, Lcom/android/server/accessibility/gestures/TouchState;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 103
    new-instance p1, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    invoke-direct {p1, p0}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;-><init>(Lcom/android/server/accessibility/gestures/TouchState;)V

    iput-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mReceivedPointerTracker:Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    return-void
.end method

.method public static getStateSymbolicName(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "STATE_GESTURE_DETECTING"

    return-object p0

    :cond_1
    const-string p0, "STATE_DELEGATING"

    return-object p0

    :cond_2
    const-string p0, "STATE_DRAGGING"

    return-object p0

    :cond_3
    const-string p0, "STATE_TOUCH_EXPLORING"

    return-object p0

    :cond_4
    const-string p0, "STATE_TOUCH_INTERACTING"

    return-object p0

    :cond_5
    const-string p0, "STATE_CLEAR"

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    .line 109
    iget-boolean v1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGesturesRequested:Z

    iput-boolean v1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGestures:Z

    .line 111
    iget-object v1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedEvent:Landroid/view/MotionEvent;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mReceivedPointerTracker:Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    invoke-virtual {v1}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;->clear()V

    .line 116
    iput v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    return-void
.end method

.method public getInjectedPointerDownCount()I
    .locals 0

    .line 370
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getInjectedPointersDown()I
    .locals 0

    .line 375
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    return p0
.end method

.method public getLastInjectedDownEventTime()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedDownEventTime:J

    return-wide v0
.end method

.method public getLastInjectedHoverEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public getLastInjectedHoverEventForClick()Landroid/view/MotionEvent;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEventForClick:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public getLastReceivedEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public getLastReceivedPolicyFlags()I
    .locals 0

    .line 346
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedPolicyFlags:I

    return p0
.end method

.method public getLastReceivedRawEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedRawEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public getLastTouchedWindowId()I
    .locals 0

    .line 365
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastTouchedWindowId:I

    return p0
.end method

.method public getReceivedPointerTracker()Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mReceivedPointerTracker:Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    return p0
.end method

.method public isClear()Z
    .locals 0

    .line 309
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDelegating()Z
    .locals 1

    .line 270
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDragging()Z
    .locals 1

    .line 288
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGestureDetecting()Z
    .locals 1

    .line 279
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInjectedPointerDown(I)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 386
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServiceDetectingGestures()Z
    .locals 0

    .line 395
    iget-boolean p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGestures:Z

    return p0
.end method

.method public isTouchExploring()Z
    .locals 1

    .line 261
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchInteracting()Z
    .locals 1

    .line 297
    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInjectedAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_5

    const/16 v0, 0x400

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x100000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x200000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->startTouchInteracting()V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->clear()V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->startGestureDetecting()V

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->startTouchInteracting()V

    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->startTouchExploring()V

    :goto_0
    return-void
.end method

.method public onInjectedMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEvent:Landroid/view/MotionEvent;

    .line 174
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEventForClick:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 177
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEventForClick:Landroid/view/MotionEvent;

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 157
    :cond_5
    iget p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    not-int v0, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    if-nez p1, :cond_7

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedDownEventTime:J

    goto :goto_0

    .line 152
    :cond_6
    iget v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mInjectedPointersDown:I

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedDownEventTime:J

    .line 180
    :cond_7
    :goto_0
    sget-boolean p1, Lcom/android/server/accessibility/gestures/TouchExplorer;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Injected pointer:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TouchState"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public onReceivedAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const p1, 0x8000

    if-eq v0, p1, :cond_2

    const/high16 p1, 0x200000

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->moveNonProxyTopFocusedDisplayToTopIfNeeded()V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastTouchedWindowId:I

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEventForClick:Landroid/view/MotionEvent;

    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastInjectedHoverEventForClick:Landroid/view/MotionEvent;

    :cond_3
    const/4 p1, -0x1

    .line 196
    iput p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastTouchedWindowId:I

    :goto_0
    return-void
.end method

.method public onReceivedMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->isClear()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/TouchState;->clear()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedRawEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedEvent:Landroid/view/MotionEvent;

    .line 135
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedRawEvent:Landroid/view/MotionEvent;

    .line 136
    iput p3, p0, Lcom/android/server/accessibility/gestures/TouchState;->mLastReceivedPolicyFlags:I

    .line 137
    iget-object p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mReceivedPointerTracker:Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setServiceDetectsGestures(Z)V
    .locals 2

    .line 400
    sget-boolean v0, Lcom/android/server/accessibility/gestures/TouchExplorer;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "serviceDetectsGestures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchState"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGesturesRequested:Z

    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 250
    iget v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 251
    :cond_0
    sget-boolean v0, Lcom/android/server/accessibility/gestures/TouchExplorer;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    invoke-static {v1}, Lcom/android/server/accessibility/gestures/TouchState;->getStateSymbolicName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/accessibility/gestures/TouchState;->getStateSymbolicName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchState"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_1
    iput p1, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    .line 255
    iget-boolean v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mServiceDetectsGestures:Z

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mDisplayId:I

    invoke-virtual {v0, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onTouchStateChanged(II)Z

    :cond_2
    return-void
.end method

.method public startDelegating()V
    .locals 1

    const/4 v0, 0x4

    .line 275
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    return-void
.end method

.method public startDragging()V
    .locals 1

    const/4 v0, 0x3

    .line 293
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    return-void
.end method

.method public startGestureDetecting()V
    .locals 1

    const/4 v0, 0x5

    .line 284
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    return-void
.end method

.method public startTouchExploring()V
    .locals 1

    const/4 v0, 0x2

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    return-void
.end method

.method public startTouchInteracting()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/gestures/TouchState;->setState(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchState { mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/accessibility/gestures/TouchState;->mState:I

    invoke-static {p0}, Lcom/android/server/accessibility/gestures/TouchState;->getStateSymbolicName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
