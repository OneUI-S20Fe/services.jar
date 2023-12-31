.class public Lcom/samsung/android/server/audio/DualA2dpVolumeManager;
.super Ljava/lang/Object;
.source "DualA2dpVolumeManager.java"


# static fields
.field public static FINE_VOLUME_TABLE:[F

.field public static final VOLUME_TABLE:[F


# instance fields
.field public final MAX_VOLUME:I

.field public final mAbsVolSupported:Landroid/util/ArrayMap;

.field public mActiveDevice:Landroid/bluetooth/BluetoothDevice;

.field public mBrokerHandler:Landroid/os/Handler;

.field public final mConnectedDevicesVolume:Landroid/util/ArrayMap;

.field public mDualModeEnabled:Z

.field public final mEventLogger:Lcom/android/server/utils/EventLogger;

.field public mMainVolume:I

.field public mMinVolume:I

.field public mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

.field public mSafeMediaVolumeIndex:I

.field public mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

.field public final mVolumeLogger:Lcom/android/server/utils/EventLogger;

.field public needVolumeChangedIntent:Z


# direct methods
.method public static synthetic $r8$lambda$1zxm_GEmxJB5impryQy8eXlgP8A(ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->lambda$setAvrcpAbsoluteVolumeSupported$1(ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4iDc8SCpZHu4tlK-uqZZ8UZ4e4(Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->lambda$isAvrcpAbsoluteVolumeSupportedForActiveDevice$2(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZqztcFBAfOtJlDAkpZFUBhmcHXg(Lcom/samsung/android/server/audio/DualA2dpVolumeManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->lambda$new$0(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSettingHelper(Lcom/samsung/android/server/audio/DualA2dpVolumeManager;)Lcom/samsung/android/server/audio/AudioSettingsHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 415
    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->VOLUME_TABLE:[F

    const/16 v0, 0x97

    new-array v0, v0, [F

    .line 419
    sput-object v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 423
    sget-object v2, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->VOLUME_TABLE:[F

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aget v2, v2, v1

    sub-float/2addr v4, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v4, v2

    move v2, v0

    :goto_1
    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    .line 425
    sget-object v5, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    mul-int/lit8 v6, v1, 0xa

    add-int/2addr v6, v2

    sget-object v7, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->VOLUME_TABLE:[F

    aget v7, v7, v1

    int-to-float v8, v2

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 428
    :cond_1
    sget-object v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    const/16 v1, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x0
        0x3c02235b    # 0.007943f
        0x3c37d417    # 0.01122f
        0x3c81d5c3    # 0.015849f
        0x3cb764f1    # 0.022387f
        0x3d01871e
        0x3d36f5cb    # 0.044668f
        0x3d81387a
        0x3db6872b    # 0.089125f
        0x3e00ea18
        0x3e36188b
        0x3e809bd8
        0x3eb5aa0d
        0x3f004dcb
        0x3f353bf3
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v1, 0x96

    .line 57
    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSafeMediaVolumeIndex:I

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->needVolumeChangedIntent:Z

    .line 60
    new-instance v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;-><init>(Lcom/samsung/android/server/audio/DualA2dpVolumeManager;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    .line 64
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x3c

    const-string v3, "Dual A2dp Event history"

    invoke-direct {v0, v1, v3}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    .line 67
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x1e

    const-string v3, "Dual A2dp Volume history"

    invoke-direct {v0, v1, v3}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mVolumeLogger:Lcom/android/server/utils/EventLogger;

    .line 74
    iput v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    const/16 v0, 0xa0

    .line 75
    iput v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    mul-int/lit8 v0, p3, 0xa

    .line 81
    iput v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    .line 82
    new-instance v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/server/audio/DualA2dpVolumeManager;I)V

    invoke-static {v0}, Lcom/samsung/android/server/audio/AudioExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {p1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/AudioSettingsHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    .line 84
    iput-object p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mBrokerHandler:Landroid/os/Handler;

    .line 86
    sget-boolean p2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOLUME_MONITOR_PHASE_3:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x46

    .line 87
    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSafeMediaVolumeIndex:I

    goto :goto_0

    .line 89
    :cond_0
    sget-boolean p2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SAFE_MEDIA_VOLUME:Z

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0102

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSafeMediaVolumeIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$isAvrcpAbsoluteVolumeSupportedForActiveDevice$2(Ljava/lang/Boolean;)Z
    .locals 0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->makeFineMediaVolumeTable(I)V

    return-void
.end method

.method public static synthetic lambda$setAvrcpAbsoluteVolumeSupported$1(ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connectA2dpDevice(Landroid/bluetooth/BluetoothDevice;IIIZLandroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",active:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p6}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ",state:"

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v2, p6}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const/4 p6, 0x2

    if-ne p2, p6, :cond_4

    const/4 p2, -0x1

    if-ne p3, p2, :cond_2

    .line 149
    iget-object p3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 150
    iget-object p3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p1, p6}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 152
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getBTVolumeIndex(Ljava/lang/String;)I

    move-result p3

    .line 154
    :goto_0
    iget-object p6, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore vol:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",default:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 160
    :cond_2
    :goto_1
    sget-boolean p2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SAFE_MEDIA_VOLUME:Z

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    .line 162
    iget p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSafeMediaVolumeIndex:I

    if-le p3, p2, :cond_3

    const-string p3, "AS.DualA2dpManager"

    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Set safe media volume  : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mSafeMediaVolumeIndex:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p3, p2

    .line 167
    :cond_3
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result p3

    .line 168
    iget-object p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->postSaveVolumeDB(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 171
    iget-object p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume(I)V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, ""

    .line 380
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "SEC_AUDIO_DUAL_A2DP_VOLUME="

    .line 381
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  A2dp Devices: "

    .line 383
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 385
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 387
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v3}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " : "

    .line 391
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 393
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  AvrcpAbsoluteVolumeSupported"

    .line 397
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 402
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "main fine volume : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "  Active device: "

    .line 404
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  Dual Sound: "

    .line 407
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    const-string v0, ""

    .line 410
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mVolumeLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p0

    .line 403
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getA2dpDevices()Landroid/util/ArrayMap;
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 266
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 268
    iget-boolean v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-eqz v2, :cond_0

    .line 269
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 273
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMainVolume()I
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-eqz v1, :cond_0

    .line 283
    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    monitor-exit v0

    return p0

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getValidIndex(I)I
    .locals 0

    .line 475
    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public isAvrcpAbsoluteVolumeSupportedForActiveDevice()Z
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 333
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDualA2dpMode()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    return p0
.end method

.method public final makeFineMediaVolumeTable(I)V
    .locals 10

    .line 96
    invoke-static {}, Landroid/media/AudioSystem;->checkAudioFlinger()I

    move-result v0

    const-string v1, "AS.DualA2dpManager"

    if-eqz v0, :cond_0

    const-string p0, "Cannot access audioserver"

    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string v2, "audioParam"

    .line 102
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string v2, "l_volume_table"

    .line 103
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "cannot get volume tables. using default table"

    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 111
    new-array v2, v2, [F

    .line 112
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ";"

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    .line 114
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_2

    if-gt v4, p1, :cond_2

    .line 115
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 117
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    goto :goto_0

    .line 119
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-gt v4, p1, :cond_3

    const-string p0, "incorrect volume table, using default table"

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 130
    aget v4, v2, v3

    aget v5, v2, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    move v5, v0

    :goto_2
    const/16 v6, 0xa

    if-ge v5, v6, :cond_4

    .line 132
    sget-object v6, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    mul-int/lit8 v7, v1, 0xa

    add-int/2addr v7, v5

    aget v8, v2, v1

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1

    .line 135
    :cond_5
    sget-object p1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p0

    return-void
.end method

.method public final postSaveVolumeDB(Ljava/lang/String;I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    iget-object v0, v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mBrokerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 434
    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    iput p2, p1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;->mVolume:I

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;-><init>(Lcom/samsung/android/server/audio/DualA2dpVolumeManager;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    .line 438
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mBrokerHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mVolumeLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setVolume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",idx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->postSaveVolumeDB(Ljava/lang/String;I)V

    .line 206
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->setVolume(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->needVolumeChangedIntent:Z

    .line 210
    invoke-virtual {p0, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume(I)V

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setActive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    .line 182
    invoke-static {v4}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "AS.DualA2dpManager"

    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    .line 188
    monitor-exit v0

    return v1

    .line 191
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 192
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    .line 193
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAvrcpAbsoluteVolumeSupported(Ljava/lang/String;Z)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",support:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "AS.DualA2dpManager"

    .line 316
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 317
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    new-instance p1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 320
    monitor-exit v0

    return-void

    .line 323
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDualA2dpMode(Z)V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 297
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume()V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",active:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    .line 305
    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",vol:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string p0, "AS.DualA2dpManager"

    invoke-virtual {v2, p0}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p0

    .line 304
    invoke-virtual {v1, p0}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 306
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setVolume(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "AS.DualA2dpManager"

    const-string/jumbo p1, "null device"

    .line 459
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 464
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result p2

    .line 465
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->postSaveVolumeDB(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public shouldVolumeChangedIntent()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->needVolumeChangedIntent:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public skipSendingAVRCPVolume(I)Z
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne p1, v3, :cond_0

    .line 340
    iget v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    if-lez v1, :cond_1

    :cond_0
    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    if-lt p1, p0, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    monitor-exit v0

    return v2

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    iget-object v5, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v3, :cond_4

    if-lez v1, :cond_5

    :cond_4
    if-ne p1, v4, :cond_6

    .line 344
    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    if-lt v1, p0, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateIndividualA2dpVolumes(I)V
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mVolumeLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateVolume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",main:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 219
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-nez v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->setVolume(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 223
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume(I)V

    .line 225
    :cond_0
    monitor-exit v0

    return-void

    .line 228
    :cond_1
    iget v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    sub-int/2addr p1, v1

    const/4 v1, -0x1

    .line 230
    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    .line 231
    iget v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 234
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 235
    iget-object v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 236
    iget v5, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v4, p1

    .line 240
    iget-object v5, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->setVolume(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 241
    iget v5, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    if-ge v5, v4, :cond_3

    .line 242
    iput v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    .line 244
    :cond_3
    iget v5, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    if-le v5, v4, :cond_4

    .line 245
    iput v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    .line 247
    :cond_4
    iget v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    .line 248
    iget v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-eq v3, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->needVolumeChangedIntent:Z

    .line 251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateMainVolume()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, -0x1

    .line 352
    :try_start_0
    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    .line 353
    iget v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    const/4 v1, 0x0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 355
    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 356
    iget v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    if-ge v3, v2, :cond_0

    .line 357
    iput v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    .line 359
    :cond_0
    iget v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    if-le v3, v2, :cond_1

    .line 360
    iput v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateMainVolume(I)V
    .locals 1

    .line 368
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result p1

    .line 369
    iget v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    if-ge p1, v0, :cond_0

    .line 370
    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    .line 372
    :cond_0
    iget v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    if-le p1, v0, :cond_1

    .line 373
    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    return-void

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume()V

    return-void
.end method
