.class Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 2

    .line 5990
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5991
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 5992
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5993
    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 5998
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6005
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    :cond_0
    return-void
.end method

.method public scheduleDateChangedEvent()V
    .locals 22

    move-object/from16 v0, p0

    .line 6034
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6035
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 6036
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 6037
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 6038
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 6039
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 6040
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v16, 0x0

    .line 6043
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v12, v0, Lcom/android/server/alarm/AlarmManagerService;->mDateChangeSender:Landroid/app/PendingIntent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 6045
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v18

    const-string v19, "android"

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 6043
    invoke-virtual/range {v4 .. v21}, Lcom/android/server/alarm/AlarmManagerService;->setImpl(IJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public scheduleTimeTickEvent()V
    .locals 25

    move-object/from16 v0, p0

    .line 6010
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    .line 6011
    div-long v5, v1, v3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    mul-long/2addr v5, v3

    sub-long/2addr v5, v1

    const/16 v19, 0x0

    .line 6020
    iget-object v7, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v3, v7, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-boolean v3, v3, Lcom/android/server/alarm/AlarmManagerService$Constants;->TIME_TICK_ALLOWED_WHILE_IDLE:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/lit8 v18, v3, 0x1

    const/4 v8, 0x3

    .line 6023
    invoke-static {v7}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v3

    add-long v9, v3, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v3, v3, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    move-object/from16 v16, v3

    const-string v17, "TIME_TICK"

    const/16 v20, 0x0

    .line 6025
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v21

    const-string v22, "android"

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 6023
    invoke-virtual/range {v7 .. v24}, Lcom/android/server/alarm/AlarmManagerService;->setImpl(IJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 6028
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v3, v3, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6029
    :try_start_0
    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fputmLastTickSet(Lcom/android/server/alarm/AlarmManagerService;J)V

    .line 6030
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
