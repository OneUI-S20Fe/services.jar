.class public Lcom/android/server/audio/AudioService$AudioHandler;
.super Landroid/os/Handler;
.source "AudioService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public static synthetic $r8$lambda$PmC4AEB1d3UXhO9J_akmq-4_nac(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioService$AudioHandler;->lambda$persistVolume$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1Kmt289a1UDQI38TMzcmLIu0lc(Lcom/android/server/audio/AudioService$AudioHandler;Lcom/android/server/audio/AudioService$VolumeStreamState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService$AudioHandler;->lambda$persistVolume$0(Lcom/android/server/audio/AudioService$VolumeStreamState;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 0

    .line 9997
    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    .line 9998
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioService;Landroid/os/Looper;)V
    .locals 0

    .line 10001
    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    .line 10002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic lambda$persistVolume$0(Lcom/android/server/audio/AudioService$VolumeStreamState;I)V
    .locals 2

    .line 10036
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettings(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SettingsAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmContentResolver(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object p0

    .line 10037
    invoke-virtual {p1, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getSettingNameForDevice(I)Ljava/lang/String;

    move-result-object v1

    .line 10038
    invoke-virtual {p1, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndexDividedBy10(I)I

    move-result p1

    const/4 p2, -0x2

    .line 10036
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/android/server/audio/SettingsAdapter;->putSystemIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static synthetic lambda$persistVolume$1(I)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 10073
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v2, 0xf

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v1, 0xac6

    if-le v0, v1, :cond_0

    .line 10353
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$mhandleCustomMessage(Lcom/android/server/audio/AudioService;Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_12

    .line 10358
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSoundDoseHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SoundDoseHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 10165
    :pswitch_0
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioService;->onInitSpatializer()V

    .line 10166
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioEventWakeLock(Lcom/android/server/audio/AudioService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 10160
    :pswitch_1
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monInitStreamsAndVolumes(Lcom/android/server/audio/AudioService;)V

    .line 10161
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioEventWakeLock(Lcom/android/server/audio/AudioService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 10154
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmPlaybackMonitor(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/PlaybackActivityMonitor;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/audio/PlaybackActivityMonitor;->disableAudioForUid(ZI)V

    .line 10156
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioEventWakeLock(Lcom/android/server/audio/AudioService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 10347
    :pswitch_3
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$monConfigurationChanged(Lcom/android/server/audio/AudioService;)V

    goto/16 :goto_2

    .line 10343
    :pswitch_4
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$monLowerVolumeToRs1(Lcom/android/server/audio/AudioService;)V

    goto/16 :goto_2

    .line 10339
    :pswitch_5
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioService;->onDispatchPreferredMixerAttributesChanged(Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 10335
    :pswitch_6
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmPlaybackMonitor(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/PlaybackActivityMonitor;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/android/server/audio/PlaybackActivityMonitor;->ignorePlayerIId(I)V

    goto/16 :goto_2

    .line 10178
    :pswitch_7
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSpatializerHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SpatializerHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmHasSpatializerEffect(Lcom/android/server/audio/AudioService;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/audio/SpatializerHelper;->reset(Z)V

    goto/16 :goto_2

    .line 10331
    :pswitch_8
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioSystem(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 10326
    :pswitch_9
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioSystem(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setParameters(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 10321
    :pswitch_a
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$mdispatchDeviceVolumeBehavior(Lcom/android/server/audio/AudioService;Landroid/media/AudioDeviceAttributes;I)V

    goto/16 :goto_2

    .line 10317
    :pswitch_b
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$mupdateActiveAssistantServiceUids(Lcom/android/server/audio/AudioService;)V

    goto/16 :goto_2

    .line 10314
    :pswitch_c
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monRemoveAssistantServiceUids(Lcom/android/server/audio/AudioService;[I)V

    goto/16 :goto_2

    .line 10310
    :pswitch_d
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monAddAssistantServiceUids(Lcom/android/server/audio/AudioService;[I)V

    goto/16 :goto_2

    .line 10174
    :pswitch_e
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onPersistSpatialAudioDeviceSettings()V

    goto/16 :goto_2

    .line 10170
    :pswitch_f
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSpatializerHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SpatializerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/audio/SpatializerHelper;->onInitSensors()V

    goto/16 :goto_2

    .line 10306
    :pswitch_10
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onRoutingUpdatedFromAudioThread()V

    goto/16 :goto_2

    .line 10302
    :pswitch_11
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->dispatchMode(I)V

    goto/16 :goto_2

    .line 10297
    :pswitch_12
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->queueOnBluetoothActiveDeviceChanged(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;)V

    goto/16 :goto_2

    .line 10235
    :pswitch_13
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monRecordingConfigChange(Lcom/android/server/audio/AudioService;Ljava/util/List;)V

    goto/16 :goto_2

    .line 10291
    :pswitch_14
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10292
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/android/server/audio/AudioService;->onUpdateAudioMode(IILjava/lang/String;Z)V

    .line 10293
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10287
    :pswitch_15
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$monUpdateAccessibilityServiceUids(Lcom/android/server/audio/AudioService;)V

    goto/16 :goto_2

    .line 10283
    :pswitch_16
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monReinitVolumes(Lcom/android/server/audio/AudioService;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10279
    :pswitch_17
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monUpdateVolumeStatesForAudioDevice(Lcom/android/server/audio/AudioService;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 10268
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 10269
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 10270
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 10271
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 10272
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    const-string v0, "android.media.EXTRA_PREV_VOLUME_STREAM_DEVICES"

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 10273
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10274
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 10272
    invoke-virtual {p0, p1, v2}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 10243
    :pswitch_19
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10245
    :try_start_1
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->checkAndResetBtSco()V

    .line 10248
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 10249
    monitor-exit v0

    goto/16 :goto_2

    .line 10253
    :cond_2
    check-cast p1, Lcom/android/server/audio/AudioService$SetModeDeathHandler;

    .line 10254
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v1, v1, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    .line 10255
    monitor-exit v0

    goto/16 :goto_2

    .line 10257
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->isActive()Z

    move-result v1

    .line 10258
    iget-object v2, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getUid()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/audio/AudioService;->isPlaybackActiveForUid(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->setPlaybackActive(Z)V

    .line 10259
    iget-object v2, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getUid()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/audio/AudioService;->isRecordingActiveForUid(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->setRecordingActive(Z)V

    .line 10260
    invoke-virtual {p1}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->isActive()Z

    move-result p1

    if-eq v1, p1, :cond_4

    .line 10261
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object p0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 10262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    .line 10261
    invoke-virtual {p1, v2, v1, p0, v3}, Lcom/android/server/audio/AudioService;->onUpdateAudioMode(IILjava/lang/String;Z)V

    .line 10264
    :cond_4
    monitor-exit v0

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 10239
    :pswitch_1a
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSystemServer(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SystemServerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/audio/SystemServerAdapter;->sendMicrophoneMuteChangedIntent()V

    goto/16 :goto_2

    .line 10232
    :pswitch_1b
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monPlaybackConfigChange(Lcom/android/server/audio/AudioService;Ljava/util/List;)V

    goto/16 :goto_2

    .line 10228
    :pswitch_1c
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monCheckVolumeCecOnHdmiConnection(Lcom/android/server/audio/AudioService;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 10224
    :pswitch_1d
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monObserveDevicesForAllStreams(Lcom/android/server/audio/AudioService;I)V

    goto/16 :goto_2

    .line 10214
    :pswitch_1e
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioService$DeviceVolumeUpdate;

    invoke-static {v0, v1}, Lcom/android/server/audio/AudioService;->-$$Nest$monSetVolumeIndexOnDevice(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$DeviceVolumeUpdate;)V

    const-string/jumbo v0, "muteMediaStreamOfSpeaker"

    .line 10216
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioService$DeviceVolumeUpdate;

    iget-object v1, v1, Lcom/android/server/audio/AudioService$DeviceVolumeUpdate;->mCaller:Ljava/lang/String;

    .line 10217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10218
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    const/4 v2, 0x3

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/audio/AudioService;->sendVolumeUpdate(IIIII)V

    goto/16 :goto_2

    .line 10210
    :pswitch_1f
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$monUpdateRingerModeServiceInt(Lcom/android/server/audio/AudioService;)V

    goto/16 :goto_2

    .line 10206
    :pswitch_20
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monEnableSurroundFormats(Lcom/android/server/audio/AudioService;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 10103
    :pswitch_21
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {p0, v1}, Lcom/android/server/audio/AudioService;->-$$Nest$monDispatchAudioServerStateChange(Lcom/android/server/audio/AudioService;Z)V

    goto/16 :goto_2

    .line 10202
    :pswitch_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/audiopolicy/IAudioPolicyCallback;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioService$AudioHandler;->onNotifyVolumeEvent(Landroid/media/audiopolicy/IAudioPolicyCallback;I)V

    goto/16 :goto_2

    .line 10190
    :pswitch_23
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monAccessoryPlugMediaUnmute(Lcom/android/server/audio/AudioService;I)V

    goto/16 :goto_2

    .line 10186
    :pswitch_24
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onIndicateSystemReady()V

    goto/16 :goto_2

    .line 10198
    :pswitch_25
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monDynPolicyMixStateUpdate(Lcom/android/server/audio/AudioService;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 10194
    :pswitch_26
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$monUnmuteStream(Lcom/android/server/audio/AudioService;II)V

    goto/16 :goto_2

    .line 10182
    :cond_6
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onSystemReady()V

    goto/16 :goto_2

    .line 10107
    :cond_7
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSfxHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SoundEffectsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/audio/SoundEffectsHelper;->unloadSoundEffects()V

    goto/16 :goto_2

    .line 10080
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/audio/AudioService$VolumeStreamState;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$AudioHandler;->setAllVolumes(Lcom/android/server/audio/AudioService$VolumeStreamState;)V

    goto/16 :goto_2

    .line 10130
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10131
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10132
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10140
    new-instance v2, Landroid/media/MediaMetrics$Item;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio.forceUse."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10141
    invoke-static {v1}, Landroid/media/AudioSystem;->forceUseUsageToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    const-string/jumbo v4, "setForceUse"

    .line 10142
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->FORCE_USE_DUE_TO:Landroid/media/MediaMetrics$Key;

    .line 10143
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->FORCE_USE_MODE:Landroid/media/MediaMetrics$Key;

    .line 10145
    invoke-static {p1}, Landroid/media/AudioSystem;->forceUseConfigToString(I)Ljava/lang/String;

    move-result-object v4

    .line 10144
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    .line 10146
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 10147
    sget-object v2, Lcom/android/server/audio/AudioService;->sForceUseLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/audio/AudioServiceEvents$ForceUseEvent;

    invoke-direct {v3, v1, p1, v0}, Lcom/android/server/audio/AudioServiceEvents$ForceUseEvent;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 10149
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioSystem(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/audio/AudioSystemAdapter;->setForceUse(II)I

    goto :goto_2

    .line 10112
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;

    .line 10113
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSystemReady(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10114
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSfxHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SoundEffectsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/audio/SoundEffectsHelper;->loadSoundEffects(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    goto :goto_2

    :cond_b
    const-string p0, "AS.AudioService"

    const-string v0, "[schedule]loadSoundEffects() called before boot complete"

    .line 10116
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_12

    .line 10118
    invoke-virtual {p1, v3}, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;->run(Z)V

    goto :goto_2

    .line 10125
    :cond_c
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSfxHelper(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SoundEffectsHelper;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/SoundEffectsHelper;->playSoundEffect(II)V

    goto :goto_2

    .line 10099
    :cond_d
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onAudioServerDied()V

    goto :goto_2

    .line 10095
    :cond_e
    iget-object p1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$AudioHandler;->persistRingerMode(I)V

    goto :goto_2

    .line 10088
    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/audio/AudioService$VolumeGroupState;

    .line 10089
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->-$$Nest$mpersistVolumeGroup(Lcom/android/server/audio/AudioService$VolumeGroupState;I)V

    goto :goto_2

    .line 10084
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/audio/AudioService$VolumeStreamState;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioService$AudioHandler;->persistVolume(Lcom/android/server/audio/AudioService$VolumeStreamState;I)V

    goto :goto_2

    .line 10076
    :cond_11
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/audio/AudioService$VolumeStreamState;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioService;->setDeviceVolume(Lcom/android/server/audio/AudioService$VolumeStreamState;I)V

    :cond_12
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNotifyVolumeEvent(Landroid/media/audiopolicy/IAudioPolicyCallback;I)V
    .locals 0

    .line 10065
    :try_start_0
    invoke-interface {p1, p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyVolumeAdjust(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final persistRingerMode(I)V
    .locals 2

    .line 10056
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUseFixedVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10059
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettings(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SettingsAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmContentResolver(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "mode_ringer"

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/server/audio/SettingsAdapter;->putGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final persistVolume(Lcom/android/server/audio/AudioService$VolumeStreamState;I)V
    .locals 3

    .line 10021
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUseFixedVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10024
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmIsSingleVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmStreamType(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 10027
    :cond_1
    invoke-static {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$mhasValidSettingsName(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10029
    invoke-virtual {p1, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndexDividedBy10(I)I

    move-result v0

    .line 10030
    invoke-static {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmStreamType(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10031
    invoke-static {p2, v0}, Lcom/samsung/android/server/audio/utils/AudioUtils;->setDeviceVolumeProperty(II)V

    .line 10035
    :cond_2
    new-instance v0, Lcom/android/server/audio/AudioService$AudioHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/audio/AudioService$AudioHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/audio/AudioService$AudioHandler;Lcom/android/server/audio/AudioService$VolumeStreamState;)V

    .line 10041
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1, p2}, Lcom/android/server/audio/AudioService;->-$$Nest$mshouldSkipDeviceAlias(Lcom/android/server/audio/AudioService;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10042
    new-instance v0, Lcom/android/server/audio/AudioService$AudioHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/audio/AudioService$AudioHandler$$ExternalSyntheticLambda1;-><init>()V

    .line 10045
    :cond_3
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmDeviceAliasManager(Lcom/android/server/audio/AudioService;)Lcom/samsung/android/server/audio/DeviceAliasManager;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmStreamType(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/samsung/android/server/audio/DeviceAliasManager;->apply(IILcom/samsung/android/server/audio/DeviceAliasManager$DeviceAliasRunner;)V

    .line 10047
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettings(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SettingsAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmContentResolver(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object p0

    .line 10048
    invoke-virtual {p1, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getSettingNameForDevice(I)Ljava/lang/String;

    move-result-object v1

    .line 10049
    invoke-virtual {p1, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndexDividedBy10(I)I

    move-result p1

    const/4 p2, -0x2

    .line 10047
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/android/server/audio/SettingsAdapter;->putSystemIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_4
    return-void
.end method

.method public final setAllVolumes(Lcom/android/server/audio/AudioService$VolumeStreamState;)V
    .locals 3

    .line 10008
    invoke-virtual {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyAllVolumes()V

    .line 10011
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10013
    invoke-static {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmStreamType(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v1, v1, v0

    invoke-static {p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmStreamType(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 10015
    iget-object v1, p0, Lcom/android/server/audio/AudioService$AudioHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyAllVolumes()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
