.class public Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;
.super Landroid/os/Handler;
.source "SystemEventListener.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/SystemEventListener;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/SystemEventListener;Landroid/os/Looper;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    .line 431
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 436
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 503
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmTimeOrTimeZoneChangedListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemEventListener$TimeOrTimeZoneChangedListener;

    .line 504
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SystemEventListener$TimeOrTimeZoneChangedListener;->onTimeOrTimeZoneChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :pswitch_1
    iget-object p1, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p1}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/SystemEventListener;)Lcom/android/server/chimera/SystemRepository;

    move-result-object p1

    const-string v0, "SystemEventListener"

    const-string v1, "MSG_ONE_HOUR_TIMER"

    invoke-interface {p1, v0, v1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p1}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmOneHourTimerListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemEventListener$OneHourTimerListener;

    .line 510
    invoke-interface {v0}, Lcom/android/server/chimera/SystemEventListener$OneHourTimerListener;->onOneHourTimer()V

    goto :goto_1

    .line 512
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-virtual {p0}, Lcom/android/server/chimera/SystemEventListener;->startOneHourTimer()V

    goto/16 :goto_f

    .line 498
    :pswitch_2
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmCameraStateListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$CameraStateListener;

    .line 499
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$CameraStateListener;->onCameraClose()V

    goto :goto_2

    .line 493
    :pswitch_3
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmCameraStateListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$CameraStateListener;

    .line 494
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$CameraStateListener;->onCameraOpen()V

    goto :goto_3

    .line 483
    :pswitch_4
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmAppLaunchIntentListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;

    .line 484
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;->onAppLaunchIntent(Ljava/lang/String;)V

    goto :goto_4

    .line 488
    :pswitch_5
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmDeviceIdleListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;

    .line 489
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;->onDeviceIdle()V

    goto :goto_5

    .line 463
    :pswitch_6
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmAppLaunchListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;

    .line 464
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;->onAppLaunched(Ljava/lang/String;)V

    goto :goto_6

    .line 478
    :pswitch_7
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmMediaScanFinishedListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$MediaScanFinishedListener;

    .line 479
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$MediaScanFinishedListener;->onMediaScanFinished()V

    goto :goto_7

    .line 473
    :pswitch_8
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmCarModeChangeListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;

    const/4 v0, 0x0

    .line 474
    invoke-interface {p1, v0}, Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;->onCarModeChanged(Z)V

    goto :goto_8

    .line 468
    :pswitch_9
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmCarModeChangeListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;

    const/4 v0, 0x1

    .line 469
    invoke-interface {p1, v0}, Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;->onCarModeChanged(Z)V

    goto :goto_9

    .line 458
    :pswitch_a
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmHomeLaunchListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;

    .line 459
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;->onHomeLaunched()V

    goto :goto_a

    .line 453
    :pswitch_b
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmLmkdEventListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;

    .line 454
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;->onLmkdEventTriggered(II)V

    goto :goto_b

    .line 443
    :pswitch_c
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmPmmStateChangeListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;

    .line 444
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;->onPmmStateChanged(I)V

    goto :goto_c

    .line 438
    :pswitch_d
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmBottleNeckHintListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;

    .line 439
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;->onBottleNeckHintTriggered()V

    goto :goto_d

    .line 448
    :pswitch_e
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {p0}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$fgetmPmmCriticalListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;

    .line 449
    invoke-interface {p1}, Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;->onPmmCriticalTriggered()V

    goto :goto_e

    :cond_1
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
