.class public Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;
.super Ljava/lang/Object;
.source "ActiveMusicRecordFilter.java"

# interfaces
.implements Lcom/android/server/am/mars/filter/IFilter;


# instance fields
.field public FM_RADIO_PACKAGE_NAME:Ljava/lang/String;

.field public mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mContext:Landroid/content/Context;

.field public mIsUsingAudioList:Z

.field public mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

.field public mTTSPkgs:Landroid/util/ArrayMap;

.field public mTTSPkgsUid:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mContext:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    .line 28
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mIsUsingAudioList:Z

    const-string v0, "com.sec.android.app.fm"

    .line 32
    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->FM_RADIO_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;
    .locals 1

    .line 41
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter$ActiveMusicRecordFilterHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deInit()V
    .locals 0

    .line 0
    return-void
.end method

.method public filter(Ljava/lang/String;III)I
    .locals 7

    .line 63
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/am/MARsPolicyManager;->isForegroundServicePkg(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v2, "audio"

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mAudioManager:Landroid/media/AudioManager;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->FM_RADIO_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    .line 74
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 81
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 84
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_5

    const/16 v0, 0xf

    if-eq p4, v0, :cond_5

    :cond_4
    const/16 v0, 0x12

    if-ne p4, v0, :cond_6

    iget-boolean p4, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mIsUsingAudioList:Z

    if-nez p4, :cond_6

    .line 88
    :cond_5
    iget-object p4, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p4, :cond_6

    invoke-virtual {p4, p1, p3}, Landroid/media/AudioManager;->isUsingAudio(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 89
    iget-object p4, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    monitor-enter p4

    .line 90
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit p4

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 96
    :cond_6
    iget-object p4, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    monitor-enter p4

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    .line 100
    monitor-exit p4

    return v2

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunOn(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 108
    :try_start_2
    iget-object p4, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 110
    monitor-exit v0

    return v2

    .line 112
    :cond_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    iget-object p1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    monitor-enter p1

    .line 114
    :try_start_3
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 115
    monitor-exit p1

    return v2

    .line 117
    :cond_a
    monitor-exit p1

    :cond_b
    return v1

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 112
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 104
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public getUidListUsingAudio()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    if-nez v0, :cond_0

    .line 125
    const-class v0, Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/server/audio/SemAudioServiceInternal;->getUidListUsingAudio()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 132
    iget-object v4, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 133
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mActiveMusicRecordPkgs:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mContext:Landroid/content/Context;

    .line 48
    iget-object p1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    if-nez p1, :cond_0

    .line 49
    const-class p1, Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mLocalAudioService:Lcom/samsung/android/server/audio/SemAudioServiceInternal;

    :cond_0
    return-void
.end method

.method public onTTSPkgBind(Ljava/lang/Integer;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
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

.method public onTTSPkgBinded(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onTTSPkgUnBindAll()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgsUid:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onTTSPkgUnBinded(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mTTSPkgs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
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

.method public setUsingAudioList(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->mIsUsingAudioList:Z

    return-void
.end method
