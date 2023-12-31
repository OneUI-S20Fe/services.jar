.class public final Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;
.super Landroid/content/BroadcastReceiver;
.source "JobSchedulerService.java"


# instance fields
.field public mBatteryNotLow:Z

.field public mCharging:Z

.field public mLastBatterySeq:I

.field public mMonitor:Landroid/content/BroadcastReceiver;

.field public final synthetic this$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 3906
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 3902
    iput p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mLastBatterySeq:I

    return-void
.end method


# virtual methods
.method public getSeq()I
    .locals 0

    .line 3959
    iget p0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mLastBatterySeq:I

    return p0
.end method

.method public isBatteryNotLow()Z
    .locals 0

    .line 3951
    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mBatteryNotLow:Z

    return p0
.end method

.method public isCharging()Z
    .locals 0

    .line 3947
    iget-boolean p0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mCharging:Z

    return p0
.end method

.method public isMonitoring()Z
    .locals 0

    .line 3955
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3964
    invoke-virtual {p0, p2}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->onReceiveInternal(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceiveInternal(Landroid/content/Intent;)V
    .locals 7

    .line 3969
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3970
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 3972
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3973
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "JobScheduler"

    .line 3974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Battery life too low @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3976
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mBatteryNotLow:Z

    if-eqz v1, :cond_7

    .line 3977
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mBatteryNotLow:Z

    :goto_0
    move v3, v4

    goto/16 :goto_1

    :cond_1
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 3980
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3981
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "JobScheduler"

    .line 3982
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Battery high enough @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3984
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mBatteryNotLow:Z

    if-nez v1, :cond_7

    .line 3985
    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mBatteryNotLow:Z

    goto :goto_0

    :cond_3
    const-string v2, "android.os.action.CHARGING"

    .line 3988
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3989
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "JobScheduler"

    .line 3990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Battery charging @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3992
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mCharging:Z

    if-nez v1, :cond_7

    .line 3993
    iput-boolean v4, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mCharging:Z

    goto :goto_0

    :cond_5
    const-string v2, "android.os.action.DISCHARGING"

    .line 3996
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3997
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_6

    const-string v1, "JobScheduler"

    .line 3998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Battery discharging @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    :cond_6
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mCharging:Z

    if-eqz v1, :cond_7

    .line 4001
    iput-boolean v3, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mCharging:Z

    goto/16 :goto_0

    :cond_7
    :goto_1
    const-string/jumbo v1, "seq"

    .line 4005
    iget v2, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mLastBatterySeq:I

    .line 4006
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mLastBatterySeq:I

    if-eqz v3, :cond_8

    .line 4008
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object p1, p1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_8

    .line 4009
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    iget-object v1, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/StateController;->onBatteryStateChangedLocked()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 4012
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMonitorBatteryLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3929
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 3930
    new-instance p1, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker$1;

    invoke-direct {p1, p0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker$1;-><init>(Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;)V

    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    .line 3936
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 3937
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3938
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 3940
    :cond_0
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 3941
    iget-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3942
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mMonitor:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 3910
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 3913
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 3914
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.CHARGING"

    .line 3916
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.DISCHARGING"

    .line 3917
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3918
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->this$0:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3921
    const-class v0, Landroid/os/BatteryManagerInternal;

    .line 3922
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    .line 3923
    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryLevelLow()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mBatteryNotLow:Z

    const/16 v1, 0xf

    .line 3924
    invoke-virtual {v0, v1}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->mCharging:Z

    return-void
.end method
