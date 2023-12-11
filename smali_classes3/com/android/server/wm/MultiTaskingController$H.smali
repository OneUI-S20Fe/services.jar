.class public final Lcom/android/server/wm/MultiTaskingController$H;
.super Landroid/os/Handler;
.source "MultiTaskingController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/MultiTaskingController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/MultiTaskingController;Landroid/os/Looper;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    .line 921
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 926
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 990
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmNotifyWallpaperVisibilityChanged(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$mforAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 987
    :pswitch_1
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmNotifyStartHomeAnimation(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$mforAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 984
    :pswitch_2
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmNotifyFinishRecentsAnimation(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$mforAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 981
    :pswitch_3
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmNotifyStartRecentsAnimation(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$mforAllRemoteAppTransitionListeners(Lcom/android/server/wm/MultiTaskingController;Lcom/android/server/wm/MultiTaskingController$AppTransitionConsumer;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 967
    :pswitch_4
    const-class p0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    if-nez p0, :cond_0

    .line 970
    invoke-static {}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: can\'t find localService, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 973
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 974
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 975
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->onSecuredAppLaunched(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 948
    :pswitch_5
    const-class p0, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;

    if-nez p0, :cond_2

    .line 951
    invoke-static {}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: can\'t find localService, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 954
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 955
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 956
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 958
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;->onSecuredAppLaunched(ILjava/lang/String;)V

    goto :goto_3

    .line 960
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;->onSecuredAppRemoved(ILjava/lang/String;)V

    goto :goto_3

    .line 930
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 931
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 932
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    .line 933
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 934
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$H;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/FreeformController;->setFreeformWindowingModeByCornerGestureLocked(IILandroid/graphics/Rect;)V

    .line 936
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 938
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_CORNER_GESTURE_SA_LOGGING:Z

    if-eqz p0, :cond_6

    const-string p0, "2004"

    const-string p1, "From Gesture"

    .line 939
    invoke-static {p0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 936
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
