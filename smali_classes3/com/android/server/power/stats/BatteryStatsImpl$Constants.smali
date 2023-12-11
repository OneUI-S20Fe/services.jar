.class public final Lcom/android/server/power/stats/BatteryStatsImpl$Constants;
.super Landroid/database/ContentObserver;
.source "BatteryStatsImpl.java"


# instance fields
.field public BATTERY_CHARGED_DELAY_MS:I

.field public BATTERY_LEVEL_COLLECTION_DELAY_MS:J

.field public EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

.field public KERNEL_UID_READERS_THROTTLE_TIME:J

.field public MAX_HISTORY_BUFFER:I

.field public MAX_HISTORY_FILES:I

.field public PER_UID_MODEM_MODEL:I

.field public PHONE_ON_EXTERNAL_STATS_COLLECTION:Z

.field public PROC_STATE_CHANGE_COLLECTION_DELAY_MS:J

.field public RECORD_USAGE_HISTORY:Z

.field public RESET_WHILE_PLUGGED_IN_MINIMUM_DURATION_HOURS:I

.field public TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

.field public UID_REMOVE_DELAY_MS:J

.field public final mParser:Landroid/util/KeyValueListParser;

.field public mResolver:Landroid/content/ContentResolver;

.field public final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/Handler;)V
    .locals 4

    .line 18101
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 18102
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 18077
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    const-wide/32 v0, 0x493e0

    .line 18081
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->UID_REMOVE_DELAY_MS:J

    const-wide/32 v2, 0x927c0

    .line 18082
    iput-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    .line 18084
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    const-wide/32 v0, 0xea60

    .line 18086
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PROC_STATE_CHANGE_COLLECTION_DELAY_MS:J

    const p2, 0xdbba0

    .line 18090
    iput p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    const/4 p2, 0x0

    .line 18091
    iput-boolean p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->RECORD_USAGE_HISTORY:Z

    const/4 p2, 0x2

    .line 18092
    iput p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PER_UID_MODEM_MODEL:I

    .line 18093
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PHONE_ON_EXTERNAL_STATS_COLLECTION:Z

    const/16 p1, 0x2f

    .line 18095
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->RESET_WHILE_PLUGGED_IN_MINIMUM_DURATION_HOURS:I

    .line 18099
    new-instance p1, Landroid/util/KeyValueListParser;

    const/16 p2, 0x2c

    invoke-direct {p1, p2}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    .line 18103
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 18104
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    const/high16 p1, 0x10000

    .line 18105
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    .line 18107
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    const/high16 p1, 0x20000

    .line 18108
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    :goto_0
    return-void
.end method


# virtual methods
.method public dumpLocked(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "track_cpu_active_cluster_time"

    .line 18293
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18294
    iget-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "kernel_uid_readers_throttle_time"

    .line 18295
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18296
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    const-string v1, "external_stats_collection_rate_limit_ms"

    .line 18297
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18298
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    const-string v1, "battery_level_collection_delay_ms"

    .line 18299
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18300
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    const-string/jumbo v1, "procstate_change_collection_delay_ms"

    .line 18301
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18302
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PROC_STATE_CHANGE_COLLECTION_DELAY_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    const-string/jumbo v1, "max_history_files"

    .line 18303
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18304
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    const-string/jumbo v1, "max_history_buffer_kb"

    .line 18305
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18306
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    const-string v1, "battery_charged_delay_ms"

    .line 18307
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18308
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    const-string/jumbo v1, "record_usage_history"

    .line 18309
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18310
    iget-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->RECORD_USAGE_HISTORY:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v1, "per_uid_modem_power_model"

    .line 18311
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18312
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PER_UID_MODEM_MODEL:I

    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->getPerUidModemModelName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "phone_on_external_stats_collection"

    .line 18313
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18314
    iget-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PHONE_ON_EXTERNAL_STATS_COLLECTION:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v1, "reset_while_plugged_in_minimum_duration_hours"

    .line 18315
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18316
    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->RESET_WHILE_PLUGGED_IN_MINIMUM_DURATION_HOURS:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public getPerUidModemModel(Ljava/lang/String;)I
    .locals 2

    .line 18047
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo p0, "modem_activity_info_rx_tx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    const-string/jumbo p0, "mobile_radio_active_time"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 18053
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected per uid modem model name ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryStatsImpl"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public getPerUidModemModelName(I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 18039
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected per uid modem model ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryStatsImpl"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18040
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "modem_activity_info_rx_tx"

    return-object p0

    :cond_1
    const-string/jumbo p0, "mobile_radio_active_time"

    return-object p0
.end method

.method public onChange()V
    .locals 2

    .line 18228
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmHistory(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->setMaxHistoryFiles(I)V

    .line 18229
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmHistory(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v0

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    invoke-virtual {v0, p0}, Lcom/android/internal/os/BatteryStatsHistory;->setMaxHistoryBufferSize(I)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    const-string p1, "battery_charging_state_update_delay"

    .line 18137
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18136
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18139
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p1

    .line 18140
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateBatteryChargedDelayMsLocked()V

    .line 18141
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p1, "screen_brightness_mode"

    .line 18146
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18145
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18148
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p1

    .line 18149
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateScreenAutoBrightnessModeLocked()V

    .line 18150
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    const-string/jumbo p1, "refresh_rate_mode"

    .line 18156
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18155
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18158
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p1

    .line 18159
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateDisplayHighRefreshRateLocked()V

    .line 18160
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    .line 18164
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateConstants()V

    return-void
.end method

.method public startObserving(Landroid/content/ContentResolver;)V
    .locals 2

    .line 18113
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "battery_stats_constants"

    .line 18115
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 18114
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18117
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "battery_charging_state_update_delay"

    .line 18118
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18117
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18121
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "screen_brightness_mode"

    .line 18122
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18121
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18125
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "refresh_rate_mode"

    .line 18126
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18125
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18128
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateConstants()V

    .line 18129
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateScreenAutoBrightnessModeLocked()V

    .line 18130
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateDisplayHighRefreshRateLocked()V

    return-void
.end method

.method public final updateBatteryChargedDelayMsLocked()V
    .locals 4

    .line 18234
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "battery_charging_state_update_delay"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 18238
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v1, "battery_charged_delay_ms"

    const v2, 0xdbba0

    invoke-virtual {v0, v1, v2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    .line 18242
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmDeferSetCharging(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18243
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmDeferSetCharging(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18244
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmDeferSetCharging(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/lang/Runnable;

    move-result-object v0

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final updateConstants()V
    .locals 8

    .line 18168
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 18170
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "battery_stats_constants"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BatteryStatsImpl"

    const-string v3, "Bad batterystats settings"

    .line 18175
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18178
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "track_cpu_active_cluster_time"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    .line 18180
    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v5, "kernel_uid_readers_throttle_time"

    const-wide/16 v6, 0x3e8

    .line 18181
    invoke-virtual {v4, v5, v6, v7}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18180
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateKernelUidReadersThrottleTime(JJ)V

    .line 18183
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "uid_remove_delay_ms"

    const-wide/32 v4, 0x493e0

    .line 18184
    invoke-virtual {v1, v2, v4, v5}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 18183
    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateUidRemoveDelay(J)V

    .line 18185
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "external_stats_collection_rate_limit_ms"

    const-wide/32 v6, 0x927c0

    invoke-virtual {v1, v2, v6, v7}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    .line 18188
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "battery_level_collection_delay_ms"

    invoke-virtual {v1, v2, v4, v5}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    .line 18191
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "procstate_change_collection_delay_ms"

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PROC_STATE_CHANGE_COLLECTION_DELAY_MS:J

    .line 18194
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_history_files"

    .line 18195
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v4

    const/16 v5, 0x40

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    .line 18194
    :goto_1
    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 18198
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_history_buffer_kb"

    .line 18199
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x80

    .line 18198
    :goto_2
    invoke-virtual {v1, v2, v5}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    .line 18203
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "record_usage_history"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->RECORD_USAGE_HISTORY:Z

    .line 18205
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "per_uid_modem_power_model"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18207
    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->getPerUidModemModel(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PER_UID_MODEM_MODEL:I

    .line 18209
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "phone_on_external_stats_collection"

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PHONE_ON_EXTERNAL_STATS_COLLECTION:Z

    .line 18213
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "reset_while_plugged_in_minimum_duration_hours"

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->RESET_WHILE_PLUGGED_IN_MINIMUM_DURATION_HOURS:I

    .line 18217
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->updateBatteryChargedDelayMsLocked()V

    .line 18219
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->onChange()V

    .line 18220
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateDisplayHighRefreshRateLocked()V
    .locals 3

    .line 18264
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "refresh_rate_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 18267
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mSubScreenState:I

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteSubDisplayHighRefreshRateLocked(II)V

    .line 18268
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteDisplayHighRefreshRateLocked(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18270
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateKernelUidReadersThrottleTime(JJ)V
    .locals 0

    .line 18276
    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    .line 18278
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    invoke-virtual {p1, p3, p4}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->setThrottle(J)V

    .line 18279
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget-wide p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->setThrottle(J)V

    .line 18280
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget-wide p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->setThrottle(J)V

    .line 18281
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget-wide p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    .line 18282
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->setThrottle(J)V

    :cond_0
    return-void
.end method

.method public final updateScreenAutoBrightnessModeLocked()V
    .locals 2

    .line 18252
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 18255
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenAutoBrightnessLocked(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18257
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateUidRemoveDelay(J)V
    .locals 0

    .line 18288
    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->UID_REMOVE_DELAY_MS:J

    .line 18289
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->clearPendingRemovedUidsLocked()V

    return-void
.end method
