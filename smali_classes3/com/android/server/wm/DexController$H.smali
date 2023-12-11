.class public final Lcom/android/server/wm/DexController$H;
.super Landroid/os/Handler;
.source "DexController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexController;Landroid/os/Looper;)V
    .locals 0

    .line 2542
    iput-object p1, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    .line 2543
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 2548
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2644
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 2645
    iget v0, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2646
    iget-object p1, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    .line 2647
    iget-object v2, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v2}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmDexSnappingCallbacks(Lcom/android/server/wm/DexController;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    monitor-enter v2

    .line 2648
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v3}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmDexSnappingCallbacks(Lcom/android/server/wm/DexController;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2650
    iget-object v4, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v4}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmDexSnappingCallbacks(Lcom/android/server/wm/DexController;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/multiwindow/IDexSnappingCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2652
    :try_start_1
    invoke-interface {v4, v0, p1}, Lcom/samsung/android/multiwindow/IDexSnappingCallback;->onWindowSnappingChanged(ILandroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 2654
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2657
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmDexSnappingCallbacks(Lcom/android/server/wm/DexController;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2658
    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 2634
    :pswitch_2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const v2, 0x103012b

    invoke-direct {p1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2636
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 2637
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x104041c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2636
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2639
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "DexController"

    const-string v1, "handleMessage: START_DEX_HOME"

    .line 2587
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2588
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 2589
    iget p1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2590
    const-class v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    if-nez v0, :cond_1

    const-string p0, "DexController"

    const-string/jumbo p1, "startHomeOnDexDisplay: Cannot found DesktopModeService"

    .line 2593
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2597
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2600
    :try_start_3
    iget-object v3, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v3}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmGlobalLock(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 2601
    :try_start_4
    iget-object v4, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-virtual {v4}, Lcom/android/server/wm/DexController;->hasMinimizedToggleTasksLocked()Z

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 2603
    iget-object v6, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v6}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingController:Lcom/android/server/wm/MultiTaskingController;

    invoke-virtual {v6, p1, v5}, Lcom/android/server/wm/MultiTaskingController;->minimizeAllTasksLocked(IZ)V

    .line 2605
    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v3, "DexController"

    .line 2607
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "START_DEX_HOME: minimizeAll for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2607
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2613
    :try_start_6
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->startHome()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v0, "DexController"

    .line 2615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "START_DEX_HOME: startHome for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2615
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2621
    :try_start_7
    iget-object v2, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v2}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmGlobalLock(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_3

    .line 2623
    :try_start_8
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexController;->restoreToggleTasksToFrontLocked(I)V

    .line 2625
    :cond_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p0, "DexController"

    .line 2627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START_DEX_HOME: restoreToggle for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2627
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    .line 2625
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p0

    const-string p1, "DexController"

    .line 2627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START_DEX_HOME: restoreToggle for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2627
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2629
    throw p0

    :catchall_3
    move-exception p0

    const-string p1, "DexController"

    .line 2615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START_DEX_HOME: startHome for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2615
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2617
    throw p0

    :catchall_4
    move-exception p0

    .line 2605
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p0

    const-string p1, "DexController"

    .line 2607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START_DEX_HOME: minimizeAll for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2607
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    throw p0

    .line 2579
    :pswitch_4
    :try_start_e
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->notifyAppTransitionFinished()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_2

    :catch_1
    const-string p0, "DexController"

    const-string p1, "Failed to notify AppTransitionFinished"

    .line 2581
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2575
    :pswitch_5
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmCheckDexProcess(Lcom/android/server/wm/DexController;)Lcom/android/internal/util/ToBooleanFunction;

    move-result-object p1

    const-string/jumbo v0, "proc_dex_display_disabled"

    invoke-static {p0, p1, v0}, Lcom/android/server/wm/DexController;->-$$Nest$mkillAllProcessIfNeeded(Lcom/android/server/wm/DexController;Lcom/android/internal/util/ToBooleanFunction;Ljava/lang/String;)V

    goto :goto_2

    .line 2572
    :pswitch_6
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmCheckDexPrimayProcess(Lcom/android/server/wm/DexController;)Lcom/android/internal/util/ToBooleanFunction;

    move-result-object p1

    const-string/jumbo v0, "proc_dex_display_enabled"

    invoke-static {p0, p1, v0}, Lcom/android/server/wm/DexController;->-$$Nest$mkillAllProcessIfNeeded(Lcom/android/server/wm/DexController;Lcom/android/internal/util/ToBooleanFunction;Ljava/lang/String;)V

    goto :goto_2

    .line 2564
    :pswitch_7
    iget-object p1, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p1}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmGlobalLock(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object p1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 2565
    :try_start_f
    iget-object v0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DexController$PendingActivityInfo;->transitionFinished()V

    const-string v0, "DexController"

    .line 2566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DISPLAY_REPARENT_TRANSITION_TIMEOUT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v2}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmPendingActivityInfo(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/DexController$PendingActivityInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2568
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->setWaitingTransitionFinished(Ljava/util/ArrayList;)V

    .line 2569
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_2

    :catchall_6
    move-exception p0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    .line 2561
    :pswitch_8
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$mreparentToDisplayAndStartPendingActivity(Lcom/android/server/wm/DexController;)V

    goto :goto_2

    .line 2556
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/DexRestartAppInfo;

    .line 2557
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2558
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/DexController;->-$$Nest$mmoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DexRestartAppInfo;I)V

    goto :goto_2

    .line 2551
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/DexRestartAppInfo;

    .line 2552
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2553
    iget-object p0, p0, Lcom/android/server/wm/DexController$H;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/DexController;->-$$Nest$mKillProcessAndStartActivity(Lcom/android/server/wm/DexController;Lcom/android/server/wm/DexRestartAppInfo;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
