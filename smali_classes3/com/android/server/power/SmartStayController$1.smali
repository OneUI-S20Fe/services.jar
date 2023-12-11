.class public Lcom/android/server/power/SmartStayController$1;
.super Ljava/lang/Object;
.source "SmartStayController.java"

# interfaces
.implements Lcom/android/server/power/SmartStayController$SmartFaceCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/SmartStayController;


# direct methods
.method public constructor <init>(Lcom/android/server/power/SmartStayController;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/server/power/SmartStayController$1;->this$0:Lcom/android/server/power/SmartStayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(JJZ)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/android/server/power/SmartStayController$1;->this$0:Lcom/android/server/power/SmartStayController;

    invoke-static {p1}, Lcom/android/server/power/SmartStayController;->-$$Nest$fgetmLock(Lcom/android/server/power/SmartStayController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 68
    :try_start_0
    iget-object p2, p0, Lcom/android/server/power/SmartStayController$1;->this$0:Lcom/android/server/power/SmartStayController;

    iget p3, p2, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    invoke-static {p2}, Lcom/android/server/power/SmartStayController;->-$$Nest$fgetmFaceDetectRequested(Lcom/android/server/power/SmartStayController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/power/SmartStayController$1;->this$0:Lcom/android/server/power/SmartStayController;

    invoke-static {p2}, Lcom/android/server/power/SmartStayController;->-$$Nest$fgetmUserActivitySummary(Lcom/android/server/power/SmartStayController;)I

    move-result p2

    and-int/2addr p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/SmartStayController$1;->this$0:Lcom/android/server/power/SmartStayController;

    iput-boolean p5, p0, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    .line 74
    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    const-string p0, "SmartStayController"

    const-string p2, "handleSmartStay : cancelled"

    .line 70
    invoke-static {p0, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
