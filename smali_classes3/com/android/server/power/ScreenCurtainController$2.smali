.class public Lcom/android/server/power/ScreenCurtainController$2;
.super Ljava/lang/Object;
.source "ScreenCurtainController.java"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/ScreenCurtainController;


# direct methods
.method public constructor <init>(Lcom/android/server/power/ScreenCurtainController;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldStateChanged(Z)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {v0}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fgetmLock(Lcom/android/server/power/ScreenCurtainController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {v1}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fgetmFolded(Lcom/android/server/power/ScreenCurtainController;)Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {v1, p1}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fputmFolded(Lcom/android/server/power/ScreenCurtainController;Z)V

    .line 445
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {p1}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fgetmScreenCurtainEnabled(Lcom/android/server/power/ScreenCurtainController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {p1}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fgetmHandler(Lcom/android/server/power/ScreenCurtainController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {v1}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fgetmHandler(Lcom/android/server/power/ScreenCurtainController;)Landroid/os/Handler;

    move-result-object v1

    .line 448
    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    invoke-static {p0}, Lcom/android/server/power/ScreenCurtainController;->-$$Nest$fgetmFolded(Lcom/android/server/power/ScreenCurtainController;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FOLD"

    goto :goto_0

    :cond_0
    const-string p0, "UNFOLD"

    :goto_0
    const/4 v2, 0x1

    .line 447
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 446
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 452
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

.method public onTableModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
