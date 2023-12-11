.class public Lcom/android/server/notification/NotificationManagerService$7;
.super Landroid/content/BroadcastReceiver;
.source "NotificationManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0

    .line 2660
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2663
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 2665
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 2668
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-boolean v5, v1, Lcom/android/server/notification/NotificationManagerService;->mScreenOn:Z

    .line 2669
    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mupdateNotificationPulse(Lcom/android/server/notification/NotificationManagerService;)V

    .line 2672
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mclearDelayedWakelock(Lcom/android/server/notification/NotificationManagerService;)V

    goto/16 :goto_0

    :cond_0
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 2674
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2675
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/notification/NotificationManagerService;->mScreenOn:Z

    .line 2676
    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mupdateNotificationPulse(Lcom/android/server/notification/NotificationManagerService;)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "android.intent.action.PHONE_STATE"

    .line 2677
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v6, "state"

    if-eqz v4, :cond_2

    .line 2678
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 2679
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/notification/NotificationManagerService;->mInCallStateOffHook:Z

    .line 2680
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mupdateNotificationPulse(Lcom/android/server/notification/NotificationManagerService;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "android.intent.action.USER_STOPPED"

    .line 2681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, -0x1

    const-string v8, "android.intent.extra.user_handle"

    if-eqz v4, :cond_3

    .line 2682
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    if-ltz v17, :cond_10

    .line 2684
    iget-object v9, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$sfgetMY_UID()I

    move-result v10

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$sfgetMY_PID()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-virtual/range {v9 .. v19}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IILjava/lang/String;Ljava/lang/String;IIZIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 2687
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2688
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_10

    .line 2689
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmDpm(Lcom/android/server/notification/NotificationManagerService;)Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManagerInternal;->isKeepProfilesRunningEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 2690
    iget-object v9, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$sfgetMY_UID()I

    move-result v10

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$sfgetMY_PID()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0xf

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v19}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IILjava/lang/String;Ljava/lang/String;IIZIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    .line 2692
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    invoke-virtual {v0, v1}, Lcom/android/server/notification/SnoozeHelper;->clearData(I)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 2694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2696
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmNotificationLight(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/lights/LogicalLight;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2697
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmNotificationLight(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/lights/LogicalLight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    goto/16 :goto_0

    :cond_5
    const-string v4, "android.intent.action.USER_SWITCHED"

    .line 2699
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, -0x2710

    if-eqz v4, :cond_7

    .line 2700
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2701
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v3}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    .line 2702
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices$UserProfiles;->isProfileUser(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2704
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmSettingsObserver(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$SettingsObserver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 2706
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmConditionProviders(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ConditionProviders;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ConditionProviders;->onUserSwitched(I)V

    .line 2707
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices;->onUserSwitched(I)V

    .line 2708
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ZenModeHelper;->onUserSwitched(I)V

    .line 2711
    :cond_6
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmAssistants(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/server/notification/ManagedServices;->onUserSwitched(I)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "android.intent.action.USER_ADDED"

    .line 2712
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2713
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_9

    .line 2715
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v3}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    .line 2716
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices$UserProfiles;->isProfileUser(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2717
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationManagerService;->allowDefaultApprovedServices(I)V

    .line 2720
    :cond_8
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmHistoryManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationHistoryManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationHistoryManager;->onUserAdded(I)V

    .line 2721
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmArchive(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$Archive;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/android/server/notification/NotificationManagerService$Archive;->updateHistoryEnabled(IZ)V

    .line 2725
    :cond_9
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmEdgeLightingManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/edgelighting/EdgeLightingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/notification/edgelighting/EdgeLightingManager;->updateCurrentProfilesCache()V

    goto/16 :goto_0

    :cond_a
    const-string v4, "android.intent.action.USER_REMOVED"

    .line 2727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2728
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2729
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v3}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    .line 2730
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ZenModeHelper;->onUserRemoved(I)V

    .line 2731
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v1, v2}, Lcom/android/server/notification/PreferencesHelper;->onUserRemoved(I)V

    .line 2732
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->onUserRemoved(I)V

    .line 2733
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmConditionProviders(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ConditionProviders;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices;->onUserRemoved(I)V

    .line 2734
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmAssistants(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices;->onUserRemoved(I)V

    .line 2735
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmHistoryManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationHistoryManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationHistoryManager;->onUserRemoved(I)V

    .line 2736
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    .line 2738
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmEdgeLightingManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/edgelighting/EdgeLightingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/notification/edgelighting/EdgeLightingManager;->updateCurrentProfilesCache()V

    goto/16 :goto_0

    :cond_b
    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 2740
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2741
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2742
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v3}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    .line 2743
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmAssistants(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->onUserUnlocked(I)V

    .line 2744
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmUserProfiles(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ManagedServices$UserProfiles;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices$UserProfiles;->isProfileUser(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2745
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmConditionProviders(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/ConditionProviders;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices;->onUserUnlocked(I)V

    .line 2746
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/notification/ManagedServices;->onUserUnlocked(I)V

    .line 2747
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {v0, v2}, Lcom/android/server/notification/ZenModeHelper;->onUserUnlocked(I)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "com.android.server.sepunion.semgoodcatchservice.GOOD_CATCH_STATE_CHANGED"

    .line 2749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2750
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmSemGoodCatchManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/samsung/android/sepunion/SemGoodCatchManager;

    move-result-object v1

    const-string v2, "NotificationService"

    if-nez v1, :cond_d

    .line 2751
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    new-instance v3, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    .line 2752
    invoke-virtual {v4}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "toast"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmGoodCatchStateListener(Lcom/android/server/notification/NotificationManagerService;)Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;

    move-result-object v6

    const-string v7, "AccessibilityManagerService"

    invoke-direct {v3, v4, v7, v5, v6}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    invoke-static {v1, v3}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmSemGoodCatchManager(Lcom/android/server/notification/NotificationManagerService;Lcom/samsung/android/sepunion/SemGoodCatchManager;)V

    const-string v1, "SemGoodCatchManager is created"

    .line 2753
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2755
    :cond_d
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmNotiSemGoodCatchManager(Lcom/android/server/notification/NotificationManagerService;)Lcom/samsung/android/sepunion/SemGoodCatchManager;

    move-result-object v1

    const-string v3, "NotificationManagerService"

    if-nez v1, :cond_e

    .line 2756
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    new-instance v4, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    .line 2757
    invoke-virtual {v5}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "noti_blocked"

    const-string/jumbo v7, "noti_muted"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmNotiGoodCatchStateListener(Lcom/android/server/notification/NotificationManagerService;)Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;

    move-result-object v7

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    invoke-static {v1, v4}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmNotiSemGoodCatchManager(Lcom/android/server/notification/NotificationManagerService;Lcom/samsung/android/sepunion/SemGoodCatchManager;)V

    const-string/jumbo v1, "mNotiSemGoodCatchManager is created"

    .line 2758
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2760
    :cond_e
    sget-object v1, Lcom/android/server/notification/NotificationManagerService;->mSemAudioGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-nez v1, :cond_10

    .line 2761
    new-instance v1, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v4}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "playback"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmAudioGoodCatchStateListener(Lcom/android/server/notification/NotificationManagerService;)Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;

    move-result-object v0

    invoke-direct {v1, v4, v3, v5, v0}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    sput-object v1, Lcom/android/server/notification/NotificationManagerService;->mSemAudioGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string v0, "SemAudioGoodCatchManager is created"

    .line 2762
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_f
    const-string/jumbo v1, "samsung.intent.action.PHONE_STATE"

    .line 2764
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2765
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 2766
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$7;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0, v5}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmCMCinCallState(Lcom/android/server/notification/NotificationManagerService;Z)V

    :cond_10
    :goto_0
    return-void
.end method
