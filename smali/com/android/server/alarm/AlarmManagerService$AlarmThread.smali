.class public Lcom/android/server/alarm/AlarmManagerService$AlarmThread;
.super Ljava/lang/Thread;
.source "AlarmManagerService.java"


# instance fields
.field public mFalseWakeups:I

.field public mWtfThreshold:I

.field public final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 5505
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const-string p1, "AlarmManager"

    .line 5506
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5507
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    const/16 p1, 0x64

    .line 5508
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 5512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5515
    :goto_0
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->waitForAlarm()I

    move-result v2

    .line 5516
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v3}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v13

    .line 5517
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v3}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v11

    .line 5519
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;

    int-to-long v5, v2

    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmSetKernelWakeup(Lcom/android/server/alarm/AlarmManagerService;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmSetKernelNonWakeup(Lcom/android/server/alarm/AlarmManagerService;)J

    move-result-wide v9

    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v4, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    move-wide v15, v1

    iget-wide v0, v4, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    move-object v4, v3

    move-wide/from16 v21, v11

    move-wide v11, v13

    move-wide/from16 v23, v13

    move-wide/from16 v13, v21

    move-wide/from16 v17, v0

    invoke-direct/range {v4 .. v18}, Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;-><init>(JJJJJJJ)V

    .line 5521
    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    .line 5522
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmExpirationHistory(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/internal/util/RingBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    .line 5524
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInvalidExpirationHistory(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/internal/util/RingBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 5527
    :goto_1
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5528
    :try_start_0
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    move-wide/from16 v3, v21

    invoke-static {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fputmLastWakeup(Lcom/android/server/alarm/AlarmManagerService;J)V

    .line 5529
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v20, :cond_1

    const-string v1, "AlarmManager"

    .line 5531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waitForAlarm returned 0, nowRTC = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v23

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", nowElapsed = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move-wide/from16 v5, v23

    .line 5534
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    const/high16 v1, 0x10000

    and-int v2, v20, v1

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 5541
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5542
    :try_start_1
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v9, v8, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    .line 5543
    iget-wide v11, v8, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    sub-long v11, v3, v11

    add-long/2addr v11, v9

    .line 5545
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x3e8

    sub-long v13, v11, v8

    cmp-long v2, v5, v13

    if-ltz v2, :cond_2

    add-long/2addr v11, v8

    cmp-long v2, v5, v11

    if-lez v2, :cond_3

    :cond_2
    const/16 v2, 0x2d

    .line 5554
    invoke-static {v2, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJ)V

    .line 5555
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Lcom/android/server/alarm/AlarmManagerService;->removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    .line 5556
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService;->mDateChangeSender:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8, v9}, Lcom/android/server/alarm/AlarmManagerService;->removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    .line 5557
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService;->reevaluateRtcAlarms()V

    .line 5558
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleTimeTickEvent()V

    .line 5559
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    .line 5560
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v8, v2, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 5561
    :try_start_2
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget v10, v2, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    add-int/2addr v10, v7

    iput v10, v2, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    .line 5562
    iput-wide v5, v2, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    .line 5563
    iput-wide v3, v2, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    .line 5564
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5565
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.TIME_SET"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x25200000

    .line 5566
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5570
    iget-object v5, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v10, v5, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    invoke-static {v5}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;

    move-result-object v5

    .line 5571
    invoke-virtual {v5}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v11

    const/4 v13, 0x0

    const/16 v14, 0xcd

    const-string v15, ""

    .line 5570
    invoke-virtual/range {v10 .. v15}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 5574
    iget-object v5, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v5}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v8, v8, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    .line 5575
    invoke-virtual {v8}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 5574
    invoke-virtual {v5, v2, v6, v9, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    or-int/lit8 v2, v20, 0x5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 5564
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 5545
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    move/from16 v2, v20

    :goto_3
    if-eq v2, v1, :cond_11

    .line 5585
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5591
    :try_start_5
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fputmLastTrigger(Lcom/android/server/alarm/AlarmManagerService;J)V

    .line 5592
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->triggerAlarmsLocked(Ljava/util/ArrayList;J)I

    move-result v2

    .line 5595
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5596
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v6, v5}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mfiltAlarmsForFreeCess(Lcom/android/server/alarm/AlarmManagerService;Ljava/util/ArrayList;)V

    :cond_4
    if-nez v2, :cond_6

    .line 5600
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->checkAllowNonWakeupDelayLocked(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5603
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 5604
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iput-wide v3, v2, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    .line 5606
    invoke-virtual {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    add-long v11, v3, v6

    iput-wide v11, v2, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    .line 5608
    :cond_5
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5609
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget v3, v2, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    .line 5610
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 5611
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mupdateNextAlarmClockLocked(Lcom/android/server/alarm/AlarmManagerService;)V

    goto/16 :goto_8

    .line 5617
    :cond_6
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v6, v6, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 5618
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v8, v6, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Lcom/android/server/alarm/AlarmManagerService;->calculateDeliveryPriorities(Ljava/util/ArrayList;)V

    .line 5619
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v6, v6, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5620
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v6, v6, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5621
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v8, v6, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    sub-long v11, v3, v8

    .line 5622
    iget-wide v8, v6, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    add-long/2addr v8, v11

    iput-wide v8, v6, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 5623
    iget-wide v8, v6, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    cmp-long v8, v8, v11

    if-gez v8, :cond_7

    .line 5624
    iput-wide v11, v6, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 5626
    :cond_7
    iget-object v6, v6, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5628
    :cond_8
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-wide v8, v6, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    cmp-long v6, v8, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 5629
    iget v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    iget v9, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    if-lt v6, v9, :cond_a

    const-string v6, "AlarmManager"

    .line 5630
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Too many ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") false wakeups, nowElapsed="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5632
    iget v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    const v9, 0x186a0

    if-ge v6, v9, :cond_9

    mul-int/lit8 v6, v6, 0xa

    .line 5633
    iput v6, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mWtfThreshold:I

    goto :goto_4

    .line 5635
    :cond_9
    iput v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->mFalseWakeups:I

    .line 5639
    :cond_a
    :goto_4
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 5640
    new-instance v9, Landroid/util/IntArray;

    invoke-direct {v9}, Landroid/util/IntArray;-><init>()V

    .line 5641
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 5642
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 5643
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_e

    .line 5644
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/alarm/Alarm;

    .line 5645
    iget v13, v12, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v10, v13}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smincrement(Landroid/util/SparseIntArray;I)V

    .line 5646
    iget-boolean v13, v12, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v13, :cond_b

    .line 5647
    iget v13, v12, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v9, v13}, Landroid/util/IntArray;->add(I)V

    .line 5648
    iget v13, v12, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v11, v13}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smincrement(Landroid/util/SparseIntArray;I)V

    .line 5650
    :cond_b
    iget-object v13, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v13, v13, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v13, v13, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    if-ne v13, v7, :cond_c

    .line 5651
    invoke-static {v12}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromTare(Lcom/android/server/alarm/Alarm;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 5652
    iget v13, v12, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 5653
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    iget-object v12, v12, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 5652
    invoke-static {v13, v12}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5656
    :cond_c
    invoke-static {v12}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromAppStandby(Lcom/android/server/alarm/Alarm;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 5657
    iget v13, v12, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 5658
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    iget-object v12, v12, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 5657
    invoke-static {v13, v12}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 5661
    :cond_e
    invoke-virtual {v9}, Landroid/util/IntArray;->size()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v8}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/BatteryStatsInternal;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 5662
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v8}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/BatteryStatsInternal;

    move-result-object v8

    .line 5663
    invoke-virtual {v9}, Landroid/util/IntArray;->toArray()[I

    move-result-object v9

    .line 5662
    invoke-virtual {v8, v3, v4, v9}, Landroid/os/BatteryStatsInternal;->noteWakingAlarmBatch(J[I)V

    .line 5665
    :cond_f
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v8, v5, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->deliverAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 5666
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v8, v8, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    invoke-virtual {v8, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;->cleanUpExpiredQuotas(J)V

    .line 5667
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v4, v3, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    if-ne v4, v7, :cond_10

    .line 5668
    invoke-virtual {v3, v6}, Lcom/android/server/alarm/AlarmManagerService;->reorderAlarmsBasedOnTare(Landroid/util/ArraySet;)Z

    goto :goto_7

    .line 5670
    :cond_10
    invoke-virtual {v3, v6}, Lcom/android/server/alarm/AlarmManagerService;->reorderAlarmsBasedOnStandbyBuckets(Landroid/util/ArraySet;)Z

    .line 5672
    :goto_7
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 5673
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v3}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mupdateNextAlarmClockLocked(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 5674
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    .line 5675
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5674
    invoke-static {v3, v4, v2, v10, v11}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mlogAlarmBatchDelivered(Lcom/android/server/alarm/AlarmManagerService;IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 5677
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_11
    move-object/from16 v5, v19

    .line 5682
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5683
    :try_start_6
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 5684
    monitor-exit v2

    :goto_9
    move-object v1, v5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 5529
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
