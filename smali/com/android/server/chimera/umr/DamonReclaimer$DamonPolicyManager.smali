.class public final Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;
.super Landroid/content/BroadcastReceiver;
.source "DamonReclaimer.java"


# instance fields
.field public final PROACTIVE_RECLAIM_BATTERY_THRESHOLD:I

.field public final PROACTIVE_RECLAIM_TIMEOUTMS:I

.field public final isAppRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isUsecaseEnabled:Z

.field public mLastCheckTime:J

.field public mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

.field public mSystemStatus:I

.field public final synthetic this$0:Lcom/android/server/chimera/umr/DamonReclaimer;


# direct methods
.method public static bridge synthetic -$$Nest$fputisUsecaseEnabled(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isUsecaseEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSystemStatus(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->getSystemStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateDamonReclaimer(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->updateDamonReclaimer()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/umr/DamonReclaimer;)V
    .locals 2

    .line 630
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.proactive_reclaim_battery_threshold"

    const/16 v0, 0x46

    .line 598
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->PROACTIVE_RECLAIM_BATTERY_THRESHOLD:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.proactive_reclaim_timeoutms"

    const v0, 0x2bf20

    .line 600
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->PROACTIVE_RECLAIM_TIMEOUTMS:I

    const/4 p1, 0x1

    .line 620
    iput-boolean p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isUsecaseEnabled:Z

    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    const/4 p1, 0x0

    .line 632
    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mLastCheckTime:J

    .line 634
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isAppRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->initDamonPolicyHandler()V

    return-void
.end method


# virtual methods
.method public canEnableDamon()Z
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->isProactive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "canEnableDamon: it is not proactive"

    .line 680
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    return v1

    .line 685
    :cond_0
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isUsecaseEnabled:Z

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    const/4 v1, 0x2

    iget p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->PROACTIVE_RECLAIM_TIMEOUTMS:I

    invoke-static {v0, v1, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->_sendMessage(Landroid/os/Handler;II)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isAppRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 691
    :cond_3
    iget p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    :goto_0
    return v1
.end method

.method public final destroyDamonPolicyHAndler()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 671
    iput-object v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 641
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->destroyDamonPolicyHAndler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 644
    throw v0
.end method

.method public getStartReason()Ljava/lang/String;
    .locals 2

    .line 713
    iget p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    const-string v0, "HOME_SCREEN"

    if-eqz p0, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "CHARGER_CONNECTED_SCREEN_OFF"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getSystemStatus()I
    .locals 1

    monitor-enter p0

    .line 758
    :try_start_0
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initDamonPolicyHandler()V
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    if-eqz v0, :cond_0

    return-void

    .line 655
    :cond_0
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "UMR_DAMON_POLICY_HANDLER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 657
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 658
    new-instance v1, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;-><init>(Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    return-void
.end method

.method public isAppRunning()Z
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isAppRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 771
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    .line 772
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v8

    goto :goto_1

    :sswitch_0
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :sswitch_5
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 774
    :pswitch_0
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 775
    invoke-virtual {p0, v5}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->setBits(I)V

    goto :goto_2

    .line 777
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->unsetBits(I)V

    goto :goto_2

    .line 804
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->setBits(I)V

    goto :goto_2

    .line 800
    :pswitch_2
    iput-boolean v7, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isUsecaseEnabled:Z

    .line 801
    invoke-virtual {p0, v6}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->unsetBits(I)V

    goto :goto_2

    .line 783
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mLastCheckTime:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0xea60

    cmp-long p1, v1, v4

    if-gez p1, :cond_7

    goto :goto_2

    .line 786
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mLastCheckTime:J

    const-string/jumbo p1, "level"

    .line 787
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "scale"

    .line 788
    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 790
    iget p2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->PROACTIVE_RECLAIM_BATTERY_THRESHOLD:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 791
    invoke-virtual {p0, v7}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->setBits(I)V

    goto :goto_2

    .line 793
    :cond_8
    invoke-virtual {p0, v7}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->unsetBits(I)V

    goto :goto_2

    .line 807
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->unsetBits(I)V

    goto :goto_2

    .line 797
    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->setBits(I)V

    .line 811
    :goto_2
    iget p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    if-eq v0, p1, :cond_9

    .line 812
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    invoke-static {p0, v7, v3}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->_sendMessage(Landroid/os/Handler;II)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_5
        -0x7073f927 -> :sswitch_4
        -0x5bb23923 -> :sswitch_3
        0x311a1d6c -> :sswitch_2
        0x3cbf870b -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppStart(Z)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isAppRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->isAppRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 754
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mPolicyHandler:Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager$DamonPolicyHandler;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->_sendMessage(Landroid/os/Handler;II)V

    return-void
.end method

.method public final declared-synchronized setBits(I)V
    .locals 2

    monitor-enter p0

    .line 762
    :try_start_0
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unsetBits(I)V
    .locals 2

    monitor-enter p0

    .line 766
    :try_start_0
    iget v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->mSystemStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateDamonReclaimer()V
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->canEnableDamon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-static {p0}, Lcom/android/server/chimera/umr/DamonReclaimer;->-$$Nest$menableReclaim(Lcom/android/server/chimera/umr/DamonReclaimer;)Z

    goto :goto_0

    .line 745
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonPolicyManager;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-static {p0}, Lcom/android/server/chimera/umr/DamonReclaimer;->-$$Nest$mdisableReclaim(Lcom/android/server/chimera/umr/DamonReclaimer;)Z

    :goto_0
    return-void
.end method
