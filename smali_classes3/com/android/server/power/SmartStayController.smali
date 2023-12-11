.class public Lcom/android/server/power/SmartStayController;
.super Ljava/lang/Object;
.source "SmartStayController.java"


# instance fields
.field public final mClock:Lcom/android/server/power/SmartStayController$Clock;

.field public final mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mFaceDetected:Z

.field public final mInjector:Lcom/android/server/power/SmartStayController$Injector;

.field public final mLock:Ljava/lang/Object;

.field public final mOnFaceDetected:Ljava/lang/Runnable;

.field public final mSmartFaceCallback:Lcom/android/server/power/SmartStayController$SmartFaceCallback;

.field public final mSmartFaceManagerWrapper:Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

.field public mSmartStayEnabled:Z

.field public mSmartStayHandler:Landroid/os/Handler;

.field public mSmartStayHandlerThread:Landroid/os/HandlerThread;

.field public mUserActivitySummary:I

.field public mWakefulness:I


# direct methods
.method public static synthetic $r8$lambda$FSYESit_A4SGNAxtKL52lLMTKM8(Lcom/android/server/power/SmartStayController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/SmartStayController;->lambda$updateUserActivity$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceDetectRequested(Lcom/android/server/power/SmartStayController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/SmartStayController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/SmartStayController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserActivitySummary(Lcom/android/server/power/SmartStayController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/SmartStayController;->mUserActivitySummary:I

    return p0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/android/server/power/SmartStayController$Injector;

    invoke-direct {v0}, Lcom/android/server/power/SmartStayController$Injector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/power/SmartStayController;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Runnable;Lcom/android/server/power/SmartStayController$Injector;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Runnable;Lcom/android/server/power/SmartStayController$Injector;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    .line 64
    new-instance v0, Lcom/android/server/power/SmartStayController$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/SmartStayController$1;-><init>(Lcom/android/server/power/SmartStayController;)V

    iput-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartFaceCallback:Lcom/android/server/power/SmartStayController$SmartFaceCallback;

    .line 85
    iput-object p1, p0, Lcom/android/server/power/SmartStayController;->mLock:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Lcom/android/server/power/SmartStayController;->mInjector:Lcom/android/server/power/SmartStayController$Injector;

    .line 87
    iput-object p3, p0, Lcom/android/server/power/SmartStayController;->mOnFaceDetected:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p4}, Lcom/android/server/power/SmartStayController$Injector;->createClock()Lcom/android/server/power/SmartStayController$Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/SmartStayController;->mClock:Lcom/android/server/power/SmartStayController$Clock;

    .line 90
    invoke-virtual {p4, p2, p1}, Lcom/android/server/power/SmartStayController$Injector;->createSmartFaceManagerWrapper(Landroid/content/Context;Lcom/android/server/power/SmartStayController$Clock;)Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/SmartStayController;->mSmartFaceManagerWrapper:Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic lambda$updateUserActivity$0()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartFaceManagerWrapper:Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    iget-object p0, p0, Lcom/android/server/power/SmartStayController;->mSmartFaceCallback:Lcom/android/server/power/SmartStayController$SmartFaceCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->handleSmartStay(Lcom/android/server/power/SmartStayController$SmartFaceCallback;)V

    return-void
.end method


# virtual methods
.method public final cancelFaceDetect()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iput-boolean v1, p0, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    return-void
.end method

.method public checkFaceDetectLocked()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    if-eqz v0, :cond_0

    const-string v0, "SmartStayController"

    const-string v1, "UserActivityState : poke userActivity (face detected)"

    .line 132
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mOnFaceDetected:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/android/server/power/SmartStayController;->cancelFaceDetect()V

    :cond_1
    return-void
.end method

.method public dumpInternal(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "Smart Stay:"

    .line 187
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  USE_SMART_STAY: true"

    .line 188
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSmartStayEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  SmartStayDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/SmartStayController;->mSmartFaceManagerWrapper:Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    invoke-virtual {v1}, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->getSmartStayCheckDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mFaceDetectRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  PREVENT_BAD_CURRENT_CONSUMPTION: true"

    .line 192
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onUserActivity()V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/server/power/SmartStayController;->cancelFaceDetect()V

    return-void
.end method

.method public onWakefulnessChangeStarted(I)V
    .locals 1

    .line 147
    iput p1, p0, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/server/power/SmartStayController;->cancelFaceDetect()V

    :cond_0
    return-void
.end method

.method public setSmartStayLocked(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p2}, Lcom/android/server/power/SmartStayController;->startSmartStayLocked(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/SmartStayController;->stopSmartStayLocked()V

    :goto_0
    return-void
.end method

.method public final startSmartStayLocked(I)V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    const-string v1, "SmartStayController"

    if-eqz v0, :cond_0

    const-string p0, "SmartStay already started"

    .line 104
    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "SmartStay start!"

    .line 107
    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    .line 110
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mInjector:Lcom/android/server/power/SmartStayController$Injector;

    const-string/jumbo v1, "smart stay"

    invoke-virtual {v0, v1}, Lcom/android/server/power/SmartStayController$Injector;->createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandler:Landroid/os/Handler;

    .line 114
    iput p1, p0, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    return-void
.end method

.method public final stopSmartStayLocked()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "SmartStayController"

    const-string v1, "SmartStay stop"

    .line 119
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayEnabled:Z

    .line 121
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 123
    iget-object v0, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 124
    iput-object v1, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandlerThread:Landroid/os/HandlerThread;

    .line 126
    invoke-virtual {p0}, Lcom/android/server/power/SmartStayController;->cancelFaceDetect()V

    :cond_0
    return-void
.end method

.method public updateUserActivity(JJII)J
    .locals 4

    .line 160
    iput p5, p0, Lcom/android/server/power/SmartStayController;->mUserActivitySummary:I

    .line 161
    iget v0, p0, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    and-int/2addr p5, v1

    if-nez p5, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p5, p0, Lcom/android/server/power/SmartStayController;->mSmartFaceManagerWrapper:Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    .line 166
    invoke-virtual {p5}, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;->getSmartStayCheckDuration()J

    move-result-wide v2

    sub-long v2, p3, v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    return-wide v2

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide p3

    :cond_2
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_3

    return-wide p3

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object p1, p0, Lcom/android/server/power/SmartStayController;->mSmartStayHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/power/SmartStayController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/power/SmartStayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/SmartStayController;)V

    iget-object p0, p0, Lcom/android/server/power/SmartStayController;->mClock:Lcom/android/server/power/SmartStayController$Clock;

    .line 182
    invoke-interface {p0}, Lcom/android/server/power/SmartStayController$Clock;->uptimeMillis()J

    move-result-wide p5

    .line 181
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-wide p3
.end method
