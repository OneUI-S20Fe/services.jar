.class public Lcom/android/server/location/nsflp/NSLocationMonitor$2;
.super Ljava/lang/Object;
.source "NSLocationMonitor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNullBinding is called, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NSLocationMonitor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmContext(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "NSLocationMonitor"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MonitorService is connected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$sfgetMONITOR_SERVICE_LOCK()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p2}, Landroid/location/INSLocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/INSLocationManager;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fputmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;Landroid/location/INSLocationManager;)V

    .line 369
    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/location/INSLocationManager;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "NSLocationMonitor"

    const-string p2, "Failed to stub interface to MonitorService"

    .line 370
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 375
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/location/INSLocationManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-interface {p2, v0}, Landroid/location/INSLocationManager;->setCallback(Landroid/location/INSLocationCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "NSLocationMonitor"

    const-string v0, "Failed to set callback"

    .line 377
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :goto_0
    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/location/INSLocationManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onServiceConnected(Landroid/location/INSLocationManager;)V

    .line 381
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$msendConnectionInfo(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    .line 386
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->sendSupportedBdmsgFormat()V

    .line 389
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/service/notification/NotificationListenerService;

    move-result-object p2

    monitor-enter p2

    .line 390
    :try_start_3
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 392
    :try_start_4
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/service/notification/NotificationListenerService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmContext(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmContext(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v3}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmContext(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/content/Context;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 392
    invoke-virtual {p1, v0, v1, v2}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 394
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fputmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "NSLocationMonitor"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register notification listener, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$minitNetworkStateListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 399
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 381
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v0, "NSLocationMonitor"

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MonitorService has unexpectedly disconnected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$sfgetMONITOR_SERVICE_LOCK()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fputmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;Landroid/location/INSLocationManager;)V

    .line 411
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onServiceDisconnected()V

    .line 412
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmDisconnectedHistory(Lcom/android/server/location/nsflp/NSLocationMonitor;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->noteGpsOp(II)V

    .line 419
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/service/notification/NotificationListenerService;

    move-result-object v0

    monitor-enter v0

    .line 420
    :try_start_1
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 422
    :try_start_2
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/service/notification/NotificationListenerService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V

    .line 423
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1, v1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fputmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "NSLocationMonitor"

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unregister notification listener, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$mdeinitNetworkStateListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    .line 433
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    sget-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;->SEVICE_DISCONNECT:Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;

    invoke-static {p1, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$mdisableDeviceActivity(Lcom/android/server/location/nsflp/NSLocationMonitor;Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;)V

    .line 435
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->-$$Nest$fgetmNSLocationProviderHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->notifyMotionPowerSaveModeChanged(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 428
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 412
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
