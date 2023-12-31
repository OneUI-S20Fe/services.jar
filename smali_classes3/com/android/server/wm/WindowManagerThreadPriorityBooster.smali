.class public Lcom/android/server/wm/WindowManagerThreadPriorityBooster;
.super Lcom/android/server/ThreadPriorityBooster;
.source "WindowManagerThreadPriorityBooster.java"


# instance fields
.field public final mAnimationThreadId:I

.field public mAppTransitionRunning:Z

.field public mBoundsAnimationRunning:Z

.field public final mLock:Ljava/lang/Object;

.field public final mSurfaceAnimationThreadId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x4

    const/4 v1, 0x5

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/server/ThreadPriorityBooster;-><init>(II)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mLock:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/android/server/AnimationThread;->get()Lcom/android/server/AnimationThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAnimationThreadId:I

    .line 49
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->get()Lcom/android/server/wm/SurfaceAnimationThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mSurfaceAnimationThreadId:I

    return-void
.end method


# virtual methods
.method public boost()V
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAnimationThreadId:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mSurfaceAnimationThreadId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/android/server/ThreadPriorityBooster;->boost()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAnimationThreadId:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mSurfaceAnimationThreadId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/android/server/ThreadPriorityBooster;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppTransitionRunning(Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAppTransitionRunning:Z

    if-eq v1, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAppTransitionRunning:Z

    .line 79
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->updatePriorityLocked()V

    .line 81
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

.method public final updatePriorityLocked()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAppTransitionRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mBoundsAnimationRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0xa

    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/ThreadPriorityBooster;->setBoostToPriority(I)V

    .line 98
    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAnimationThreadId:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 99
    iget p0, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mSurfaceAnimationThreadId:I

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
