.class public Lcom/android/server/alarm/MetricsHelper;
.super Ljava/lang/Object;
.source "MetricsHelper.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$5QjJJRxSSpcoVMwg7zoe5z7TZsI(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$11(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AfukGsVhXeCknr1_PdsGQ4ThMuc(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$3(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FmWMSOg285h_lJL-DdB_7ysaxfk(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$7(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HAJ0V_xBrkBXM9sia8YNIYprHIs(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$0(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jo2t-0dl-HuIJn5ReskV8hQqxxI(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$1(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q41iHGbQre73OUAxv3QmRduT1P4(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$2(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VdoQ0KBY-KSaxzoCJ4DRiffz4T0(JLcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$8(JLcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wm7Yv-Lx7uGu5Qjq_kJk860CWpo(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$9(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZG6QfW0LPcrKCikJyUtl2r-Yx20(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$6(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dKDjN1M65TzjWZGGkaYV4IGwGuA(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$5(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oMNvxrQKGgid9nyAcD8B228y68I(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$4(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pc7P6Uot2tuu9kArZcNLXaZVc4I(Lcom/android/server/alarm/MetricsHelper;Ljava/util/function/Supplier;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$12(Ljava/util/function/Supplier;ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xigEGBz9RbhJjZ2SKcH0pbTS_e0(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$10(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/server/alarm/MetricsHelper;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/server/alarm/MetricsHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$registerPuller$0(Lcom/android/server/alarm/Alarm;)Z
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$1(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    return p0
.end method

.method public static synthetic lambda$registerPuller$10(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$11(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$registerPuller$12(Ljava/util/function/Supplier;ILjava/util/List;)I
    .locals 18

    move/from16 v0, p2

    const/16 v1, 0x277a

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 59
    iget-object v15, v3, Lcom/android/server/alarm/MetricsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 60
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/AlarmStore;

    .line 62
    invoke-interface {v3}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v4

    new-instance v5, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 63
    invoke-interface {v3, v5}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v5

    new-instance v6, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda4;-><init>()V

    .line 64
    invoke-interface {v3, v6}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v6

    new-instance v7, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 65
    invoke-interface {v3, v7}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v7

    new-instance v8, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda6;-><init>()V

    .line 67
    invoke-interface {v3, v8}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v8

    new-instance v9, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda7;-><init>()V

    .line 69
    invoke-interface {v3, v9}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v9

    new-instance v10, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda8;

    invoke-direct {v10}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda8;-><init>()V

    .line 71
    invoke-interface {v3, v10}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v10

    new-instance v11, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda9;

    invoke-direct {v11}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda9;-><init>()V

    .line 73
    invoke-interface {v3, v11}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v11

    new-instance v12, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda10;

    invoke-direct {v12}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda10;-><init>()V

    .line 75
    invoke-interface {v3, v12}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v12

    new-instance v13, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda11;

    invoke-direct {v13, v1, v2}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda11;-><init>(J)V

    .line 76
    invoke-interface {v3, v13}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v13

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda12;-><init>()V

    .line 78
    invoke-interface {v3, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v14

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda2;-><init>()V

    .line 79
    invoke-interface {v3, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v16

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda3;-><init>()V

    .line 80
    invoke-interface {v3, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v17

    move/from16 v1, p2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 61
    invoke-static/range {v1 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v15

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$registerPuller$2(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$3(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$4(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isForegroundService()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$5(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$6(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->isService()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$7(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$8(JLcom/android/server/alarm/Alarm;)Z
    .locals 4

    .line 77
    invoke-virtual {p2}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerPuller$9(Lcom/android/server/alarm/Alarm;)Z
    .locals 4

    .line 78
    iget-wide v0, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pushAlarmBatchDelivered(II[I[I[I)V
    .locals 6

    const/16 v0, 0x16f

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(III[I[I[I)V

    return-void
.end method

.method public static pushAlarmScheduled(Lcom/android/server/alarm/Alarm;I)V
    .locals 12

    const/16 v0, 0x170

    .line 107
    iget v1, p0, Lcom/android/server/alarm/Alarm;->uid:I

    iget-wide v2, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-boolean v7, p0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    iget v8, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iget-object v9, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    iget-wide v10, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    cmp-long v4, v10, v4

    if-eqz v4, :cond_3

    move v6, v3

    :cond_3
    iget v3, p0, Lcom/android/server/alarm/Alarm;->mExactAllowReason:I

    .line 115
    invoke-static {v3}, Lcom/android/server/alarm/MetricsHelper;->reasonToStatsReason(I)I

    move-result v10

    iget p0, p0, Lcom/android/server/alarm/Alarm;->type:I

    .line 116
    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result p0

    .line 117
    invoke-static {p1}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result p1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, p0

    move v9, p1

    .line 107
    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZZZZZIZI)V

    return-void
.end method

.method public static reasonToStatsReason(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public registerPuller(Ljava/util/function/Supplier;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/server/alarm/MetricsHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 54
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/alarm/MetricsHelper;Ljava/util/function/Supplier;)V

    const/16 p0, 0x277a

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    return-void
.end method
