.class public final Lcom/android/server/audio/RecordingActivityMonitor;
.super Ljava/lang/Object;
.source "RecordingActivityMonitor.java"

# interfaces
.implements Landroid/media/AudioSystem$AudioRecordingCallback;


# static fields
.field public static final sEventLogger:Lcom/android/server/utils/EventLogger;


# instance fields
.field public mAudioHandler:Landroid/os/Handler;

.field public mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

.field public mChecker:Lcom/android/server/audio/RecordingActivityMonitor$IRecordingEventChecker;

.field public mClients:Ljava/util/ArrayList;

.field public mHasPublicClients:Z

.field public mLegacyRemoteSubmixActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLegacyRemoteSubmixRiid:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPackMan:Landroid/content/pm/PackageManager;

.field public mRecordStates:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 679
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x32

    const-string/jumbo v2, "recording activity received by AudioService"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mHasPublicClients:Z

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixRiid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioHandler:Landroid/os/Handler;

    .line 147
    sput-object p0, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->sMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    .line 148
    sput-object p0, Lcom/android/server/audio/RecordingActivityMonitor$RecorderDeathHandler;->sMonitor:Lcom/android/server/audio/RecordingActivityMonitor;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mPackMan:Landroid/content/pm/PackageManager;

    .line 152
    invoke-static {p1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/AudioSettingsHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    return-void
.end method

.method public static anonymizeForPublicConsumption(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    .line 306
    invoke-static {v1}, Landroid/media/AudioRecordingConfiguration;->anonymizedCopy(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final createRecordingConfiguration(III[IIZI[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;)Landroid/media/AudioRecordingConfiguration;
    .locals 14

    move v1, p1

    .line 422
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x0

    aget v3, p4, v2

    .line 423
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x1

    aget v3, p4, v3

    .line 425
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x2

    aget v3, p4, v3

    .line 426
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 428
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x3

    aget v3, p4, v3

    .line 429
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x4

    aget v3, p4, v3

    .line 431
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x5

    aget v3, p4, v3

    .line 432
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    const/4 v0, 0x6

    .line 434
    aget v6, p4, v0

    move-object v0, p0

    .line 435
    iget-object v0, v0, Lcom/android/server/audio/RecordingActivityMonitor;->mPackMan:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    array-length v3, v0

    if-lez v3, :cond_1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_0

    const-string/jumbo v0, "system"

    goto :goto_0

    .line 441
    :cond_0
    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 446
    new-instance v13, Landroid/media/AudioRecordingConfiguration;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Landroid/media/AudioRecordingConfiguration;-><init>(IIILandroid/media/AudioFormat;Landroid/media/AudioFormat;ILjava/lang/String;IZI[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;)V

    return-object v13
.end method

.method public final dispatchCallbacks(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mHasPublicClients:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-static {p1}, Lcom/android/server/audio/RecordingActivityMonitor;->anonymizeForPublicConsumption(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :goto_0
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    iget-boolean v3, v2, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mIsPrivileged:Z

    if-eqz v3, :cond_2

    .line 275
    iget-object v2, v2, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v2, p1}, Landroid/media/IRecordingConfigDispatcher;->dispatchRecordingConfigChange(Ljava/util/List;)V

    goto :goto_1

    .line 277
    :cond_2
    iget-object v2, v2, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v2, v1}, Landroid/media/IRecordingConfigDispatcher;->dispatchRecordingConfigChange(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AudioService.RecordingActivityMonitor"

    const-string v4, "Could not call dispatchRecordingConfigChange() on client"

    .line 280
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 283
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nRecordActivityMonitor dump time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    .line 292
    invoke-virtual {v1, p1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 294
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "\n"

    .line 295
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    sget-object p0, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p0

    .line 294
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final findStateByPortId(I)I
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 541
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 542
    iget-object v2, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    invoke-virtual {v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->hasDeathHandler()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    .line 543
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    invoke-virtual {v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getPortId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 544
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_1
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final findStateByRiid(I)I
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 529
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 530
    iget-object v2, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    invoke-virtual {v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getRiid()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 531
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_1
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getActiveRecordingConfigurations(Z)Ljava/util/List;
    .locals 4

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    .line 382
    invoke-virtual {v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->isActiveConfiguration()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 390
    invoke-static {v0}, Lcom/android/server/audio/RecordingActivityMonitor;->anonymizeForPublicConsumption(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 386
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initMonitor()V
    .locals 0

    .line 312
    invoke-static {p0}, Landroid/media/AudioSystem;->setRecordingCallback(Landroid/media/AudioSystem$AudioRecordingCallback;)V

    return-void
.end method

.method public isLegacyRemoteSubmixActive()Z
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isOnlyKaraokeRecordingActive()Z
    .locals 8

    .line 739
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    .line 742
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    .line 744
    invoke-virtual {v5}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->isActiveConfiguration()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 745
    invoke-virtual {v5}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v5

    .line 746
    iget-object v6, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mPackMan:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 747
    array-length v6, v5

    if-lez v6, :cond_0

    .line 748
    iget-object v6, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    aget-object v5, v5, v2

    const-string/jumbo v7, "karaoke_listenback_allow"

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->checkAppCategory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    if-nez v4, :cond_3

    .line 758
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 760
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRecordingActiveForUid(I)Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    .line 253
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->isActiveConfiguration()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 258
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAudioServerDied()V
    .locals 8

    .line 320
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    .line 324
    invoke-virtual {v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->hasDeathHandler()Z

    move-result v5

    if-nez v5, :cond_0

    .line 325
    invoke-virtual {v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->isActiveConfiguration()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 327
    sget-object v2, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v5, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;

    .line 329
    invoke-virtual {v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getRiid()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;-><init>(IILandroid/media/AudioRecordingConfiguration;)V

    .line 327
    invoke-virtual {v2, v5}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    move v2, v4

    .line 331
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 335
    invoke-virtual {p0, v4}, Lcom/android/server/audio/RecordingActivityMonitor;->getActiveRecordingConfigurations(Z)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 337
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p0, v1}, Lcom/android/server/audio/RecordingActivityMonitor;->dispatchCallbacks(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 337
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onRecordingConfigurationChanged(IIIIIIZ[I[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;ILjava/lang/String;)V
    .locals 13

    move-object v10, p0

    move v11, p1

    move v12, p2

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p8

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p11

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 165
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/audio/RecordingActivityMonitor;->createRecordingConfiguration(III[IIZI[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    const/16 v1, 0x8

    move/from16 v2, p5

    if-ne v2, v1, :cond_1

    if-eqz v11, :cond_0

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "0"

    .line 173
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, v10, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixRiid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    iget-object v1, v10, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/media/MediaRecorder;->isSystemOnlyAudioSource(I)Z

    move-result v1

    const-string v2, "AudioService.RecordingActivityMonitor"

    if-eqz v1, :cond_2

    .line 181
    sget-object v1, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;

    invoke-direct {v3, p1, p2, v0}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;-><init>(IILandroid/media/AudioRecordingConfiguration;)V

    invoke-virtual {v3, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    return-void

    .line 185
    :cond_2
    sget-boolean v1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_RECORDING_POPUP:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x63

    if-ne v11, v1, :cond_4

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RECORDING POPUP] onRecordingConfigurationChanged on event "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v1, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;

    invoke-direct {v3, p1, p2, v0}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;-><init>(IILandroid/media/AudioRecordingConfiguration;)V

    invoke-virtual {v3, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 188
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, v10, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioHandler:Landroid/os/Handler;

    move/from16 v2, p3

    move/from16 v3, p6

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/server/audio/RecordingPopupHelper;->notifyRecordingPopup(Landroid/os/Handler;III)V

    return-void

    .line 193
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/audio/RecordingActivityMonitor;->updateSnapshot(IILandroid/media/AudioRecordingConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/audio/RecordingActivityMonitor;->dispatchCallbacks(Ljava/util/List;)V

    return-void
.end method

.method public recorderEvent(II)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixRiid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mLegacyRemoteSubmixActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, -0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    if-ne v1, v0, :cond_4

    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/audio/RecordingActivityMonitor;->updateSnapshot(IILandroid/media/AudioRecordingConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/RecordingActivityMonitor;->dispatchCallbacks(Ljava/util/List;)V

    return-void

    .line 230
    :cond_5
    :goto_2
    sget-object p0, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v0, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;

    invoke-direct {v0, p2, p1, v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;-><init>(IILandroid/media/AudioRecordingConfiguration;)V

    const-string p1, "AudioService.RecordingActivityMonitor"

    invoke-virtual {v0, p1}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    return-void
.end method

.method public registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    monitor-enter v0

    .line 346
    :try_start_0
    new-instance v1, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;

    invoke-direct {v1, p1, p2}, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;-><init>(Landroid/media/IRecordingConfigDispatcher;Z)V

    .line 347
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->init()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mHasPublicClients:Z

    .line 351
    :cond_1
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
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

.method public releaseRecorder(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/audio/RecordingActivityMonitor;->updateSnapshot(IILandroid/media/AudioRecordingConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/RecordingActivityMonitor;->dispatchCallbacks(Ljava/util/List;)V

    return-void
.end method

.method public setAudioHandler(Landroid/os/Handler;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioHandler:Landroid/os/Handler;

    return-void
.end method

.method public setRecordingEventChecker(Lcom/android/server/audio/RecordingActivityMonitor$IRecordingEventChecker;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mChecker:Lcom/android/server/audio/RecordingActivityMonitor$IRecordingEventChecker;

    return-void
.end method

.method public trackRecorder(Landroid/os/IBinder;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p0, "AudioService.RecordingActivityMonitor"

    const-string/jumbo p1, "trackRecorder called with null token"

    .line 201
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 204
    :cond_0
    invoke-static {}, Landroid/media/AudioSystem;->newAudioRecorderId()I

    move-result v1

    .line 205
    new-instance v2, Lcom/android/server/audio/RecordingActivityMonitor$RecorderDeathHandler;

    invoke-direct {v2, v1, p1}, Lcom/android/server/audio/RecordingActivityMonitor$RecorderDeathHandler;-><init>(ILandroid/os/IBinder;)V

    .line 206
    invoke-virtual {v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecorderDeathHandler;->init()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter p1

    .line 211
    :try_start_0
    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    new-instance v0, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    invoke-direct {v0, v1, v2}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;-><init>(ILcom/android/server/audio/RecordingActivityMonitor$RecorderDeathHandler;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;

    .line 365
    invoke-interface {p1}, Landroid/media/IRecordingConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mDispatcherCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v5}, Landroid/media/IRecordingConfigDispatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366
    invoke-virtual {v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->release()V

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 369
    :cond_2
    iget-boolean v3, v3, Lcom/android/server/audio/RecordingActivityMonitor$RecMonitorClient;->mIsPrivileged:Z

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 374
    :cond_3
    iput-boolean v2, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mHasPublicClients:Z

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateSnapshot(IILandroid/media/AudioRecordingConfiguration;)Ljava/util/List;
    .locals 9

    .line 462
    iget-object v0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    monitor-enter v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 465
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/audio/RecordingActivityMonitor;->findStateByRiid(I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    .line 467
    invoke-virtual {p3}, Landroid/media/AudioRecordingConfiguration;->getClientPortId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/audio/RecordingActivityMonitor;->findStateByPortId(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_4

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 472
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    new-instance v2, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    invoke-direct {v2, p3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;-><init>(Landroid/media/AudioRecordingConfiguration;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const-string p0, "AudioService.RecordingActivityMonitor"

    const-string p3, "Unexpected event %d for riid %d"

    new-array v1, v3, [Ljava/lang/Object;

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    .line 477
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_3
    monitor-exit v0

    return-object v6

    .line 483
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const-string v2, "AudioService.RecordingActivityMonitor"

    const-string v7, "Unknown event %d for riid %d / portid %d"

    new-array p3, p3, [Ljava/lang/Object;

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, p3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, p3, v5

    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getPortId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, p3, v3

    .line 511
    invoke-static {v7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 506
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->isActiveConfiguration()Z

    move-result v4

    .line 507
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->release()V

    .line 508
    iget-object p3, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 495
    :cond_6
    invoke-virtual {v1, p3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->setConfig(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v4

    goto :goto_2

    .line 498
    :cond_7
    invoke-virtual {v1, v4}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->setActive(Z)Z

    move-result v4

    .line 499
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->hasDeathHandler()Z

    move-result p3

    if-nez p3, :cond_b

    .line 502
    iget-object p3, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mRecordStates:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 488
    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->setActive(Z)Z

    move-result v2

    if-eqz p3, :cond_a

    .line 490
    invoke-virtual {v1, p3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->setConfig(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    move v4, v5

    goto :goto_2

    :cond_a
    move v4, v2

    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 516
    sget-object p3, Lcom/android/server/audio/RecordingActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;

    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingEvent;-><init>(IILandroid/media/AudioRecordingConfiguration;)V

    invoke-virtual {p3, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 518
    invoke-virtual {v1}, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->getConfig()Landroid/media/AudioRecordingConfiguration;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/audio/RecordingActivityMonitor;->updateSoundAppPolicy(Landroid/media/AudioRecordingConfiguration;I)V

    .line 520
    invoke-virtual {p0, v5}, Lcom/android/server/audio/RecordingActivityMonitor;->getActiveRecordingConfigurations(Z)Ljava/util/List;

    move-result-object v6

    .line 522
    :cond_c
    monitor-exit v0

    return-object v6

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateSoundAppPolicy(Landroid/media/AudioRecordingConfiguration;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 704
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSoundAppPolicy packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioService.RecordingActivityMonitor"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    sget-boolean v4, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_KARAOKE_LISTENBACK:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/android/server/audio/AudioServiceExt;->mKaraokeListenbackEnabled:I

    if-ne v4, v2, :cond_3

    .line 707
    iget-object v4, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const-string/jumbo v6, "karaoke_listenback_allow"

    invoke-virtual {v4, v0, v6}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->checkAppCategory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 710
    invoke-static {v3}, Lcom/samsung/android/server/audio/utils/KaraokeUtils;->setKaraokeListenback(I)V

    .line 714
    :cond_3
    iget-object v4, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mChecker:Lcom/android/server/audio/RecordingActivityMonitor$IRecordingEventChecker;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    .line 720
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioRecordingConfiguration;->getAudioSource()I

    move-result p1

    invoke-interface {v4, v0, p1}, Lcom/android/server/audio/RecordingActivityMonitor$IRecordingEventChecker;->notifyRecordingEvent(Ljava/lang/String;I)V

    .line 723
    :cond_5
    sget-boolean p1, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_KARAOKE:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/audio/RecordingActivityMonitor;->mAudioSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    const-string/jumbo p1, "karaoke_allow"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->checkAppCategory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 725
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "l_karaoke_enable="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_2

    .line 726
    :cond_6
    sget-boolean p0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_GAMECHAT_SPEAKER_AEC:Z

    if-eqz p0, :cond_7

    .line 728
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/game/SemGameManager;->isGamePackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 729
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "l_game_chat_enable="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo p1, "updateSnapshot"

    .line 733
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method
