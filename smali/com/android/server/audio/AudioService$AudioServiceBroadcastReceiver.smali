.class public Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 0

    .line 10516
    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;-><init>(Lcom/android/server/audio/AudioService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 10519
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 10524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const-string p1, "android.intent.extra.DOCK_STATE"

    .line 10525
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    :goto_0
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    .line 10547
    iget-object p2, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p2}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDockState(Lcom/android/server/audio/AudioService;)I

    move-result p2

    if-eq p2, v3, :cond_5

    .line 10550
    :cond_4
    iget-object p2, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p2}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object p2

    const-string v0, "ACTION_DOCK_EVENT intent"

    invoke-virtual {p2, v3, v2, v0}, Lcom/android/server/audio/AudioDeviceBroker;->setForceUse_Async(IILjava/lang/String;)V

    .line 10555
    :cond_5
    iget-object p2, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p2}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDesktopModeHelper(Lcom/android/server/audio/AudioService;)Lcom/samsung/android/server/audio/DesktopModeHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDockState(Lcom/android/server/audio/AudioService;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/server/audio/DesktopModeHelper;->updateDexConnectionState(II)V

    .line 10558
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fputmDockState(Lcom/android/server/audio/AudioService;I)V

    goto/16 :goto_5

    :cond_6
    const-string v1, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 10559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 10560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 10562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10563
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmMonitorRotation(Lcom/android/server/audio/AudioService;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 10564
    invoke-static {}, Lcom/android/server/audio/RotationHelper;->enable()V

    :cond_8
    const-string/jumbo p0, "screen_state=on"

    .line 10566
    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10568
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmMonitorRotation(Lcom/android/server/audio/AudioService;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 10570
    invoke-static {}, Lcom/android/server/audio/RotationHelper;->disable()V

    :cond_a
    const-string/jumbo p0, "screen_state=off"

    .line 10572
    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_b
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 10573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10574
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioHandler(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$AudioHandler;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->-$$Nest$smsendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto/16 :goto_5

    :cond_c
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 10580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10581
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUserSwitchedReceived(Lcom/android/server/audio/AudioService;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 10584
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/audio/AudioDeviceBroker;->postBroadcastBecomingNoisy()V

    .line 10586
    :cond_d
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1, v4}, Lcom/android/server/audio/AudioService;->-$$Nest$fputmUserSwitchedReceived(Lcom/android/server/audio/AudioService;Z)V

    .line 10588
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmMediaFocusControl(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/MediaFocusControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/audio/MediaFocusControl;->discardAudioFocusOwner()V

    .line 10590
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSupportsMicPrivacyToggle(Lcom/android/server/audio/AudioService;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 10591
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSensorPrivacyManagerInternal(Lcom/android/server/audio/AudioService;)Landroid/hardware/SensorPrivacyManagerInternal;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    .line 10592
    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$mgetCurrentUserId(Lcom/android/server/audio/AudioService;)I

    move-result v0

    invoke-virtual {p2, v0, v4}, Landroid/hardware/SensorPrivacyManagerInternal;->isSensorPrivacyEnabled(II)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/server/audio/AudioService;->-$$Nest$fputmMicMuteFromPrivacyToggle(Lcom/android/server/audio/AudioService;Z)V

    .line 10594
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$mgetCurrentUserId(Lcom/android/server/audio/AudioService;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/server/audio/AudioService;->-$$Nest$msetMicrophoneMuteNoCallerCheck(Lcom/android/server/audio/AudioService;I)V

    .line 10598
    :cond_e
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1, v4}, Lcom/android/server/audio/AudioService;->-$$Nest$mreadAudioSettings(Lcom/android/server/audio/AudioService;Z)V

    .line 10600
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioHandler(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$AudioHandler;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object p0

    aget-object v9, p0, v3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/server/audio/AudioService;->-$$Nest$smsendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto/16 :goto_5

    :cond_f
    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 10606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Failed to apply DISALLOW_RECORD_AUDIO restriction: "

    const-string v6, "AS.AudioService"

    const-string/jumbo v7, "no_record_audio"

    const/4 v8, -0x1

    const-string v9, "android.intent.extra.user_handle"

    if-eqz v1, :cond_11

    .line 10608
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_10

    .line 10611
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    .line 10612
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0, p2}, Lcom/android/server/audio/AudioService;->-$$Nest$mkillBackgroundUserProcessesWithRecordAudioPermission(Lcom/android/server/audio/AudioService;Landroid/content/pm/UserInfo;)V

    .line 10615
    :cond_10
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0, v7, v4, p1}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    .line 10618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_11
    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 10620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 10622
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 10624
    :try_start_1
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    invoke-virtual {p1, v7, v2, p0}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    .line 10627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_12
    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 10629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 10630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_13
    const-string p1, "android.intent.action.PACKAGES_SUSPENDED"

    .line 10632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "android.intent.extra.changed_uid_list"

    .line 10633
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const-string v0, "android.intent.extra.changed_package_list"

    .line 10635
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    .line 10636
    array-length v0, p2

    array-length v1, p1

    if-eq v0, v1, :cond_14

    goto :goto_2

    .line 10640
    :cond_14
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1a

    .line 10641
    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10642
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmMediaFocusControl(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/MediaFocusControl;

    move-result-object v0

    aget-object v1, p2, v2

    aget v3, p1, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/server/audio/MediaFocusControl;->noFocusForSuspendedApp(Ljava/lang/String;I)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_16
    :goto_2
    return-void

    :cond_17
    const-string p1, "com.android.server.audio.action.CHECK_MUSIC_ACTIVE"

    .line 10646
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 10647
    iget-object p2, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p2}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSoundDoseHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SoundDoseHelper;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioSystem(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object p0

    .line 10648
    invoke-virtual {p0, v3, v2}, Lcom/android/server/audio/AudioSystemAdapter;->isStreamActive(II)Z

    move-result p0

    .line 10647
    invoke-virtual {p2, p1, p0}, Lcom/android/server/audio/SoundDoseHelper;->onCheckMusicActive(Ljava/lang/String;Z)V

    goto :goto_5

    .line 10631
    :cond_18
    :goto_3
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0, p1, p2}, Lcom/android/server/audio/AudioService;->-$$Nest$mhandleAudioEffectBroadcast(Lcom/android/server/audio/AudioService;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    .line 10561
    :cond_19
    :goto_4
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/audio/AudioDeviceBroker;->receiveBtEvent(Landroid/content/Intent;)V

    :cond_1a
    :goto_5
    return-void
.end method
