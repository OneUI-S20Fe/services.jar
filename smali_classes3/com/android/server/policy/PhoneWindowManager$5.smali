.class public Lcom/android/server/policy/PhoneWindowManager$5;
.super Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;
.source "PhoneWindowManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 2602
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppTransitionCancelledLocked(Z)V
    .locals 2

    .line 2614
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/policy/PhoneWindowManager;->handleTransitionForKeyguardLw(ZZ)I

    .line 2618
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmLock(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2619
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterAppTransitionFinished:Z

    .line 2620
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAppTransitionFinishedLocked(Landroid/os/IBinder;)V
    .locals 1

    .line 2625
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmLock(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2626
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterAppTransitionFinished:Z

    if-nez v0, :cond_0

    .line 2627
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2629
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterAppTransitionFinished:Z

    .line 2630
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2632
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2630
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAppTransitionStartingLocked(JJ)I
    .locals 0

    .line 2606
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$5;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleTransitionForKeyguardLw(ZZ)I

    move-result p0

    return p0
.end method
