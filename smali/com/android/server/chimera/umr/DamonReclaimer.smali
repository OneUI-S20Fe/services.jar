.class public final Lcom/android/server/chimera/umr/DamonReclaimer;
.super Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;
.source "DamonReclaimer.java"


# static fields
.field public static mReceiver:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;


# instance fields
.field public isValuesUpdated:Z

.field public final mDebug:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

.field public mEnabled:Z

.field public final mTuneable:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;

.field public final mUpdateLock:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mdisableReclaim(Lcom/android/server/chimera/umr/DamonReclaimer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer;->disableReclaim()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$menableReclaim(Lcom/android/server/chimera/umr/DamonReclaimer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer;->enableReclaim()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/DamonReclaimer;->getSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "damon"

    const/16 v1, 0x32

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mUpdateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->isValuesUpdated:Z

    .line 58
    new-instance v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    const-string v2, "/sys/module/damon_reclaim/parameters"

    invoke-direct {v0, p0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;-><init>(Lcom/android/server/chimera/umr/DamonReclaimer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mDebug:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    .line 59
    new-instance v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;-><init>(Lcom/android/server/chimera/umr/DamonReclaimer;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mTuneable:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;

    .line 60
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    return-void
.end method

.method public static getSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer;->mReceiver:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    return-object v0
.end method

.method public static notifyAppStart(Ljava/lang/String;)V
    .locals 2

    .line 575
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->isUMRDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/umr/DamonReclaimer;->getSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "notifyAppStart:: eventReceiver is null"

    .line 581
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    return-void

    .line 585
    :cond_1
    sget-object v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v1, :cond_3

    .line 586
    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->currentLauncherName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    .line 587
    invoke-virtual {v0, p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->setAppStart(Z)V

    return-void

    :cond_3
    const/4 p0, 0x1

    .line 592
    invoke-virtual {v0, p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->setAppStart(Z)V

    return-void
.end method


# virtual methods
.method public final disableReclaim()Z
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 118
    monitor-exit v0

    return v2

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mTuneable:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;

    sget-object v3, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->enabled:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    const-string v4, "N"

    invoke-virtual {v1, v3, v4}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    monitor-exit v0

    return v2

    .line 123
    :cond_1
    iput-boolean v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mEnabled:Z

    .line 124
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mDebug:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->updateDamonStats()V

    const-string p0, "disableReclaim: damon reclaim has been disabled"

    .line 125
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 126
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpInfo(Ljava/io/PrintWriter;)V
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mDebug:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->dumpReclaimStats(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final enableReclaim()Z
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 91
    monitor-exit v0

    return v2

    .line 94
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->isValuesUpdated:Z

    if-nez v1, :cond_1

    const-string v1, "enableReclaim: values are not yet updated updating values"

    .line 95
    invoke-static {v1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mTuneable:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;

    invoke-static {v1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->-$$Nest$mwriteDamonTunables(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->isValuesUpdated:Z

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mTuneable:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;

    sget-object v3, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->enabled:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    const-string v4, "Y"

    invoke-virtual {v1, v3, v4}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    monitor-exit v0

    return v2

    :cond_2
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mEnabled:Z

    .line 103
    iget-object v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mDebug:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    invoke-static {}, Lcom/android/server/chimera/umr/DamonReclaimer;->getSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->getStartReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->-$$Nest$fputmStartReason(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;Ljava/lang/String;)V

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer;->mDebug:Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;->-$$Nest$fputmStartTime(Lcom/android/server/chimera/umr/DamonReclaimer$DamonStatsReader;J)V

    const-string p0, "enableReclaim: proactive reclaim has been enabled"

    .line 106
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized onProactiveBegin()V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/android/server/chimera/umr/DamonReclaimer;->getSystemEventReciver()Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->canEnableDamon()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onProactiveBegin: cannot enable damon"

    .line 70
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "onProactiveBegin: proactive begin"

    .line 73
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer;->enableReclaim()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProactiveEnd()V
    .locals 1

    const-string v0, "DamonReclaimer: proactive end"

    .line 79
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer;->disableReclaim()Z

    return-void
.end method

.method public registerEvents(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p0, "registerStatusReceiver:: Context is Null"

    .line 551
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    .line 555
    :cond_0
    new-instance v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;-><init>(Lcom/android/server/chimera/umr/DamonReclaimer;)V

    sput-object v0, Lcom/android/server/chimera/umr/DamonReclaimer;->mReceiver:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    .line 557
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 558
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 559
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 561
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 562
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 563
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer;->mReceiver:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo p0, "registerStatusReceiver:: events has been registered"

    .line 565
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void
.end method
