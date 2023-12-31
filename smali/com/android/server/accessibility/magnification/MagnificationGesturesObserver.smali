.class public Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;
.super Ljava/lang/Object;
.source "MagnificationGesturesObserver.java"

# interfaces
.implements Lcom/android/server/accessibility/magnification/GesturesObserver$Listener;


# static fields
.field public static final DBG:Z


# instance fields
.field public final mCallback:Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;

.field public mDelayedEventQueue:Ljava/util/List;

.field public final mGesturesObserver:Lcom/android/server/accessibility/magnification/GesturesObserver;

.field public mLastDownEventTime:J

.field public mLastEvent:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MagnificationGesturesObserver"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->DBG:Z

    return-void
.end method

.method public varargs constructor <init>(Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;[Lcom/android/server/accessibility/gestures/GestureMatcher;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastDownEventTime:J

    .line 96
    new-instance v0, Lcom/android/server/accessibility/magnification/GesturesObserver;

    invoke-direct {v0, p0, p2}, Lcom/android/server/accessibility/magnification/GesturesObserver;-><init>(Lcom/android/server/accessibility/magnification/GesturesObserver$Listener;[Lcom/android/server/accessibility/gestures/GestureMatcher;)V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mGesturesObserver:Lcom/android/server/accessibility/magnification/GesturesObserver;

    .line 97
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;

    return-void
.end method


# virtual methods
.method public final cacheDelayedMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 1

    .line 183
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastEvent:Landroid/view/MotionEvent;

    .line 185
    invoke-static {p1, p2, p3}, Lcom/android/server/accessibility/magnification/MotionEventInfo;->obtain(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Lcom/android/server/accessibility/magnification/MotionEventInfo;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    if-nez p2, :cond_0

    .line 188
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 159
    sget-boolean v0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->DBG:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagnificationGesturesObserver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->recycleLastEvent()V

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastDownEventTime:J

    .line 164
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MotionEventInfo;

    .line 166
    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MotionEventInfo;->recycle()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final notifyDetectionCancel()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    .line 150
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;

    iget-wide v2, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastDownEventTime:J

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;->onGestureCancelled(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->clear()V

    return-void
.end method

.method public onGestureCancelled(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 141
    sget-boolean p2, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->DBG:Z

    if-eqz p2, :cond_0

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onGestureCancelled:  event = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagnificationGesturesObserver"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->notifyDetectionCancel()V

    return-void
.end method

.method public onGestureCompleted(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 6

    .line 128
    sget-boolean p3, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->DBG:Z

    if-eqz p3, :cond_0

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onGestureCompleted: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/accessibility/magnification/MagnificationGestureMatcher;->gestureIdToString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " event = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MagnificationGesturesObserver"

    invoke-static {p4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;

    iget-wide v2, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastDownEventTime:J

    move v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;->onGestureCompleted(IJLjava/util/List;Landroid/view/MotionEvent;)V

    .line 136
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->clear()V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 111
    sget-boolean v0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->DBG:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectGesture: event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagnificationGesturesObserver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->cacheDelayedMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 115
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;->shouldStopDetection(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->notifyDetectionCancel()V

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastDownEventTime:J

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mGesturesObserver:Lcom/android/server/accessibility/magnification/GesturesObserver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/GesturesObserver;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final recycleLastEvent()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mLastEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagnificationGesturesObserver{mDelayedEventQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;->mDelayedEventQueue:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
