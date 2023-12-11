.class public Lcom/android/server/audio/AudioService$VolumeGroupState;
.super Ljava/lang/Object;
.source "AudioService.java"


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;

.field public final mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

.field public mHasValidStreamType:Z

.field public final mIndexMap:Landroid/util/SparseIntArray;

.field public mIndexMax:I

.field public mIndexMin:I

.field public mIsMuted:Z

.field public mPublicStreamType:I

.field public mSettingName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public static synthetic $r8$lambda$HONzOqi8oZf-fhTfutM_lA1OQi4(Ljava/io/PrintWriter;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->lambda$dump$0(Ljava/io/PrintWriter;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdump(Lcom/android/server/audio/AudioService$VolumeGroupState;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misVssMuteBijective(Lcom/android/server/audio/AudioService$VolumeGroupState;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mpersistVolumeGroup(Lcom/android/server/audio/AudioService$VolumeGroupState;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->persistVolumeGroup(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioService;Landroid/media/audiopolicy/AudioVolumeGroup;)V
    .locals 4

    .line 8484
    iput-object p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8469
    new-instance p1, Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 8472
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mHasValidStreamType:Z

    const/4 v0, 0x3

    .line 8473
    iput v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    .line 8474
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getDefaultAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 8475
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    .line 8485
    iput-object p2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 8487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VolumeGroupState for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/audiopolicy/AudioVolumeGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.AudioService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8490
    invoke-virtual {p2}, Landroid/media/audiopolicy/AudioVolumeGroup;->getAudioAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 8491
    iget-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8492
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 8496
    :cond_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioVolumeGroup;->getLegacyStreamTypes()[I

    move-result-object v0

    .line 8498
    array-length v1, v0

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 8500
    array-length p2, v0

    :goto_0
    if-ge p1, p2, :cond_3

    aget v1, v0, p1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 8502
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 8503
    iput v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    const/4 p1, 0x1

    .line 8504
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mHasValidStreamType:Z

    .line 8505
    sget-object p1, Landroid/provider/Settings$System;->VOLUME_SETTINGS_INT:[Ljava/lang/String;

    aget-object p1, p1, v1

    move-object v2, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8509
    :cond_3
    :goto_1
    sget-object p1, Lcom/android/server/audio/AudioService;->MIN_STREAM_VOLUME:[I

    iget p2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    aget p1, p1, p2

    iput p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    .line 8510
    sget-object p1, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget p1, p1, p2

    iput p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    goto :goto_2

    .line 8511
    :cond_4
    invoke-virtual {p2}, Landroid/media/audiopolicy/AudioVolumeGroup;->getAudioAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8512
    iget-object p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1}, Landroid/media/AudioSystem;->getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    .line 8513
    iget-object p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1}, Landroid/media/AudioSystem;->getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    .line 8518
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "volume_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mSettingName:Ljava/lang/String;

    .line 8520
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->readSettings()V

    return-void

    .line 8515
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "volume group: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has neither valid attributes nor valid stream types assigned"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/android/server/audio/AudioService;Landroid/media/audiopolicy/AudioVolumeGroup;Lcom/android/server/audio/AudioService$VolumeGroupState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService$VolumeGroupState;-><init>(Lcom/android/server/audio/AudioService;Landroid/media/audiopolicy/AudioVolumeGroup;)V

    return-void
.end method

.method public static synthetic lambda$dump$0(Ljava/io/PrintWriter;I)V
    .locals 1

    .line 8936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adjustVolume(II)V
    .locals 7

    .line 8576
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettingsLock(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8577
    :try_start_0
    const-class v1, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8578
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getDeviceForVolume()I

    move-result v2

    .line 8579
    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getIndex(I)I

    move-result v3

    .line 8580
    iget-object v4, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4, p1}, Lcom/android/server/audio/AudioService;->-$$Nest$misMuteAdjust(Lcom/android/server/audio/AudioService;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMutable()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "AS.AudioService"

    .line 8583
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid mute on unmutable volume group "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8585
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/16 v4, -0x64

    const/4 v5, 0x1

    if-eq p1, v4, :cond_7

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_4

    const/16 p2, 0x64

    if-eq p1, p2, :cond_3

    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 8590
    :cond_1
    :try_start_3
    iget-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/server/audio/AudioService$VolumeGroupState;->mute(Z)Z

    goto :goto_1

    .line 8595
    :cond_3
    invoke-virtual {p0, v6}, Lcom/android/server/audio/AudioService$VolumeGroupState;->mute(Z)Z

    goto :goto_1

    :cond_4
    add-int/2addr v3, v5

    .line 8607
    iget p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndex(III)V

    goto :goto_1

    .line 8613
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    .line 8614
    invoke-virtual {p0, v6}, Lcom/android/server/audio/AudioService$VolumeGroupState;->mute(Z)Z

    goto :goto_1

    :cond_6
    sub-int/2addr v3, v5

    .line 8616
    iget p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8617
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndex(III)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 8601
    invoke-virtual {p0, v5}, Lcom/android/server/audio/AudioService$VolumeGroupState;->mute(Z)Z

    .line 8603
    :cond_8
    iput-boolean v5, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    .line 8621
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8622
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 8621
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 8622
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public applyAllVolumes(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "from vgs"

    .line 8719
    const-class v2, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    .line 8721
    :goto_0
    :try_start_0
    iget-object v5, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-ge v4, v5, :cond_6

    .line 8722
    iget-object v5, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 8723
    iget-object v8, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    if-eq v5, v6, :cond_5

    .line 8726
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getLegacyStreamTypes()[I

    move-result-object v6

    array-length v9, v6

    move v10, v3

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_3

    aget v12, v6, v10

    .line 8727
    invoke-virtual {v0, v12}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isValidStream(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8728
    iget-object v13, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v13}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmIsMuted(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v13

    .line 8729
    iget-object v14, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {v14, v12}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v14

    .line 8730
    iget-object v15, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v15}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v15

    aget-object v15, v15, v12

    .line 8731
    invoke-virtual {v15, v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    div-int/lit8 v15, v15, 0xa

    if-ne v5, v14, :cond_2

    if-ne v15, v8, :cond_0

    .line 8733
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v14

    if-ne v14, v13, :cond_0

    .line 8734
    invoke-virtual {v0, v12}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move v11, v7

    goto :goto_2

    :cond_0
    if-eq v15, v8, :cond_1

    .line 8739
    iget-object v14, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v14}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v14

    aget-object v14, v14, v12

    mul-int/lit8 v15, v8, 0xa

    invoke-virtual {v14, v15, v5, v1, v7}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;Z)Z

    .line 8742
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v14

    if-eq v14, v13, :cond_2

    invoke-virtual {v0, v12}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8743
    iget-object v13, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v13}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v13

    aget-object v12, v13, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v13

    const-string v14, "VGS.applyAllVolumes#1"

    invoke-virtual {v12, v13, v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(ZLjava/lang/String;)Z

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-nez v11, :cond_5

    const-string v6, "AS.AudioService"

    .line 8751
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "applyAllVolumes: apply index "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", group "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 8752
    invoke-virtual {v9}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and device "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8753
    invoke-static {v5}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8751
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8755
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v6

    if-eqz v6, :cond_4

    move v8, v3

    :cond_4
    invoke-virtual {v0, v8, v5, v3}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndexInt(III)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 8761
    :cond_6
    invoke-virtual {v0, v6}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getIndex(I)I

    move-result v4

    .line 8763
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getDeviceForVolume()I

    move-result v5

    if-eqz p1, :cond_7

    .line 8764
    iget-object v8, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    move v8, v3

    .line 8765
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getLegacyStreamTypes()[I

    move-result-object v9

    array-length v10, v9

    move v11, v3

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_c

    aget v13, v9, v11

    .line 8766
    invoke-virtual {v0, v13}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isValidStream(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 8767
    iget-object v14, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v14}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmIsMuted(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v14

    .line 8768
    iget-object v15, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v15}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15, v6}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    div-int/lit8 v15, v15, 0xa

    if-eqz v8, :cond_8

    .line 8771
    iget-object v3, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v3}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v3

    aget-object v3, v3, v13

    mul-int/lit8 v6, v4, 0xa

    invoke-virtual {v3, v6, v5, v1, v7}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;Z)Z

    :cond_8
    if-ne v15, v4, :cond_9

    .line 8774
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v3

    if-ne v3, v14, :cond_9

    .line 8775
    invoke-virtual {v0, v13}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move v12, v7

    goto :goto_5

    :cond_9
    if-eq v15, v4, :cond_a

    .line 8780
    iget-object v3, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v3}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v3

    aget-object v3, v3, v13

    mul-int/lit8 v6, v4, 0xa

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v3, v6, v15, v1, v7}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;Z)Z

    .line 8784
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v3

    if-eq v3, v14, :cond_b

    invoke-virtual {v0, v13}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8785
    iget-object v3, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v3}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v3

    aget-object v3, v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v6

    const-string v13, "VGS.applyAllVolumes#2"

    invoke-virtual {v3, v6, v13}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(ZLjava/lang/String;)Z

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_c
    if-nez v12, :cond_e

    const-string v1, "AS.AudioService"

    .line 8791
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyAllVolumes: apply default device index "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", group "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 8792
    invoke-virtual {v6}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8791
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8795
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move v1, v4

    :goto_6
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 8794
    invoke-virtual {v0, v1, v3, v6}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndexInt(III)V

    :cond_e
    if-eqz v8, :cond_10

    const-string v1, "AS.AudioService"

    .line 8799
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyAllVolumes: forceDeviceSync index "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", device "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8800
    invoke-static {v5}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", group "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 8801
    invoke-virtual {v6}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8799
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8803
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v4, v5, v1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndexInt(III)V

    .line 8805
    :cond_10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearIndexCache()V
    .locals 0

    .line 8809
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 8897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- VOLUME GROUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "   Muted: "

    .line 8898
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8899
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "   Min: "

    .line 8900
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8901
    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "   Max: "

    .line 8902
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8903
    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "   Current: "

    .line 8904
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 8905
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const-string v3, ", "

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_0

    .line 8907
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8909
    :cond_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 8910
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    const-string v2, "default"

    goto :goto_1

    .line 8912
    :cond_1
    invoke-static {v2}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    .line 8913
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, " ("

    .line 8914
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8915
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ")"

    .line 8916
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string v2, ": "

    .line 8918
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8919
    iget-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8921
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "   Devices: "

    .line 8922
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8924
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getDeviceForVolume()I

    move-result v1

    .line 8925
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int v5, v1, v4

    if-ne v5, v4, :cond_4

    add-int/lit8 v5, v0, 0x1

    if-lez v0, :cond_5

    .line 8928
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8930
    :cond_5
    invoke-static {v4}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v0, v5

    goto :goto_2

    .line 8933
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "   Streams: "

    .line 8934
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8935
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getLegacyStreamTypes()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/server/audio/AudioService$VolumeGroupState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    .line 8936
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final getDeviceForVolume()I
    .locals 1

    .line 8481
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    iget p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    invoke-virtual {v0, p0}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result p0

    return p0
.end method

.method public final getIndex(I)I
    .locals 2

    .line 8691
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8693
    :cond_0
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLegacyStreamTypes()[I
    .locals 0

    .line 8524
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioVolumeGroup;->getLegacyStreamTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public getMaxIndex()I
    .locals 0

    .line 8702
    iget p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    return p0
.end method

.method public getMinIndex()I
    .locals 0

    .line 8706
    iget p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    return p0
.end method

.method public getSettingNameForDevice(I)Ljava/lang/String;
    .locals 1

    .line 8881
    invoke-static {p1}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    .line 8882
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8883
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mSettingName:Ljava/lang/String;

    return-object p0

    .line 8885
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mSettingName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValidIndex(I)I
    .locals 1

    .line 8872
    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    if-ge p1, v0, :cond_0

    return v0

    .line 8874
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUseFixedVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 8875
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    return p0
.end method

.method public getVolumeIndex()I
    .locals 2

    .line 8626
    const-class v0, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v0

    .line 8627
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getDeviceForVolume()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getIndex(I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8628
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isMusic()Z
    .locals 1

    .line 8714
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mHasValidStreamType:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMutable()Z
    .locals 1

    .line 8544
    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMin:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mHasValidStreamType:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMuted()Z
    .locals 0

    .line 8572
    iget-boolean p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    return p0
.end method

.method public final isValidStream(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8710
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object p0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVssMuteBijective(I)Z
    .locals 2

    .line 8538
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/AudioService;->isStreamAffectedByMute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8539
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getMinIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-$$Nest$fgetmIndexMin(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    if-ne v0, v1, :cond_1

    .line 8540
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getMinIndex()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$smisCallStream(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mute(Z)Z
    .locals 2

    .line 8552
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMutable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid mute on unmutable volume group "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AS.AudioService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8559
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8562
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIsMuted:Z

    :cond_2
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 8528
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final persistVolumeGroup(I)V
    .locals 5

    .line 8815
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUseFixedVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mHasValidStreamType:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 8819
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "persistVolumeGroup: storing index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 8820
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8821
    invoke-static {p1}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and User="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    .line 8822
    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$mgetCurrentUserId(Lcom/android/server/audio/AudioService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSettingName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mSettingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.AudioService"

    .line 8819
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8826
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettings(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SettingsAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v2}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmContentResolver(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 8827
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getSettingNameForDevice(I)Ljava/lang/String;

    move-result-object v3

    .line 8828
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getIndex(I)I

    move-result p1

    .line 8829
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMusic()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    .line 8826
    :goto_0
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/android/server/audio/SettingsAdapter;->putSystemIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8831
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "persistVolumeGroup failed for group "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public readSettings()V
    .locals 10

    .line 8836
    const-class v0, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v0

    .line 8838
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUseFixedVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 8839
    iget-object v1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    iget p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 8840
    monitor-exit v0

    return-void

    .line 8842
    :cond_0
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v2, :cond_1

    .line 8847
    sget-object v5, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    iget v6, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    aget v5, v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    .line 8849
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getSettingNameForDevice(I)Ljava/lang/String;

    move-result-object v6

    .line 8850
    iget-object v7, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v7}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettings(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SettingsAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v8}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmContentResolver(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;

    move-result-object v8

    .line 8852
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isMusic()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, -0x2

    .line 8850
    :goto_2
    invoke-virtual {v7, v8, v6, v5, v9}, Lcom/android/server/audio/SettingsAdapter;->getSystemIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_0

    .line 8856
    :cond_3
    iget v4, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v4}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmCameraSoundForced(Lcom/android/server/audio/AudioService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8858
    iget v5, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMax:I

    :cond_4
    const-string v4, "AS.AudioService"

    .line 8861
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "readSettings: found stored index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getValidIndex(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioVolumeGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 8862
    invoke-virtual {v8}, Landroid/media/audiopolicy/AudioVolumeGroup;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", device: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", User="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    .line 8863
    invoke-static {v6}, Lcom/android/server/audio/AudioService;->-$$Nest$mgetCurrentUserId(Lcom/android/server/audio/AudioService;)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8861
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8865
    iget-object v4, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v5}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getValidIndex(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    .line 8867
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSettingName(Ljava/lang/String;)V
    .locals 0

    .line 8889
    iput-object p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mSettingName:Ljava/lang/String;

    return-void
.end method

.method public setVolumeIndex(II)V
    .locals 3

    .line 8632
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettingsLock(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8633
    :try_start_0
    const-class v1, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8634
    :try_start_1
    iget-object v2, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v2}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmUseFixedVolume(Lcom/android/server/audio/AudioService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8635
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8637
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getDeviceForVolume()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndex(III)V

    .line 8638
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8639
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 8638
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 8639
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final setVolumeIndex(III)V
    .locals 1

    .line 8645
    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/AudioService$VolumeGroupState;->updateVolumeIndex(II)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8647
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService$VolumeGroupState;->mute(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8650
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getValidIndex(I)I

    move-result p1

    .line 8651
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/AudioService$VolumeGroupState;->setVolumeIndexInt(III)V

    :cond_1
    return-void
.end method

.method public final setVolumeIndexInt(III)V
    .locals 1

    .line 8679
    iget-boolean p3, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mHasValidStreamType:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    invoke-virtual {p0, p3}, Lcom/android/server/audio/AudioService$VolumeGroupState;->isVssMuteBijective(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p3}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmStreamStates(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object p3

    iget v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    aget-object p3, p3, v0

    .line 8680
    invoke-virtual {p3}, Lcom/android/server/audio/AudioService$VolumeStreamState;->isFullyMuted()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8682
    :cond_0
    iget p3, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mPublicStreamType:I

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8686
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p0, p1, p2}, Landroid/media/AudioSystem;->setVolumeIndexForAttributes(Landroid/media/AudioAttributes;II)I

    return-void
.end method

.method public updateVolumeIndex(II)V
    .locals 7

    .line 8658
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 8660
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->mIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeGroupState;->getValidIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8663
    iget-object p1, p0, Lcom/android/server/audio/AudioService$VolumeGroupState;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmAudioHandler(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$AudioHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x1f4

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->-$$Nest$smsendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    :cond_1
    return-void
.end method
