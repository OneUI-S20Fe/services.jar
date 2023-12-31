.class public final Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;
.super Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;
.source "AppFGSTracker.java"


# instance fields
.field public volatile mBgFgsLocationThresholdMs:J

.field public volatile mBgFgsLongRunningThresholdMs:J

.field public volatile mBgFgsMediaPlaybackThresholdMs:J


# direct methods
.method public constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppFGSTracker;)V
    .locals 8

    const-string v3, "bg_fgs_monitor_enabled"

    const/4 v4, 0x1

    const-string v5, "bg_fgs_long_running_window"

    const-wide/32 v6, 0x5265c00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 866
    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateEventsTracker;Ljava/lang/String;ZLjava/lang/String;J)V

    const-wide/32 p1, 0x44aa200

    .line 852
    iput-wide p1, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLongRunningThresholdMs:J

    const-wide/32 p1, 0xdbba00

    .line 857
    iput-wide p1, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsMediaPlaybackThresholdMs:J

    .line 863
    iput-wide p1, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLocationThresholdMs:J

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1011
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "APP FOREGROUND SERVICE TRACKER POLICY SETTINGS:"

    .line 1012
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1015
    invoke-super {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "bg_fgs_long_running_threshold"

    .line 1018
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 1019
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1020
    iget-wide v1, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLongRunningThresholdMs:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 1021
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "bg_fgs_media_playback_threshold"

    .line 1022
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1024
    iget-wide v1, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsMediaPlaybackThresholdMs:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 1025
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "bg_fgs_location_threshold"

    .line 1026
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1028
    iget-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLocationThresholdMs:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    :cond_0
    return-void
.end method

.method public getExemptionReasonString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 995
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->getExemptionReasonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 997
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 998
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFgsLongRunningWindowSize()J

    move-result-wide v5

    .line 999
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFgsLongRunningWindowSize()J

    move-result-wide v0

    sub-long v0, v7, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1000
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{mediaPlayback="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->shouldExemptMediaPlaybackFGS(Ljava/lang/String;IJJ)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-wide v5, v9

    .line 1001
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->shouldExemptLocationFGS(Ljava/lang/String;IJJ)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFGSMediaPlaybackThreshold()J
    .locals 2

    .line 940
    iget-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsMediaPlaybackThresholdMs:J

    return-wide v0
.end method

.method public getFgsLongRunningThreshold()J
    .locals 2

    .line 932
    iget-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLongRunningThresholdMs:J

    return-wide v0
.end method

.method public getFgsLongRunningWindowSize()J
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->getMaxTrackingDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationFGSThreshold()J
    .locals 2

    .line 944
    iget-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLocationThresholdMs:J

    return-wide v0
.end method

.method public onLongRunningFgs(Ljava/lang/String;II)V
    .locals 12

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    return-void

    .line 951
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 952
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFgsLongRunningWindowSize()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    sub-long v2, v8, v6

    .line 953
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, v8

    .line 954
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->shouldExemptMediaPlaybackFGS(Ljava/lang/String;IJJ)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, v8

    move-wide v6, v10

    .line 957
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->shouldExemptLocationFGS(Ljava/lang/String;IJJ)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 960
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast p0, Lcom/android/server/am/AppFGSTracker;

    iget-object p0, p0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController;->postLongRunningFgsIfNecessary(Ljava/lang/String;I)V

    return-void
.end method

.method public onLongRunningFgsGone(Ljava/lang/String;I)V
    .locals 0

    .line 1005
    iget-object p0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast p0, Lcom/android/server/am/AppFGSTracker;

    iget-object p0, p0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 1006
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController;->cancelLongRunningFGSNotificationIfNecessary(Ljava/lang/String;I)V

    return-void
.end method

.method public onMaxTrackingDurationChanged(J)V
    .locals 0

    .line 903
    iget-object p0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast p0, Lcom/android/server/am/AppFGSTracker;

    invoke-static {p0}, Lcom/android/server/am/AppFGSTracker;->-$$Nest$monBgFgsLongRunningThresholdChanged(Lcom/android/server/am/AppFGSTracker;)V

    return-void
.end method

.method public onPropertiesChanged(Ljava/lang/String;)V
    .locals 2

    .line 880
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "bg_fgs_media_playback_threshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "bg_fgs_long_running_threshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bg_fgs_location_threshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 891
    invoke-super {p0, p1}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->onPropertiesChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 885
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->updateBgFgsMediaPlaybackThreshold()V

    goto :goto_1

    .line 882
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->updateBgFgsLongRunningThreshold()V

    goto :goto_1

    .line 888
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->updateBgFgsLocationThreshold()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774f54d8 -> :sswitch_2
        0x14fa6a2f -> :sswitch_1
        0x2fe08d09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSystemReady()V
    .locals 0

    .line 872
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->onSystemReady()V

    .line 873
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->updateBgFgsLongRunningThreshold()V

    .line 874
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->updateBgFgsMediaPlaybackThreshold()V

    .line 875
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->updateBgFgsLocationThreshold()V

    return-void
.end method

.method public onTrackerEnabled(Z)V
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast p0, Lcom/android/server/am/AppFGSTracker;

    invoke-static {p0, p1}, Lcom/android/server/am/AppFGSTracker;->-$$Nest$monBgFgsMonitorEnabled(Lcom/android/server/am/AppFGSTracker;Z)V

    return-void
.end method

.method public shouldExemptLocationFGS(Ljava/lang/String;IJJ)Z
    .locals 9

    .line 978
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppFGSTracker;

    iget-object v1, v0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    const/16 v8, 0x8

    move-object v2, p1

    move v3, p2

    move-wide v4, p5

    move-wide v6, p3

    .line 979
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/AppRestrictionController;->getForegroundServiceTotalDurationsSince(Ljava/lang/String;IJJI)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getLocationFGSThreshold()J

    move-result-wide p3

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldExemptMediaPlaybackFGS(Ljava/lang/String;IJJ)Z
    .locals 8

    .line 964
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppFGSTracker;

    iget-object v1, v0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 965
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/AppRestrictionController;->getCompositeMediaPlaybackDurations(Ljava/lang/String;IJJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFGSMediaPlaybackThreshold()J

    move-result-wide p3

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateBgFgsLocationThreshold()V
    .locals 4

    const-string v0, "bg_fgs_location_threshold"

    const-wide/32 v1, 0xdbba00

    const-string v3, "activity_manager"

    .line 925
    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLocationThresholdMs:J

    return-void
.end method

.method public final updateBgFgsLongRunningThreshold()V
    .locals 4

    const-string v0, "bg_fgs_long_running_threshold"

    const-wide/32 v1, 0x44aa200

    const-string v3, "activity_manager"

    .line 907
    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 911
    iget-wide v2, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLongRunningThresholdMs:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 912
    iput-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsLongRunningThresholdMs:J

    .line 913
    iget-object p0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast p0, Lcom/android/server/am/AppFGSTracker;

    invoke-static {p0}, Lcom/android/server/am/AppFGSTracker;->-$$Nest$monBgFgsLongRunningThresholdChanged(Lcom/android/server/am/AppFGSTracker;)V

    :cond_0
    return-void
.end method

.method public final updateBgFgsMediaPlaybackThreshold()V
    .locals 4

    const-string v0, "bg_fgs_media_playback_threshold"

    const-wide/32 v1, 0xdbba00

    const-string v3, "activity_manager"

    .line 918
    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->mBgFgsMediaPlaybackThresholdMs:J

    return-void
.end method
