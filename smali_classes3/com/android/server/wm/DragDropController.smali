.class public Lcom/android/server/wm/DragDropController;
.super Ljava/lang/Object;
.source "DragDropController.java"


# instance fields
.field public mCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public mDragSourceTask:Lcom/android/server/wm/Task;

.field public mDragState:Lcom/android/server/wm/DragState;

.field public final mHandler:Landroid/os/Handler;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mUpdateTaskVisibilityAfterDragClosed:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDragState(Lcom/android/server/wm/DragDropController;)Lcom/android/server/wm/DragState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateTaskVisibilityAfterDragClosed(Lcom/android/server/wm/DragDropController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmUpdateTaskVisibilityAfterDragClosed(Lcom/android/server/wm/DragDropController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Looper;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/android/server/wm/DragDropController$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DragDropController$1;-><init>(Lcom/android/server/wm/DragDropController;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 102
    new-instance v0, Lcom/android/server/wm/DragDropController$DragHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/DragDropController$DragHandler;-><init>(Lcom/android/server/wm/DragDropController;Lcom/android/server/wm/WindowManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 3

    const-string v0, "WindowManager"

    const-string v1, "cancelDragAndDrop"

    .line 435
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0, p1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->preCancelDragAndDrop(Landroid/os/IBinder;)V

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v1, :cond_1

    .line 446
    iget-object v2, v1, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 453
    iput-boolean p1, v1, Lcom/android/server/wm/DragState;->mDragResult:Z

    .line 454
    invoke-virtual {v1, p2}, Lcom/android/server/wm/DragState;->cancelDragLocked(Z)V

    .line 455
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postCancelDragAndDrop()V

    return-void

    :cond_0
    :try_start_3
    const-string p1, "WindowManager"

    const-string p2, "cancelDragAndDrop() does not match prepareDrag()"

    .line 447
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cancelDragAndDrop() does not match prepareDrag()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "WindowManager"

    const-string p2, "cancelDragAndDrop() without prepareDrag()"

    .line 442
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cancelDragAndDrop() without prepareDrag()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 457
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postCancelDragAndDrop()V

    .line 458
    throw p1
.end method

.method public dpToPixel(I)F
    .locals 1

    int-to-float p1, p1

    .line 500
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    return p1
.end method

.method public dragDropActiveLocked()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->isClosing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dragRecipientEntered(Landroid/view/IWindow;)V
    .locals 2

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drag into new candidate view @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0, p1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->dragRecipientEntered(Landroid/view/IWindow;)V

    return-void
.end method

.method public dragRecipientExited(Landroid/view/IWindow;)V
    .locals 2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drag from old candidate view @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0, p1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->dragRecipientExited(Landroid/view/IWindow;)V

    return-void
.end method

.method public dropForAccessibility(Landroid/view/IWindow;FF)Z
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 573
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 574
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 576
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v2}, Lcom/android/server/wm/DragState;->isAccessibilityDragDrop()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 577
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/view/IWindow;Z)Lcom/android/server/wm/WindowState;

    move-result-object p1

    .line 579
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DragState;->isWindowNotified(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 580
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 582
    :cond_1
    :try_start_2
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    .line 583
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DragState;->reportDropWindowLock(Landroid/os/IBinder;FF)Z

    move-result p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return p0

    .line 585
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    :catchall_0
    move-exception p0

    .line 586
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v0, :cond_1

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "DragState: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallingWindowToken="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, v0, Lcom/android/server/wm/DragState;->mLocalWin:Landroid/os/IBinder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    iget-object p2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p2}, Lcom/android/server/wm/DragState;->getInputWindowHandle()Landroid/view/InputWindowHandle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " InputWindowHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 713
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " InputSurface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 590
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public getDragSourceTask()Lcom/android/server/wm/Task;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public handleDragEvent()V
    .locals 2

    .line 489
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DND_ANIMATION:Z

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1}, Lcom/android/server/wm/DragState;->isAnimationSet()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0}, Lcom/android/server/wm/DragState;->notifyDownEventLocked()V

    .line 495
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_1

    .line 492
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 495
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public handleMotionEvent(ZFF)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 479
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v1, p2, p3}, Lcom/android/server/wm/DragState;->notifyLocationToEavesdropDragEventWindowLocked(FF)V

    .line 483
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DragState;->updateDragSurfaceLocked(ZFF)V

    .line 484
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public isDragInProgressByRecents()Z
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyDragSplitAppIconHasDrawable(Z)V
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz p0, :cond_0

    .line 597
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DragState;->setDragSplitAppIconHasDrawable(Z)V

    :cond_0
    return-void
.end method

.method public onDragStateClosedLocked(Lcom/android/server/wm/DragState;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const-string v1, "WindowManager"

    if-eq v0, p1, :cond_0

    const-string p0, "Unknown drag state is closed"

    .line 540
    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 543
    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    .line 546
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    const-string v0, "[TWODND] onDragStateClosedLocked"

    .line 547
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    .line 549
    iput-boolean v1, v0, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    .line 550
    iput-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    .line 552
    iget-boolean p1, p0, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    if-eqz p1, :cond_1

    .line 553
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public performDrag(IILandroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 163
    invoke-virtual/range {v0 .. v13}, Lcom/android/server/wm/DragDropController;->performDragWithArea(IILandroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public performDragWithArea(IILandroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/os/IBinder;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v6, p5

    move/from16 v5, p7

    move/from16 v4, p8

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v1, p11

    move-object/from16 v15, p12

    const-string v9, "WindowManager"

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "perform drag: win="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " surface="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " flags="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " data="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " touch("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ") thumb center("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v14, Landroid/os/Binder;

    invoke-direct {v14}, Landroid/os/Binder;-><init>()V

    .line 179
    iget-object v9, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    move-object/from16 v10, p3

    move-object v11, v14

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v18, v14

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    invoke-interface/range {v9 .. v17}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->prePerformDrag(Landroid/view/IWindow;Landroid/os/IBinder;IFFFFLandroid/content/ClipData;)Z

    move-result v9

    .line 184
    :try_start_0
    iget-object v10, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v11, 0x0

    if-nez v9, :cond_1

    :try_start_1
    const-string v0, "WindowManager"

    const-string v1, "IDragDropCallback rejects the performDrag request"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 297
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    :goto_0
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 379
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    return-object v11

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 191
    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_2

    :try_start_4
    const-string v0, "WindowManager"

    const-string v1, "Drag already in progress"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_0

    .line 297
    :try_start_5
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    .line 196
    :cond_2
    :try_start_6
    iget-object v9, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v0, v12}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/view/IWindow;Z)Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 198
    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->canReceiveTouchInput()Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_6

    .line 222
    :cond_3
    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v13, :cond_4

    :try_start_7
    const-string v0, "WindowManager"

    const-string v1, "display content is null"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_0

    .line 297
    :try_start_8
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_0

    :cond_4
    and-int/lit16 v14, v7, 0x200

    if-nez v14, :cond_5

    const v14, 0x3f350481    # 0.7071f

    goto :goto_1

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 230
    :goto_1
    :try_start_9
    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v15

    .line 231
    new-instance v16, Landroid/os/Binder;

    invoke-direct/range {v16 .. v16}, Landroid/os/Binder;-><init>()V

    .line 232
    new-instance v11, Lcom/android/server/wm/DragState;

    iget-object v12, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    move-object v1, v11

    move-object v2, v12

    move v12, v3

    move-object/from16 v3, p0

    move v12, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move/from16 v6, p4

    move v0, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/DragState;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DragDropController;Landroid/os/IBinder;Landroid/view/SurfaceControl;ILandroid/os/IBinder;)V

    iput-object v11, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v1, p1

    .line 234
    :try_start_a
    iput v1, v11, Lcom/android/server/wm/DragState;->mPid:I

    move/from16 v1, p2

    .line 235
    iput v1, v11, Lcom/android/server/wm/DragState;->mUid:I

    .line 236
    iput v14, v11, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    .line 237
    iget v1, v9, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    iput v1, v11, Lcom/android/server/wm/DragState;->mAnimatedScale:F

    move-object/from16 v1, v18

    .line 238
    iput-object v1, v11, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    .line 239
    iput-object v13, v11, Lcom/android/server/wm/DragState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    move-object/from16 v2, p11

    .line 240
    iput-object v2, v11, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    const/4 v3, 0x0

    .line 244
    iput-boolean v3, v8, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    and-int/lit16 v3, v0, 0x100

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 246
    iget-object v3, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_6

    .line 247
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const-string v5, "WindowManager"

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TWODND] Set DragSourceTask="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iput-boolean v4, v3, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    .line 251
    iput-object v3, v8, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    .line 256
    :cond_7
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_DND_OBJECT_CAPTURE:Z

    if-eqz v3, :cond_8

    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object/from16 v3, p12

    if-eqz v3, :cond_8

    .line 259
    iget-object v5, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean v4, v5, Lcom/android/server/wm/DragState;->mIsObjectCapture:Z

    .line 260
    iput-object v3, v5, Lcom/android/server/wm/DragState;->mObjectCaptureRect:Landroid/graphics/RectF;

    :cond_8
    and-int/lit16 v3, v0, 0x400

    if-nez v3, :cond_11

    .line 265
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 266
    iget-object v5, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    iget-object v6, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v7, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v11, v9, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    invoke-interface {v5, v6, v3, v7, v11}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->registerInputChannel(Lcom/android/server/wm/DragState;Landroid/view/Display;Lcom/android/server/input/InputManagerService;Landroid/view/InputChannel;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 272
    iget-object v5, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/wm/DragState;->mCallingPackageName:Ljava/lang/String;

    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 278
    invoke-virtual/range {p11 .. p11}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->setDragFromRecent()V

    .line 279
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean v4, v0, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    :cond_9
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 304
    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_e
    const-string v3, "WindowManager"

    const-string v5, "Exception thrown while waiting for touch focus transfer"

    .line 307
    invoke-static {v3, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 311
    :goto_3
    iget-object v3, v8, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v0, :cond_a

    :try_start_f
    const-string v0, "WindowManager"

    const-string v1, "Unable to transfer touch focus"

    .line 313
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0}, Lcom/android/server/wm/DragState;->closeLocked()V

    .line 315
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 379
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    const/4 v1, 0x0

    return-object v1

    .line 318
    :cond_a
    :try_start_10
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v5, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    move/from16 v6, p7

    .line 319
    invoke-virtual {v0, v6, v12}, Lcom/android/server/wm/DragState;->broadcastDragStartedLocked(FF)V

    .line 320
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Lcom/android/server/wm/DragState;->overridePointerIconLocked(I)V

    .line 322
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    move/from16 v9, p9

    move v7, v12

    iput v9, v0, Lcom/android/server/wm/DragState;->mThumbOffsetX:F

    move/from16 v10, p10

    .line 323
    iput v10, v0, Lcom/android/server/wm/DragState;->mThumbOffsetY:F

    .line 326
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DND_ANIMATION:Z

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    const-string v0, "WindowManager"

    .line 327
    invoke-virtual/range {p11 .. p11}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ClipDescription;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual/range {p11 .. p11}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v11, "image/*"

    invoke-virtual {v0, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 330
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/server/wm/DragState;->mMimeType:I

    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual/range {p11 .. p11}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string/jumbo v2, "text/*"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput v4, v0, Lcom/android/server/wm/DragState;->mMimeType:I

    .line 341
    :cond_c
    :goto_4
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 343
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 344
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getMagnificationSpec()Landroid/view/MagnificationSpec;

    move-result-object v2

    if-eqz v2, :cond_e

    sub-float v9, v6, v9

    .line 348
    iget v11, v2, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v9, v11

    iget v12, v2, Landroid/view/MagnificationSpec;->offsetX:F

    add-float/2addr v9, v12

    float-to-int v9, v9

    sub-float v10, v7, v10

    mul-float/2addr v10, v11

    .line 349
    iget v11, v2, Landroid/view/MagnificationSpec;->offsetY:F

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v9, v9

    int-to-float v10, v10

    .line 351
    invoke-virtual {v0, v5, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 352
    iget v2, v2, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {v0, v5, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_5

    :cond_d
    sub-float v2, v6, v9

    sub-float v9, v7, v10

    .line 355
    invoke-virtual {v0, v5, v2, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 359
    :cond_e
    :goto_5
    iget-object v2, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget v2, v2, Lcom/android/server/wm/DragState;->mOriginalAlpha:F

    invoke-virtual {v0, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 360
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 361
    invoke-virtual {v13, v0, v5}, Lcom/android/server/wm/DisplayContent;->reparentToOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 363
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_DND_ANIMATION:Z

    if-eqz v2, :cond_f

    .line 364
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 367
    :cond_f
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/wm/DragState;->updateDragSurfaceLocked(ZFF)V

    .line 369
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DND_ANIMATION:Z

    if-eqz v0, :cond_10

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DragDropController;->handleDragEvent()V

    .line 376
    :cond_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 379
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    return-object v1

    :catchall_1
    move-exception v0

    .line 376
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_11
    move/from16 v6, p7

    move v7, v12

    .line 285
    :try_start_14
    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {v0, v6, v7}, Lcom/android/server/wm/DragState;->broadcastDragStartedLocked(FF)V

    .line 288
    iget-object v0, v9, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DragDropController;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    const v3, 0xea60

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 288
    invoke-virtual {v8, v4, v0, v2, v3}, Lcom/android/server/wm/DragDropController;->sendTimeoutMessage(ILjava/lang/Object;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 297
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 379
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    return-object v1

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    :try_start_16
    const-string v0, "WindowManager"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad requesting window "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p5, :cond_13

    .line 297
    :try_start_17
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl;->release()V

    :cond_13
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 379
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object v0, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    const/4 v1, 0x0

    return-object v1

    :catchall_3
    move-exception v0

    move-object/from16 v6, p5

    :goto_7
    if-eqz v6, :cond_14

    .line 297
    :try_start_18
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->release()V

    .line 299
    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    .line 300
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    .line 379
    iget-object v1, v8, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postPerformDrag()V

    .line 380
    throw v0
.end method

.method public registerCallback(Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;)V
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public reportDropResult(Landroid/view/IWindow;Z)V
    .locals 4

    .line 384
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "WindowManager"

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drop result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " reported by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->preReportDropResult(Landroid/view/IWindow;Z)V

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v2, :cond_0

    const-string p1, "WindowManager"

    const-string p2, "Drop result given but no drag in progress"

    .line 395
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    return-void

    .line 399
    :cond_0
    :try_start_2
    iget-object v2, v2, Lcom/android/server/wm/DragState;->mToken:Landroid/os/IBinder;

    if-ne v2, v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/view/IWindow;Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "WindowManager"

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad result-reporting window "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    monitor-exit v1

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean p2, p1, Lcom/android/server/wm/DragState;->mDragResult:Z

    if-eqz p2, :cond_2

    .line 417
    invoke-virtual {p1, v0}, Lcom/android/server/wm/DragState;->targetInterceptsGlobalDrag(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    if-eqz p2, :cond_3

    .line 421
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isEavesdropDragEvent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 422
    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-boolean v3, p1, Lcom/android/server/wm/DragState;->mRelinquishDragSurfaceToDropTarget:Z

    .line 423
    iget p2, p1, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 p2, p2, -0x801

    iput p2, p1, Lcom/android/server/wm/DragState;->mFlags:I

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p1}, Lcom/android/server/wm/DragState;->endDragLocked()V

    .line 427
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    return-void

    :cond_4
    :try_start_4
    const-string p2, "WindowManager"

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid drop-result claim by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "reportDropResult() by non-recipient"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 427
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 429
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;

    invoke-interface {p0}, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;->postReportDropResult()V

    .line 430
    throw p1
.end method

.method public reportDropWindow(Landroid/os/IBinder;FF)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v0, :cond_0

    const-string p0, "WindowManager"

    const-string p1, "Drag state is closed."

    .line 561
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DragState;->reportDropWindowLock(Landroid/os/IBinder;FF)Z

    .line 567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public sendDragStartedIfNeededLocked(Lcom/android/server/wm/WindowState;Z)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DragState;->sendDragStartedIfNeededLocked(Lcom/android/server/wm/WindowState;Z)V

    return-void
.end method

.method public sendHandlerMessage(ILjava/lang/Object;)V
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendTimeoutMessage(ILjava/lang/Object;J)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 532
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setDragSurfaceToOverlay(Z)V
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 691
    iget-object p0, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, v0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 692
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getOverlayLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 691
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getWindowEavesdropDragEvent()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 695
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 696
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object v0, p0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 697
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 696
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_0
    return-void
.end method

.method public setUpdateTaskVisibilityAfterDragClosed(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    return-void
.end method

.method public updateClipData(Landroid/content/ClipData;I)V
    .locals 3

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DragDropController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-nez v1, :cond_0

    const-string p0, "WindowManager"

    const-string/jumbo p1, "updateClipData: there is no clipdata to be updated."

    .line 133
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 137
    :cond_0
    :try_start_2
    iget v2, v1, Lcom/android/server/wm/DragState;->mUid:I

    if-ne v2, p2, :cond_3

    .line 138
    iget-object p2, v1, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    .line 140
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iput-object p1, v2, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    if-le v1, p2, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/android/server/wm/DragState;->notifyUpdateClipDataLocked()V

    .line 145
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DragState;->restartDragLocked(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    const-string p2, "WindowManager"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateClipData: wrong clipdata mData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mData:Landroid/content/ClipData;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " data="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p0, "WindowManager"

    const-string/jumbo p1, "updateClipData: caller\'s uid is not valid."

    .line 150
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "WindowManager"

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateClipData: exception e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
