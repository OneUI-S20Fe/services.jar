.class public Lcom/android/server/location/nsflp/NSLocationMonitor$4;
.super Landroid/service/notification/NotificationListenerService;
.source "NSLocationMonitor.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/service/notification/NotificationListenerService;

    move-result-object v0

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "NSLocationMonitor"

    const-string v1, "Notification listener is disconnected so do not set the trim"

    .line 586
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 590
    invoke-virtual {p0, v1}, Landroid/service/notification/NotificationListenerService;->setOnNotificationPostedTrim(I)V

    .line 591
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 592
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "NSLocationMonitor"

    const-string/jumbo v1, "onListenerConnected for NotificationListener"

    .line 594
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmForegroundNotificationList(Lcom/android/server/location/nsflp/NSLocationMonitor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 597
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p0

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NOTIFICATION_LISTENER_CONNECTED:Landroid/location/LocationConstants$STATE_TYPE;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 592
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onListenerDisconnected()V
    .locals 2

    const-string v0, "NSLocationMonitor"

    const-string/jumbo v1, "onListenerDisconnected for NotificationListener"

    .line 602
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmForegroundNotificationList(Lcom/android/server/location/nsflp/NSLocationMonitor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 605
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p0

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NOTIFICATION_LISTENER_DISCONNECTED:Landroid/location/LocationConstants$STATE_TYPE;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 545
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v1, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$misForegroundService(Lcom/android/server/location/nsflp/NSLocationMonitor;Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 553
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v1, v0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$maddForegroundNotification(Lcom/android/server/location/nsflp/NSLocationMonitor;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 554
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    .line 555
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p0

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NOTIFICATION_POSTED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 565
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v1, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$misForegroundService(Lcom/android/server/location/nsflp/NSLocationMonitor;Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 573
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v1, v0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$mremoveForegroundNotification(Lcom/android/server/location/nsflp/NSLocationMonitor;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 574
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    .line 575
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p0

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NOTIFICATION_REMOVED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
