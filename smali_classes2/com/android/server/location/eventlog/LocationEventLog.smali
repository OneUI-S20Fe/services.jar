.class public Lcom/android/server/location/eventlog/LocationEventLog;
.super Lcom/android/server/location/eventlog/LocalEventLog;
.source "LocationEventLog.java"


# static fields
.field public static final EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;


# instance fields
.field public final mAggregateStats:Landroid/util/ArrayMap;

.field public final mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;


# direct methods
.method public static synthetic $r8$lambda$dhWOzPpo6Y2c9IX-81RpvYKL4Q8(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/server/location/eventlog/LocationEventLog;->lambda$iterate$0(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-direct {v0}, Lcom/android/server/location/eventlog/LocationEventLog;-><init>()V

    sput-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/android/server/location/eventlog/LocationEventLog;->getLogSize()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/android/server/location/eventlog/LocalEventLog;-><init>(ILjava/lang/Class;)V

    .line 75
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    .line 76
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-static {}, Lcom/android/server/location/eventlog/LocationEventLog;->getLocationsLogSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    return-void
.end method

.method public static getLocationsLogSize()I
    .locals 1

    .line 0
    const/16 v0, 0xc8

    return v0
.end method

.method public static getLogSize()I
    .locals 1

    .line 0
    const/16 v0, 0x258

    return v0
.end method

.method public static synthetic lambda$iterate$0(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 242
    instance-of v1, p7, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;

    iget-object v1, v1, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-long/2addr p5, p2

    .line 246
    invoke-static {p5, p6}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addLog(Ljava/lang/Object;)V
    .locals 2

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/location/eventlog/LocalEventLog;->addLog(JLjava/lang/Object;)V

    return-void
.end method

.method public copyAggregateStats()Landroid/util/ArrayMap;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 85
    new-instance v2, Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 96
    iget-object p0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-static {p2}, Landroid/location/util/identity/CallerIdentity;->forAggregation(Landroid/location/util/identity/CallerIdentity;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    invoke-direct {p1}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;-><init>()V

    .line 102
    invoke-virtual {v1, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/android/server/location/eventlog/LocalEventLog;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 230
    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/android/server/location/eventlog/LocalEventLog;->iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;[Lcom/android/server/location/eventlog/LocalEventLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public iterate(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->iterate(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public iterate(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 10

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;

    move-object v4, v0

    move-object v5, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;)V

    return-void
.end method

.method public logAdasLocationEnabled(IZ)V
    .locals 1

    .line 125
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationAdasEnabledEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationAdasEnabledEvent;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logLocationEnabled(IZ)V
    .locals 1

    .line 120
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logLocationPowerSaveMode(I)V
    .locals 1

    .line 221
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;

    invoke-direct {v0, p1}, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logProviderClientActive(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestActive()V

    return-void
.end method

.method public logProviderClientBackground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestBackground()V

    return-void
.end method

.method public logProviderClientForeground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestForeground()V

    return-void
.end method

.method public logProviderClientInactive(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestInactive()V

    return-void
.end method

.method public logProviderClientPermitted(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2

    .line 180
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logProviderClientRegistered(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V
    .locals 2

    .line 141
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p3}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestAdded(J)V

    return-void
.end method

.method public logProviderClientUnpermitted(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2

    .line 187
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logProviderClientUnregistered(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 3

    .line 147
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestRemoved()V

    return-void
.end method

.method public logProviderDeliveredLocations(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V
    .locals 1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->logProviderDeliveredLocations(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {p0, p1, p3}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markLocationDelivered()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public logProviderEnabled(Ljava/lang/String;IZ)V
    .locals 1

    .line 130
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEnabledEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEnabledEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logProviderMocked(Ljava/lang/String;Z)V
    .locals 1

    .line 135
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderMockedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderMockedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logProviderReceivedLocations(Ljava/lang/String;I)V
    .locals 1

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->logProviderReceivedLocations(Ljava/lang/String;I)V

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logProviderStationaryThrottled(Ljava/lang/String;ZLandroid/location/provider/ProviderRequest;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;-><init>(Ljava/lang/String;ZLandroid/location/provider/ProviderRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logProviderUpdateRequest(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderUpdateEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderUpdateEvent;-><init>(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logUserSwitched(II)V
    .locals 1

    .line 110
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method

.method public logUserVisibilityChanged(IZ)V
    .locals 1

    .line 115
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    return-void
.end method
