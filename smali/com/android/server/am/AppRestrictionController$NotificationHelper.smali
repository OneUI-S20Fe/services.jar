.class public Lcom/android/server/am/AppRestrictionController$NotificationHelper;
.super Ljava/lang/Object;
.source "AppRestrictionController.java"


# static fields
.field public static final NOTIFICATION_TIME_ATTRS:[Ljava/lang/String;

.field public static final NOTIFICATION_TYPE_STRINGS:[Ljava/lang/String;


# instance fields
.field public final mActionButtonReceiver:Landroid/content/BroadcastReceiver;

.field public final mBgController:Lcom/android/server/am/AppRestrictionController;

.field public final mContext:Landroid/content/Context;

.field public final mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

.field public final mLock:Ljava/lang/Object;

.field public mNotificationIDStepper:I

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mSettingsLock:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/am/AppRestrictionController$NotificationHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Abusive current drain"

    const-string v1, "Long-running FGS"

    .line 2379
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->NOTIFICATION_TYPE_STRINGS:[Ljava/lang/String;

    const-string/jumbo v0, "last_batt_noti_ts"

    const-string/jumbo v1, "last_long_fgs_noti_ts"

    .line 2384
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->NOTIFICATION_TIME_ATTRS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/AppRestrictionController;)V
    .locals 2

    .line 2438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417
    new-instance v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$NotificationHelper$1;-><init>(Lcom/android/server/am/AppRestrictionController$NotificationHelper;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mActionButtonReceiver:Landroid/content/BroadcastReceiver;

    const v0, 0xc1b2509

    .line 2435
    iput v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationIDStepper:I

    .line 2439
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    .line 2440
    invoke-static {p1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    .line 2441
    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2442
    invoke-static {p1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mLock:Ljava/lang/Object;

    .line 2443
    invoke-static {p1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mSettingsLock:Ljava/lang/Object;

    .line 2444
    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static notificationTimeAttrToType(Ljava/lang/String;)I
    .locals 1

    .line 2390
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "last_long_fgs_noti_ts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "last_batt_noti_ts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2396
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static notificationTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 2407
    sget-object v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->NOTIFICATION_TYPE_STRINGS:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static notificationTypeToTimeAttr(I)Ljava/lang/String;
    .locals 1

    .line 2400
    sget-object v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->NOTIFICATION_TIME_ATTRS:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public cancelLongRunningFGSNotificationIfNecessary(Ljava/lang/String;I)V
    .locals 2

    .line 2692
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2693
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    iget-object v1, v1, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    .line 2694
    invoke-virtual {v1, p2, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2697
    invoke-virtual {p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getNotificationId(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 2699
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2702
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

.method public cancelRequestBgRestrictedIfNecessary(Ljava/lang/String;I)V
    .locals 2

    .line 2678
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2679
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    iget-object v1, v1, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    .line 2680
    invoke-virtual {v1, p2, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2683
    invoke-virtual {p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getNotificationId(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 2685
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2688
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

.method public getNotificationIdIfNecessary(ILjava/lang/String;I)I
    .locals 7

    .line 2574
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2575
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    iget-object v1, v1, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    .line 2576
    invoke-virtual {v1, p3, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2578
    monitor-exit v0

    return p3

    .line 2581
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->currentTimeMillis()J

    move-result-wide v1

    .line 2583
    invoke-virtual {p2, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getLastNotificationTime(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 2585
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->getNotificationMinInterval(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    .line 2591
    monitor-exit v0

    return p3

    .line 2593
    :cond_1
    invoke-virtual {p2, p1, v1, v2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->setLastNotificationTime(IJ)V

    .line 2594
    invoke-virtual {p2, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getNotificationId(I)I

    move-result p3

    if-gtz p3, :cond_2

    .line 2596
    iget p3, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationIDStepper:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationIDStepper:I

    .line 2597
    invoke-virtual {p2, p1, p3}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->setNotificationId(II)V

    .line 2606
    :cond_2
    monitor-exit v0

    return p3

    :catchall_0
    move-exception p0

    .line 2607
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNotificationMinInterval(I)J
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2566
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    move-result-object p0

    iget-wide p0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgLongFgsNotificationMinIntervalMs:J

    return-wide p0

    .line 2564
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    move-result-object p0

    iget-wide p0, p0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAbusiveNotificationMinIntervalMs:J

    return-wide p0
.end method

.method public onSystemReady()V
    .locals 6

    .line 2448
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mActionButtonReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.server.am.ACTION_FGS_MANAGER_TRAMPOLINE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.permission.MANAGE_ACTIVITY_TASKS"

    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmBgHandler(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$BgHandler;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public postLongRunningFgsIfNecessary(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v15, p2

    const/16 v1, 0x1b9

    .line 2510
    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    .line 2512
    invoke-virtual {v2, v15}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevel(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    .line 2515
    invoke-virtual {v2}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/android/server/am/AppFGSTracker;->getTrackerInfoForStatsd(I)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    .line 2520
    invoke-virtual {v2, v15}, Lcom/android/server/am/AppRestrictionController;->getBackgroundRestrictionExemptionReason(I)I

    move-result v2

    .line 2519
    invoke-static {v2}, Landroid/os/PowerExemptionManager;->getExemptionReasonForStatsd(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2523
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v13

    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    .line 2524
    invoke-virtual {v2, v15}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevel(I)I

    move-result v14

    move/from16 v2, p2

    .line 2510
    invoke-static/range {v1 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII[B[B[B[BIIIZI)V

    .line 2526
    iget-object v1, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsOnLongRunning:Z

    if-nez v1, :cond_0

    return-void

    .line 2532
    :cond_0
    iget-object v1, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsWithNotiOnLongRunning:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    move-object/from16 v5, p1

    .line 2533
    invoke-virtual {v1, v5, v15}, Lcom/android/server/am/AppRestrictionController;->hasForegroundServiceNotifications(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_1
    move-object/from16 v5, p1

    .line 2540
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000000

    .line 2541
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2543
    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    const/high16 v3, 0xc000000

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v1, 0x1

    const v2, 0x1040898

    const v3, 0x1040886

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    .line 2555
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->postNotificationIfNecessary(IIILandroid/app/PendingIntent;Ljava/lang/String;I[Landroid/app/Notification$Action;)V

    return-void
.end method

.method public postNotification(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;[Landroid/app/Notification$Action;)V
    .locals 3

    .line 2634
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    .line 2635
    invoke-virtual {p0, p3}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->postSummaryNotification(Landroid/os/UserHandle;)V

    .line 2637
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/internal/notification/SystemNotificationChannels;->ABUSIVE_BACKGROUND_APPS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2639
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "com.android.app.abusive_bg_apps"

    .line 2640
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    .line 2641
    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108008a

    .line 2642
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    const v2, 0x106001c

    .line 2643
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2645
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 2646
    invoke-virtual {p4, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 2647
    invoke-virtual {p4, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p4

    if-eqz p6, :cond_0

    .line 2649
    invoke-virtual {p4, p6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_0
    if-eqz p8, :cond_1

    .line 2652
    array-length p5, p8

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    aget-object p7, p8, p6

    .line 2653
    invoke-virtual {p4, p7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 2657
    :cond_1
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    .line 2659
    iget-object p5, p4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p6, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p5, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p4, p3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method

.method public postNotificationIfNecessary(IIILandroid/app/PendingIntent;Ljava/lang/String;I[Landroid/app/Notification$Action;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v7, p5

    move v1, p1

    move/from16 v8, p6

    .line 2613
    invoke-virtual {p0, p1, v7, v8}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->getNotificationIdIfNecessary(ILjava/lang/String;I)I

    move-result v9

    if-gtz v9, :cond_0

    return-void

    .line 2618
    :cond_0
    iget-object v1, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    .line 2619
    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-wide/32 v3, 0xc8000

    const/16 v5, 0x3e8

    .line 2621
    invoke-static/range {p6 .. p6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    move-object/from16 v2, p5

    .line 2620
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2622
    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    move v3, p2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2623
    iget-object v2, v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2624
    invoke-virtual {v1, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v3, v6

    move v5, p3

    .line 2623
    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 2625
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v7, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    move-object v0, p0

    move v1, v9

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v7, p4

    move-object/from16 v8, p7

    .line 2627
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->postNotification(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;[Landroid/app/Notification$Action;)V

    return-void
.end method

.method public postRequestBgRestrictedIfNecessary(Ljava/lang/String;I)V
    .locals 13

    .line 2454
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptAbusiveAppsToBgRestricted:Z

    if-nez v1, :cond_0

    return-void

    .line 2461
    :cond_0
    new-instance v9, Landroid/content/Intent;

    const-string v1, "android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    const/4 v2, 0x0

    .line 2462
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 2463
    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2465
    iget-object v7, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v10, 0xc000000

    const/4 v11, 0x0

    .line 2467
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    .line 2465
    invoke-static/range {v7 .. v12}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v7, 0x0

    .line 2469
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    .line 2470
    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/AppRestrictionController;->hasForegroundServices(Ljava/lang/String;I)Z

    move-result v1

    .line 2471
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    .line 2472
    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/AppRestrictionController;->hasForegroundServiceNotifications(Ljava/lang/String;I)Z

    move-result v2

    .line 2473
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mBgController:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v3}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgPromptFgsWithNotiToBgRestricted:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const v2, 0x1040897

    const v3, 0x1040885

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 2502
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->postNotificationIfNecessary(IIILandroid/app/PendingIntent;Ljava/lang/String;I[Landroid/app/Notification$Action;)V

    return-void
.end method

.method public final postSummaryNotification(Landroid/os/UserHandle;)V
    .locals 3

    .line 2665
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/internal/notification/SystemNotificationChannels;->ABUSIVE_BACKGROUND_APPS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "com.android.app.abusive_bg_apps"

    .line 2667
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2668
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 2669
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108008a

    .line 2670
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mContext:Landroid/content/Context;

    const v2, 0x106001c

    .line 2671
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2674
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const v2, 0xc1b2508

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method
