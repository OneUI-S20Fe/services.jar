.class public Lcom/android/server/usage/UserUsageStatsService;
.super Ljava/lang/Object;
.source "UserUsageStatsService.java"


# static fields
.field public static final INTERVAL_LENGTH:[J

.field public static final sConfigStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

.field public static final sDateFormat:Ljava/text/SimpleDateFormat;

.field public static final sEventStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

.field public static final sLoggingFormat:Ljava/text/SimpleDateFormat;

.field public static final sUsageStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public final mCachedEarlyEvents:Landroid/util/SparseArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentStats:[Lcom/android/server/usage/IntervalStats;

.field public final mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

.field public final mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

.field public mDumpInitEndTime:J

.field public mDumpInitLastTimeSaved:J

.field public mLastBackgroundedPackage:Ljava/lang/String;

.field public final mListener:Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;

.field public final mLogPrefix:Ljava/lang/String;

.field public mRealTimeSnapshot:J

.field public mStatsChanged:Z

.field public mSystemTimeSnapshot:J

.field public final mUserId:I

.field public track:Ljava/util/HashMap;


# direct methods
.method public static synthetic $r8$lambda$9DZ7l7x0SIOUGpeky4RbrRTMkCI(JJLjava/lang/String;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/server/usage/UserUsageStatsService;->lambda$queryEarliestEventsForPackage$4(JJLjava/lang/String;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AKU-oKdbg_uyUYryCoHce4Vs9zQ(JJLandroid/util/ArraySet;Landroid/util/ArraySet;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/server/usage/UserUsageStatsService;->lambda$queryEarliestAppEvents$2(JJLandroid/util/ArraySet;Landroid/util/ArraySet;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R7WS0_twg5qvY4VTo0nUmHPKwbE(Lcom/android/server/usage/UserUsageStatsService;JJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/usage/UserUsageStatsService;->lambda$onTimeChanged$1(JJLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4bA-IekJ7D0T0KxLRlgSwtWpYU(Ljava/util/ArrayList;JJLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/usage/UserUsageStatsService;->lambda$onTimeChanged$0(Ljava/util/ArrayList;JJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pXvegYjtcCaVPBNtKXZ7NUphc9o(JJLjava/lang/String;Landroid/util/ArraySet;ZLcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/server/usage/UserUsageStatsService;->lambda$queryEventsForPackage$3(JJLjava/lang/String;Landroid/util/ArraySet;ZLcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/usage/UserUsageStatsService;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/usage/UserUsageStatsService;->sLoggingFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 113
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/usage/UserUsageStatsService;->INTERVAL_LENGTH:[J

    .line 496
    new-instance v0, Lcom/android/server/usage/UserUsageStatsService$1;

    invoke-direct {v0}, Lcom/android/server/usage/UserUsageStatsService$1;-><init>()V

    sput-object v0, Lcom/android/server/usage/UserUsageStatsService;->sUsageStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

    .line 514
    new-instance v0, Lcom/android/server/usage/UserUsageStatsService$2;

    invoke-direct {v0}, Lcom/android/server/usage/UserUsageStatsService$2;-><init>()V

    sput-object v0, Lcom/android/server/usage/UserUsageStatsService;->sConfigStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

    .line 532
    new-instance v0, Lcom/android/server/usage/UserUsageStatsService$3;

    invoke-direct {v0}, Lcom/android/server/usage/UserUsageStatsService$3;-><init>()V

    sput-object v0, Lcom/android/server/usage/UserUsageStatsService;->sEventStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

    return-void

    :array_0
    .array-data 8
        0x5265c00
        0x240c8400
        0x9a7ec800L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/io/File;Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    .line 142
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    .line 147
    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mContext:Landroid/content/Context;

    .line 148
    new-instance p1, Lcom/android/server/usage/UnixCalendar;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/server/usage/UnixCalendar;-><init>(J)V

    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    .line 149
    new-instance p1, Lcom/android/server/usage/UsageStatsDatabase;

    invoke-direct {p1, p3}, Lcom/android/server/usage/UsageStatsDatabase;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/android/server/usage/IntervalStats;

    .line 150
    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    .line 151
    iput-object p4, p0, Lcom/android/server/usage/UserUsageStatsService;->mListener:Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    .line 153
    iput p2, p0, Lcom/android/server/usage/UserUsageStatsService;->mUserId:I

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mRealTimeSnapshot:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mSystemTimeSnapshot:J

    return-void
.end method

.method public static eventToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1486
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_TYPE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "APP_COMPONENT_USED"

    return-object p0

    :pswitch_2
    const-string p0, "LOCUS_ID_SET"

    return-object p0

    :pswitch_3
    const-string p0, "USER_STOPPED"

    return-object p0

    :pswitch_4
    const-string p0, "USER_UNLOCKED"

    return-object p0

    :pswitch_5
    const-string p0, "DEVICE_STARTUP"

    return-object p0

    :pswitch_6
    const-string p0, "DEVICE_SHUTDOWN"

    return-object p0

    :pswitch_7
    const-string p0, "ACTIVITY_STOPPED"

    return-object p0

    :pswitch_8
    const-string p0, "ROLLOVER_FOREGROUND_SERVICE"

    return-object p0

    :pswitch_9
    const-string p0, "CONTINUING_FOREGROUND_SERVICE"

    return-object p0

    :pswitch_a
    const-string p0, "FOREGROUND_SERVICE_STOP"

    return-object p0

    :pswitch_b
    const-string p0, "FOREGROUND_SERVICE_START"

    return-object p0

    :pswitch_c
    const-string p0, "KEYGUARD_HIDDEN"

    return-object p0

    :pswitch_d
    const-string p0, "KEYGUARD_SHOWN"

    return-object p0

    :pswitch_e
    const-string p0, "SCREEN_NON_INTERACTIVE"

    return-object p0

    :pswitch_f
    const-string p0, "SCREEN_INTERACTIVE"

    return-object p0

    :pswitch_10
    const-string p0, "SLICE_PINNED"

    return-object p0

    :pswitch_11
    const-string p0, "SLICE_PINNED_PRIV"

    return-object p0

    :pswitch_12
    const-string p0, "NOTIFICATION_INTERRUPTION"

    return-object p0

    :pswitch_13
    const-string p0, "STANDBY_BUCKET_CHANGED"

    return-object p0

    :pswitch_14
    const-string p0, "NOTIFICATION_SEEN"

    return-object p0

    :pswitch_15
    const-string p0, "CHOOSER_ACTION"

    return-object p0

    :pswitch_16
    const-string p0, "SHORTCUT_INVOCATION"

    return-object p0

    :pswitch_17
    const-string p0, "USER_INTERACTION"

    return-object p0

    :pswitch_18
    const-string p0, "SYSTEM_INTERACTION"

    return-object p0

    :pswitch_19
    const-string p0, "CONFIGURATION_CHANGE"

    return-object p0

    :pswitch_1a
    const-string p0, "CONTINUE_PREVIOUS_DAY"

    return-object p0

    :pswitch_1b
    const-string p0, "END_OF_DAY"

    return-object p0

    :pswitch_1c
    const-string p0, "ACTIVITY_PAUSED"

    return-object p0

    :pswitch_1d
    const-string p0, "ACTIVITY_RESUMED"

    return-object p0

    :pswitch_1e
    const-string p0, "NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static formatDateTime(JZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1156
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/usage/UserUsageStatsService;->sDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1158
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intervalToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string/jumbo p0, "yearly"

    return-object p0

    :cond_1
    const-string/jumbo p0, "monthly"

    return-object p0

    :cond_2
    const-string/jumbo p0, "weekly"

    return-object p0

    :cond_3
    const-string p0, "daily"

    return-object p0
.end method

.method public static synthetic lambda$onTimeChanged$0(Ljava/util/ArrayList;JJLjava/lang/Long;)V
    .locals 2

    .line 312
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onTimeChanged$1(JJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 310
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v7, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;JJ)V

    invoke-virtual {p6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 314
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    invoke-virtual {p0, p5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$queryEarliestAppEvents$2(JJLandroid/util/ArraySet;Landroid/util/ArraySet;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 2

    .line 717
    iget-object p8, p7, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p8, p0, p1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result p0

    .line 718
    iget-object p1, p7, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p1}, Landroid/app/usage/EventList;->size()I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_5

    .line 720
    iget-object p8, p7, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p8, p0}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object p8

    .line 721
    invoke-virtual {p8}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 724
    :cond_0
    invoke-virtual {p8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 727
    :cond_1
    invoke-virtual {p8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 731
    :cond_2
    invoke-virtual {p8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 733
    invoke-virtual {p8}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v1

    if-ne v1, p6, :cond_3

    .line 734
    invoke-interface {p9, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {p8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 738
    invoke-interface {p9, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$queryEarliestEventsForPackage$4(JJLjava/lang/String;ILcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 2

    .line 854
    iget-object p7, p6, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p7, p0, p1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result p0

    .line 855
    iget-object p1, p6, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p1}, Landroid/app/usage/EventList;->size()I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_4

    .line 857
    iget-object p7, p6, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p7, p0}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object p7

    .line 858
    invoke-virtual {p7}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 862
    :cond_0
    invoke-virtual {p7}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 865
    :cond_1
    invoke-virtual {p7}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    if-ne v0, p5, :cond_2

    .line 866
    invoke-interface {p8, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 869
    :cond_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 871
    invoke-interface {p8, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$queryEventsForPackage$3(JJLjava/lang/String;Landroid/util/ArraySet;ZLcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 2

    .line 766
    iget-object p8, p7, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p8, p0, p1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result p0

    .line 767
    iget-object p1, p7, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p1}, Landroid/app/usage/EventList;->size()I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_5

    .line 769
    iget-object p8, p7, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p8, p0}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object p8

    .line 770
    iget-wide v0, p8, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 774
    :cond_0
    iget-object v0, p8, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 777
    :cond_1
    iget-object v0, p8, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {p5, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    .line 780
    iget-object v0, p8, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {p5, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    .line 783
    iget-object v0, p8, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 784
    invoke-virtual {p5, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_4
    invoke-interface {p9, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static stringToInterval(Ljava/lang/String;)I
    .locals 6

    .line 1409
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v5

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "daily"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "yearly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "weekly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v5

    :pswitch_0
    return v2

    :pswitch_1
    return v4

    :pswitch_2
    return v1

    :pswitch_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static validRange(JJJ)Z
    .locals 0

    .line 0
    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    cmp-long p0, p2, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applyRestoredPayload(Ljava/lang/String;[B)Ljava/util/Set;
    .locals 0

    .line 1497
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    .line 1498
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/UsageStatsDatabase;->applyRestoredPayload(Ljava/lang/String;[B)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final checkAndGetTimeLocked()J
    .locals 12

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 325
    sget-boolean v2, Lcom/android/server/usage/UsageStatsService;->ENABLE_TIME_CHANGE_CORRECTION:Z

    if-nez v2, :cond_0

    return-wide v0

    .line 328
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 329
    iget-wide v4, p0, Lcom/android/server/usage/UserUsageStatsService;->mRealTimeSnapshot:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/android/server/usage/UserUsageStatsService;->mSystemTimeSnapshot:J

    add-long/2addr v4, v6

    sub-long v6, v0, v4

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x7d0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Time changed in by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UsageStatsService"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/android/server/usage/UserUsageStatsService;->onTimeChanged(JJ)V

    .line 335
    iput-wide v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mRealTimeSnapshot:J

    .line 336
    iput-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mSystemTimeSnapshot:J

    :cond_1
    return-wide v0
.end method

.method public checkin(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    new-instance v1, Lcom/android/server/usage/UserUsageStatsService$5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/usage/UserUsageStatsService$5;-><init>(Lcom/android/server/usage/UserUsageStatsService;Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0, v1}, Lcom/android/server/usage/UsageStatsDatabase;->checkinDailyFiles(Lcom/android/server/usage/UsageStatsDatabase$CheckinAction;)Z

    return-void
.end method

.method public final convertToSystemTimeLocked(Landroid/app/usage/UsageEvents$Event;)V
    .locals 4

    .line 346
    iget-wide v0, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    iget-wide v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mRealTimeSnapshot:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mSystemTimeSnapshot:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    return-void
.end method

.method public deleteUsageData(Ljava/util/HashMap;)V
    .locals 3

    .line 1042
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 1043
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/server/usage/UserUsageStatsService;->init(JLjava/util/HashMap;Z)V

    .line 1044
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/usage/UsageStatsDatabase;->pruneAll(J)V

    return-void
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/List;Z)V
    .locals 8

    xor-int/lit8 v0, p3, 0x1

    .line 1067
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/usage/UserUsageStatsService;->printLast24HrEvents(Lcom/android/internal/util/IndentingPrintWriter;ZLjava/util/List;)V

    const/4 v0, 0x0

    .line 1068
    :goto_0
    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const-string v1, "In-memory "

    .line 1069
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1070
    invoke-static {v0}, Lcom/android/server/usage/UserUsageStatsService;->intervalToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " stats"

    .line 1071
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    aget-object v4, v1, v0

    xor-int/lit8 v5, p3, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/usage/UserUsageStatsService;->printIntervalStats(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;ZZLjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_0
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1075
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/usage/UsageStatsDatabase;->dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V

    :cond_1
    return-void
.end method

.method public dumpDatabaseInfo(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1

    .line 1080
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/usage/UsageStatsDatabase;->dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V

    return-void
.end method

.method public dumpFile(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1088
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1100
    :cond_0
    :try_start_0
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/android/server/usage/UserUsageStatsService;->stringToInterval(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1102
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-ltz v1, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object v0, v0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/TimeSparseArray;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 1114
    :cond_2
    array-length v0, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1116
    invoke-virtual {p0, p1, v1}, Lcom/android/server/usage/UserUsageStatsService;->dumpFileDetailsForInterval(Lcom/android/internal/util/IndentingPrintWriter;I)V

    goto :goto_3

    .line 1121
    :cond_3
    :try_start_1
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1126
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/usage/UsageStatsDatabase;->readIntervalStatsForFile(IJ)Lcom/android/server/usage/IntervalStats;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "the specified filename does not exist."

    .line 1128
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1131
    :cond_4
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/usage/UserUsageStatsService;->dumpFileDetails(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;J)V

    goto :goto_3

    :catch_0
    const-string p0, "invalid filename specified."

    .line 1123
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p0, "the specified interval does not exist."

    .line 1111
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "invalid interval specified."

    .line 1107
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1090
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object p2, p2, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/TimeSparseArray;

    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_7

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/usage/UserUsageStatsService;->intervalToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1094
    invoke-virtual {p0, p1, v0}, Lcom/android/server/usage/UserUsageStatsService;->dumpFileDetailsForInterval(Lcom/android/internal/util/IndentingPrintWriter;I)V

    .line 1095
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final dumpFileDetails(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;J)V
    .locals 6

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->printIntervalStats(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;ZZLjava/util/List;)V

    .line 1151
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void
.end method

.method public final dumpFileDetailsForInterval(Lcom/android/internal/util/IndentingPrintWriter;I)V
    .locals 6

    .line 1137
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object v0, v0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/TimeSparseArray;

    aget-object v0, v0, p2

    .line 1138
    invoke-virtual {v0}, Landroid/util/TimeSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1140
    invoke-virtual {v0, v2}, Landroid/util/TimeSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 1141
    iget-object v5, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {v5, p2, v3, v4}, Lcom/android/server/usage/UsageStatsDatabase;->readIntervalStatsForFile(IJ)Lcom/android/server/usage/IntervalStats;

    move-result-object v5

    .line 1142
    invoke-virtual {p0, p1, v5, v3, v4}, Lcom/android/server/usage/UserUsageStatsService;->dumpFileDetails(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;J)V

    .line 1143
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpMappings(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 0

    .line 1084
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, p1}, Lcom/android/server/usage/UsageStatsDatabase;->dumpMappings(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void
.end method

.method public final formatElapsedTime(JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 1163
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\""

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1165
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackupPayload(Ljava/lang/String;)[B
    .locals 0

    .line 1491
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    .line 1492
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->persistActiveStats()V

    .line 1493
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, p1}, Lcom/android/server/usage/UsageStatsDatabase;->getBackupPayload(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public init(JLjava/util/HashMap;Z)V
    .locals 4

    .line 160
    invoke-virtual {p0, p3, p4}, Lcom/android/server/usage/UserUsageStatsService;->readPackageMappingsLocked(Ljava/util/HashMap;Z)V

    .line 161
    iget-object p4, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p4, p1, p2}, Lcom/android/server/usage/UsageStatsDatabase;->init(J)V

    .line 162
    iget-object p4, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p4}, Lcom/android/server/usage/UsageStatsDatabase;->wasUpgradePerformed()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 163
    iget-object p4, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p4, p3}, Lcom/android/server/usage/UsageStatsDatabase;->prunePackagesDataOnUpgrade(Ljava/util/HashMap;)V

    :cond_0
    const/4 p3, 0x0

    move p4, p3

    move v0, p4

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v2, v1

    if-ge p4, v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {v2, p4}, Lcom/android/server/usage/UsageStatsDatabase;->getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;

    move-result-object v2

    aput-object v2, v1, p4

    .line 169
    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    aget-object v1, v1, p4

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const-string p4, "UsageStatsService"

    if-lez v0, :cond_4

    .line 177
    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Some stats have no latest available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/UserUsageStatsService;->loadActiveStats(J)V

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->updateRolloverDeadline()V

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    aget-object p1, p1, p3

    if-eqz p1, :cond_5

    .line 201
    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    iget-wide v0, p1, Lcom/android/server/usage/IntervalStats;->lastTimeSaved:J

    iget-wide v2, p1, Lcom/android/server/usage/IntervalStats;->endTime:J

    .line 202
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 p3, 0x1a

    invoke-direct {p2, p3, v0, v1}, Landroid/app/usage/UsageEvents$Event;-><init>(IJ)V

    .line 205
    iget-wide v0, p1, Lcom/android/server/usage/IntervalStats;->lastTimeSaved:J

    iput-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDumpInitLastTimeSaved:J

    .line 206
    iget-wide v0, p1, Lcom/android/server/usage/IntervalStats;->endTime:J

    iput-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDumpInitEndTime:J

    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/usage/UserUsageStatsService;->eventToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    .line 208
    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatForLogging(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/android/server/usage/IntervalStats;->lastTimeSaved:J

    .line 209
    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatForLogging(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-static {p4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "android"

    .line 212
    iput-object p3, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, p2}, Lcom/android/server/usage/IntervalStats;->addEvent(Landroid/app/usage/UsageEvents$Event;)V

    .line 214
    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    const/16 p4, 0x1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p4, v0, v1}, Landroid/app/usage/UsageEvents$Event;-><init>(IJ)V

    .line 215
    iput-object p3, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, p2}, Lcom/android/server/usage/IntervalStats;->addEvent(Landroid/app/usage/UsageEvents$Event;)V

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p1}, Lcom/android/server/usage/UsageStatsDatabase;->isNewUpdate()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->notifyNewUpdate()V

    :cond_6
    return-void
.end method

.method public final loadActiveStats(J)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1001
    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {v2, v1}, Lcom/android/server/usage/UsageStatsDatabase;->getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1002
    iget-wide v3, v2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    sget-object v5, Lcom/android/server/usage/UserUsageStatsService;->INTERVAL_LENGTH:[J

    aget-wide v5, v5, v1

    add-long/2addr v3, v5

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    .line 1009
    iget-object v3, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    aput-object v2, v3, v1

    goto :goto_1

    .line 1018
    :cond_0
    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    new-instance v3, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v3}, Lcom/android/server/usage/IntervalStats;-><init>()V

    aput-object v3, v2, v1

    .line 1019
    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    aget-object v2, v2, v1

    iput-wide p1, v2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    .line 1020
    iput-wide v3, v2, Lcom/android/server/usage/IntervalStats;->endTime:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z

    .line 1025
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->updateRolloverDeadline()V

    .line 1028
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mListener:Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;

    invoke-interface {p0}, Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;->onStatsReloaded()V

    return-void
.end method

.method public final notifyNewUpdate()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mListener:Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;

    iget p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mUserId:I

    invoke-interface {v0, p0}, Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;->onNewUpdate(I)V

    return-void
.end method

.method public final notifyStatsChanged()V
    .locals 1

    .line 989
    iget-boolean v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 990
    iput-boolean v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z

    .line 991
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mListener:Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;

    invoke-interface {p0}, Lcom/android/server/usage/UserUsageStatsService$StatsUpdatedListener;->onStatsUpdated()V

    :cond_0
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;J)I
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 233
    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPackageRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/usage/UsageStatsDatabase;->onPackageRemoved(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public final onTimeChanged(JJ)V
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArrayMap;->clear()V

    .line 302
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->persistActiveStats()V

    .line 303
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/usage/UsageStatsDatabase;->onTimeChanged(J)V

    .line 304
    invoke-virtual {p0, p3, p4}, Lcom/android/server/usage/UserUsageStatsService;->loadActiveStats(J)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTimeChanged_ diff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    new-instance v7, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/usage/UserUsageStatsService;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public persistActiveStats()V
    .locals 5

    .line 891
    iget-boolean v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z

    if-eqz v0, :cond_1

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Flushing usage stats to disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    invoke-virtual {v0, v2}, Lcom/android/server/usage/UsageStatsDatabase;->obfuscateCurrentStats([Lcom/android/server/usage/IntervalStats;)V

    .line 895
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {v0}, Lcom/android/server/usage/UsageStatsDatabase;->writeMappingsLocked()V

    const/4 v0, 0x0

    move v2, v0

    .line 896
    :goto_0
    iget-object v3, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 897
    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    aget-object v3, v3, v2

    invoke-virtual {v4, v2, v3}, Lcom/android/server/usage/UsageStatsDatabase;->putUsageStats(ILcom/android/server/usage/IntervalStats;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 899
    :cond_0
    iput-boolean v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to persist active stats"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public printEvent(Lcom/android/internal/util/IndentingPrintWriter;Landroid/app/usage/UsageEvents$Event;Z)V
    .locals 2

    .line 1169
    iget-wide v0, p2, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-static {v0, v1, p3}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "time"

    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1170
    iget p0, p2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    invoke-static {p0}, Lcom/android/server/usage/UserUsageStatsService;->eventToString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "type"

    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo p0, "package"

    .line 1171
    iget-object p3, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1172
    iget-object p0, p2, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p3, "class"

    .line 1173
    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1175
    :cond_0
    iget-object p0, p2, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz p0, :cond_1

    const-string p3, "config"

    .line 1176
    invoke-static {p0}, Landroid/content/res/Configuration;->resourceQualifierString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1178
    :cond_1
    iget-object p0, p2, Landroid/app/usage/UsageEvents$Event;->mShortcutId:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string/jumbo p3, "shortcutId"

    .line 1179
    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1181
    :cond_2
    iget p0, p2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/16 p3, 0xb

    if-ne p0, p3, :cond_3

    .line 1182
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p3, "standbyBucket"

    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1183
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getStandbyReason()I

    move-result p0

    invoke-static {p0}, Landroid/app/usage/UsageStatsManager;->reasonToString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "reason"

    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    if-eq p0, p3, :cond_4

    const/4 p3, 0x2

    if-eq p0, p3, :cond_4

    const/16 p3, 0x17

    if-ne p0, p3, :cond_5

    .line 1187
    :cond_4
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "instanceId"

    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1190
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "taskRootPackage"

    .line 1191
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1194
    :cond_6
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTaskRootClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "taskRootClass"

    .line 1195
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTaskRootClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1198
    :cond_7
    iget-object p0, p2, Landroid/app/usage/UsageEvents$Event;->mNotificationChannelId:Ljava/lang/String;

    if-eqz p0, :cond_8

    const-string p3, "channelId"

    .line 1199
    invoke-virtual {p1, p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    :cond_8
    const-string p0, "flags"

    .line 1201
    iget p2, p2, Landroid/app/usage/UsageEvents$Event;->mFlags:I

    invoke-virtual {p1, p0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->printHexPair(Ljava/lang/String;I)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1202
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public printEventAggregation(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Lcom/android/server/usage/IntervalStats$EventTracker;Z)V
    .locals 5

    .line 1263
    iget v0, p3, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p3, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 1264
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ": "

    .line 1265
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1266
    iget p2, p3, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string/jumbo p2, "x for "

    .line 1267
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1268
    iget-wide v3, p3, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    invoke-virtual {p0, v3, v4, p4}, Lcom/android/server/usage/UserUsageStatsService;->formatElapsedTime(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1269
    iget-wide v3, p3, Lcom/android/server/usage/IntervalStats$EventTracker;->curStartTime:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    const-string p0, " (now running, started at "

    .line 1270
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1271
    iget-wide p2, p3, Lcom/android/server/usage/IntervalStats$EventTracker;->curStartTime:J

    invoke-static {p2, p3, p4}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    const-string p0, ")"

    .line 1272
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1274
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public printIntervalStats(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;ZZLjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    if-eqz v3, :cond_0

    .line 1281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/server/usage/UserUsageStatsService;->mContext:Landroid/content/Context;

    iget-wide v8, v2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    iget-wide v10, v2, Lcom/android/server/usage/IntervalStats;->endTime:J

    const v12, 0x20015

    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "timeRange"

    invoke-virtual {v1, v6, v5}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_0

    .line 1284
    :cond_0
    iget-wide v5, v2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "beginTime"

    invoke-virtual {v1, v6, v5}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1285
    iget-wide v5, v2, Lcom/android/server/usage/IntervalStats;->endTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "endTime"

    invoke-virtual {v1, v6, v5}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1287
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v5, "packages"

    .line 1289
    invoke-virtual {v1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1290
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1291
    iget-object v5, v2, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    .line 1292
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "package"

    if-ge v8, v6, :cond_2

    .line 1294
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/usage/UsageStats;

    .line 1295
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v10, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 1298
    :cond_1
    iget-object v11, v10, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v9, v11}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1299
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    .line 1300
    invoke-virtual {v0, v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatElapsedTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "totalTimeUsed"

    .line 1299
    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1301
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    invoke-static {v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string v11, "lastTimeUsed"

    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1302
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    .line 1303
    invoke-virtual {v0, v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatElapsedTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "totalTimeVisible"

    .line 1302
    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1304
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    .line 1305
    invoke-static {v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string v11, "lastTimeVisible"

    .line 1304
    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1306
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mLastTimeComponentUsed:J

    .line 1307
    invoke-static {v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string v11, "lastTimeComponentUsed"

    .line 1306
    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1308
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    .line 1309
    invoke-virtual {v0, v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatElapsedTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "totalTimeFS"

    .line 1308
    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1310
    iget-wide v11, v10, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    .line 1311
    invoke-static {v11, v12, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string v11, "lastTimeFS"

    .line 1310
    invoke-virtual {v1, v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1312
    iget v9, v10, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "appLaunchCount"

    invoke-virtual {v1, v10, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1313
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1315
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1317
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v6, "ChooserCounts"

    .line 1318
    invoke-virtual {v1, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1319
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1320
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/usage/UsageStats;

    .line 1321
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v8, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 1324
    :cond_3
    iget-object v10, v8, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1325
    iget-object v10, v8, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-eqz v10, :cond_6

    .line 1326
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    .line 1328
    iget-object v12, v8, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1329
    iget-object v13, v8, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/ArrayMap;

    .line 1330
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_5

    .line 1332
    invoke-virtual {v13, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    .line 1333
    invoke-virtual {v13, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v17, v5

    if-eqz v16, :cond_4

    .line 1335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1335
    invoke-virtual {v1, v6, v5}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1337
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    goto :goto_6

    :cond_4
    move-object/from16 v18, v8

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_5

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    .line 1342
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    move-object/from16 v5, v17

    goto/16 :goto_3

    .line 1344
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1346
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "configurations"

    .line 1347
    invoke-virtual {v1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1349
    iget-object v5, v2, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    .line 1350
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_8

    .line 1352
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/usage/ConfigurationStats;

    .line 1353
    iget-object v9, v8, Landroid/app/usage/ConfigurationStats;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v9}, Landroid/content/res/Configuration;->resourceQualifierString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "config"

    invoke-virtual {v1, v10, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1355
    iget-wide v9, v8, Landroid/app/usage/ConfigurationStats;->mTotalTimeActive:J

    invoke-virtual {v0, v9, v10, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatElapsedTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "totalTime"

    invoke-virtual {v1, v10, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1356
    iget-wide v9, v8, Landroid/app/usage/ConfigurationStats;->mLastTimeActive:J

    invoke-static {v9, v10, v3}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lastTime"

    invoke-virtual {v1, v10, v9}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1357
    iget v8, v8, Landroid/app/usage/ConfigurationStats;->mActivationCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-virtual {v1, v9, v8}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1358
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1360
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string v5, "event aggregations"

    .line 1361
    invoke-virtual {v1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1362
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v5, "screen-interactive"

    .line 1363
    iget-object v6, v2, Lcom/android/server/usage/IntervalStats;->interactiveTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/android/server/usage/UserUsageStatsService;->printEventAggregation(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Lcom/android/server/usage/IntervalStats$EventTracker;Z)V

    const-string/jumbo v5, "screen-non-interactive"

    .line 1365
    iget-object v6, v2, Lcom/android/server/usage/IntervalStats;->nonInteractiveTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/android/server/usage/UserUsageStatsService;->printEventAggregation(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Lcom/android/server/usage/IntervalStats$EventTracker;Z)V

    const-string v5, "keyguard-shown"

    .line 1367
    iget-object v6, v2, Lcom/android/server/usage/IntervalStats;->keyguardShownTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/android/server/usage/UserUsageStatsService;->printEventAggregation(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Lcom/android/server/usage/IntervalStats$EventTracker;Z)V

    const-string v5, "keyguard-hidden"

    .line 1369
    iget-object v6, v2, Lcom/android/server/usage/IntervalStats;->keyguardHiddenTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/android/server/usage/UserUsageStatsService;->printEventAggregation(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Lcom/android/server/usage/IntervalStats$EventTracker;Z)V

    .line 1371
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_9
    if-nez p4, :cond_d

    const-string v5, "events"

    .line 1377
    invoke-virtual {v1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1378
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1379
    iget-object v2, v2, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    if-eqz v2, :cond_a

    .line 1380
    invoke-virtual {v2}, Landroid/app/usage/EventList;->size()I

    move-result v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_c

    .line 1382
    invoke-virtual {v2, v7}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v6

    .line 1383
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v6, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_a

    .line 1386
    :cond_b
    invoke-virtual {v0, v1, v6, v3}, Lcom/android/server/usage/UserUsageStatsService;->printEvent(Lcom/android/internal/util/IndentingPrintWriter;Landroid/app/usage/UsageEvents$Event;Z)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1388
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1390
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void
.end method

.method public printLast24HrEvents(Lcom/android/internal/util/IndentingPrintWriter;ZLjava/util/List;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1208
    new-instance v0, Lcom/android/server/usage/UnixCalendar;

    invoke-direct {v0, v10, v11}, Lcom/android/server/usage/UnixCalendar;-><init>(J)V

    const/4 v1, -0x1

    .line 1209
    invoke-virtual {v0, v1}, Lcom/android/server/usage/UnixCalendar;->addDays(I)V

    .line 1211
    invoke-virtual {v0}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 1213
    new-instance v15, Lcom/android/server/usage/UserUsageStatsService$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v10

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/usage/UserUsageStatsService$6;-><init>(Lcom/android/server/usage/UserUsageStatsService;JJLjava/util/List;)V

    move-object/from16 v0, p0

    move v1, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object v6

    const-string v0, "Last 24 hour events ("

    .line 1235
    invoke-virtual {v8, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    .line 1237
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/android/server/usage/UserUsageStatsService;->mContext:Landroid/content/Context;

    const v5, 0x20015

    move-wide v1, v12

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timeRange"

    invoke-virtual {v8, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_0

    :cond_0
    const-string v0, "beginTime"

    .line 1240
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string v0, "endTime"

    .line 1241
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    :goto_0
    const-string v0, ")"

    .line 1243
    invoke-virtual {v8, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 1245
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    .line 1247
    invoke-virtual {v7, v8, v1, v9}, Lcom/android/server/usage/UserUsageStatsService;->printEvent(Lcom/android/internal/util/IndentingPrintWriter;Landroid/app/usage/UsageEvents$Event;Z)V

    goto :goto_1

    .line 1249
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1254
    :cond_2
    iget-wide v0, v7, Lcom/android/server/usage/UserUsageStatsService;->mDumpInitLastTimeSaved:J

    invoke-static {v0, v1, v9}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDumpInitLastTimeSaved"

    invoke-virtual {v8, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1255
    iget-wide v0, v7, Lcom/android/server/usage/UserUsageStatsService;->mDumpInitEndTime:J

    invoke-static {v0, v1, v9}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDumpInitEndTime"

    invoke-virtual {v8, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1256
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public pruneUninstalledPackagesData()Z
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsDatabase;->pruneUninstalledPackagesData()Z

    move-result p0

    return p0
.end method

.method public queryConfigurationStats(IJJ)Ljava/util/List;
    .locals 7

    .line 627
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 630
    :cond_0
    sget-object v6, Lcom/android/server/usage/UserUsageStatsService;->sConfigStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryEarliestAppEvents(JJI)Landroid/app/usage/UsageEvents;
    .locals 15

    .line 710
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 713
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 714
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    .line 715
    new-instance v14, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda2;

    move-object v2, v14

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object v8, v0

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda2;-><init>(JJLandroid/util/ArraySet;Landroid/util/ArraySet;I)V

    move-object v8, p0

    move v9, v10

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 744
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 752
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 753
    new-instance v1, Landroid/app/usage/UsageEvents;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/app/usage/UsageEvents;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public queryEarliestEventsForPackage(JJLjava/lang/String;I)Landroid/app/usage/UsageEvents;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v13

    move-wide v1, v13

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    .line 808
    invoke-static/range {v1 .. v6}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    return-object v15

    .line 812
    :cond_0
    iget-object v1, v0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v12, v11}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 818
    iget-wide v2, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->searchBeginTime:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_6

    iget-wide v2, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->eventTime:J

    cmp-long v2, v7, v2

    if-gtz v2, :cond_6

    .line 819
    iget-object v2, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->events:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 820
    iget-object v3, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->events:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 821
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    if-eq v2, v12, :cond_3

    :cond_2
    iget-wide v2, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->eventTime:J

    cmp-long v4, v2, v9

    if-gez v4, :cond_3

    .line 826
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object v8, v1

    move-wide/from16 v16, v2

    goto :goto_2

    .line 830
    :cond_3
    iget-wide v2, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->eventTime:J

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    .line 831
    iget-object v0, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->events:Ljava/util/List;

    if-nez v0, :cond_4

    return-object v15

    .line 834
    :cond_4
    new-instance v0, Landroid/app/usage/UsageEvents;

    iget-object v1, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->events:Ljava/util/List;

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Landroid/app/usage/UsageEvents;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    return-object v15

    .line 843
    :cond_6
    iput-wide v7, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->searchBeginTime:J

    goto :goto_1

    .line 846
    :cond_7
    new-instance v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;

    invoke-direct {v1, v15}, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;-><init>(Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents-IA;)V

    .line 847
    iput-wide v7, v1, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->searchBeginTime:J

    .line 848
    iget-object v2, v0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v12, v11, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-wide/from16 v16, v7

    move-object v8, v1

    :goto_2
    const/16 v18, 0x0

    .line 852
    new-instance v19, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;

    move-object/from16 v1, v19

    move-wide/from16 v2, v16

    move-wide/from16 v4, p3

    move v7, v6

    move-object/from16 v6, p5

    move v15, v7

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;-><init>(JJLjava/lang/String;I)V

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 877
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 885
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->eventTime:J

    .line 886
    iput-object v0, v8, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->events:Ljava/util/List;

    .line 887
    new-instance v1, Landroid/app/usage/UsageEvents;

    filled-new-array/range {p5 .. p5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v15}, Landroid/app/usage/UsageEvents;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    return-object v1

    .line 880
    :cond_9
    :goto_3
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->eventTime:J

    const/4 v0, 0x0

    .line 881
    iput-object v0, v8, Lcom/android/server/usage/UserUsageStatsService$CachedEarlyEvents;->events:Ljava/util/List;

    return-object v0
.end method

.method public queryEventStats(IJJ)Ljava/util/List;
    .locals 7

    .line 634
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 637
    :cond_0
    sget-object v6, Lcom/android/server/usage/UserUsageStatsService;->sEventStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryEvents(JJI)Landroid/app/usage/UsageEvents;
    .locals 12

    .line 641
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 644
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    .line 645
    new-instance v11, Lcom/android/server/usage/UserUsageStatsService$4;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/usage/UserUsageStatsService$4;-><init>(Lcom/android/server/usage/UserUsageStatsService;JJILandroid/util/ArraySet;)V

    move-object v2, p0

    move v3, v10

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 698
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 699
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 700
    new-instance v1, Landroid/app/usage/UsageEvents;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroid/app/usage/UsageEvents;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public queryEventsForPackage(JJLjava/lang/String;Z)Landroid/app/usage/UsageEvents;
    .locals 12

    .line 759
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 762
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v7, p5

    .line 763
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 764
    new-instance v11, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda3;

    move-object v2, v11

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, v0

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda3;-><init>(JJLjava/lang/String;Landroid/util/ArraySet;Z)V

    move-object v2, p0

    move v3, v10

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 791
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 796
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 797
    new-instance v1, Landroid/app/usage/UsageEvents;

    move/from16 v3, p6

    invoke-direct {v1, v2, v0, v3}, Landroid/app/usage/UsageEvents;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 555
    iget-object p1, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/server/usage/UsageStatsDatabase;->findBestFitBucket(JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 p1, 0x0

    if-ltz v1, :cond_4

    .line 563
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v2, v0

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 570
    :cond_1
    aget-object v7, v0, v1

    .line 577
    iget-wide v2, v7, Lcom/android/server/usage/IntervalStats;->endTime:J

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    return-object p1

    .line 589
    :cond_2
    iget-wide v2, v7, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 592
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/UsageStatsDatabase;->queryUsageStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object p1

    .line 601
    iget-wide v0, v7, Lcom/android/server/usage/IntervalStats;->endTime:J

    cmp-long p2, p2, v0

    if-gez p2, :cond_4

    iget-wide p2, v7, Lcom/android/server/usage/IntervalStats;->beginTime:J

    cmp-long p2, p4, p2

    if-lez p2, :cond_4

    if-nez p1, :cond_3

    .line 607
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    :cond_3
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0, v7}, Lcom/android/server/usage/UsageStatsDatabase;->filterStats(Lcom/android/server/usage/IntervalStats;)V

    const/4 p0, 0x1

    .line 610
    invoke-interface {p6, v7, p0, p1}, Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;->combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z

    :cond_4
    :goto_0
    return-object p1
.end method

.method public queryUsageStats(IJJ)Ljava/util/List;
    .locals 7

    .line 620
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->validRange(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 623
    :cond_0
    sget-object v6, Lcom/android/server/usage/UserUsageStatsService;->sUsageStatsCombiner:Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/UserUsageStatsService;->queryStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final readPackageMappingsLocked(Ljava/util/HashMap;Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {v0}, Lcom/android/server/usage/UsageStatsDatabase;->readMappingsLocked()V

    .line 250
    iget v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mUserId:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lcom/android/server/usage/UserUsageStatsService;->updatePackageMappingsLocked(Ljava/util/HashMap;)Z

    :cond_0
    return-void
.end method

.method public removeForegroundEvents(Ljava/lang/String;J)V
    .locals 4

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeForegroundEvents "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1505
    iget-object v0, p0, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v0}, Landroid/app/usage/EventList;->size()I

    move-result v0

    .line 1506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1508
    iget-object v1, p0, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v1, v0}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v1

    .line 1509
    iget-wide v2, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_1

    .line 1510
    :cond_0
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 1513
    :cond_1
    iget-object v1, p0, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v1, v0}, Landroid/app/usage/EventList;->remove(I)Landroid/app/usage/UsageEvents$Event;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public reportEvent(Landroid/app/usage/UsageEvents$Event;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->checkAndGetTimeLocked()J

    .line 368
    iget v2, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v3, 0x7

    const/16 v4, 0x1f

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    .line 370
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/usage/UserUsageStatsService;->convertToSystemTimeLocked(Landroid/app/usage/UsageEvents$Event;)V

    .line 383
    :cond_0
    iget v2, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/16 v3, 0x13

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 387
    iget-object v2, v0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    iget-object v3, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object v3, v0, Lcom/android/server/usage/UserUsageStatsService;->track:Ljava/util/HashMap;

    iget-object v7, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v3, v7, v9

    if-gtz v3, :cond_2

    .line 396
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 401
    :cond_2
    iget-wide v7, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x2710

    if-lt v3, v7, :cond_3

    .line 405
    iget-object v1, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/usage/UserUsageStatsService;->removeForegroundEvents(Ljava/lang/String;J)V

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/usage/UserUsageStatsService;->sLoggingFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    .line 407
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UsageStatsService"

    .line 406
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 409
    iput-boolean v5, v0, Lcom/android/server/usage/UserUsageStatsService;->mStatsChanged:Z

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->persistActiveStats()V

    return-void

    .line 417
    :cond_3
    iget-wide v2, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    iget-object v7, v0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v7}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_4

    .line 419
    iget-wide v2, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Lcom/android/server/usage/UserUsageStatsService;->rolloverStats(J)V

    .line 422
    :cond_4
    iget-object v2, v0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    aget-object v2, v2, v6

    .line 424
    iget-object v3, v1, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    .line 425
    iget v7, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    if-eqz v7, :cond_5

    .line 428
    invoke-static {v7, v3}, Landroid/content/res/Configuration;->generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v7

    iput-object v7, v1, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    .line 432
    :cond_5
    iget v7, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v9, 0x6

    if-eq v7, v9, :cond_6

    const/16 v9, 0x18

    if-eq v7, v9, :cond_6

    const/16 v9, 0x19

    if-eq v7, v9, :cond_6

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_6

    if-eq v7, v4, :cond_6

    .line 443
    invoke-virtual {v2, v1}, Lcom/android/server/usage/IntervalStats;->addEvent(Landroid/app/usage/UsageEvents$Event;)V

    .line 447
    :cond_6
    iget v2, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    if-ne v2, v5, :cond_7

    .line 448
    iget-object v2, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/android/server/usage/UserUsageStatsService;->mLastBackgroundedPackage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 452
    iget-object v2, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 453
    iput-object v2, v0, Lcom/android/server/usage/UserUsageStatsService;->mLastBackgroundedPackage:Ljava/lang/String;

    :cond_8
    move v5, v6

    .line 457
    :goto_1
    iget-object v2, v0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v4, v2

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_c

    aget-object v15, v2, v7

    .line 458
    iget v9, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    if-eq v9, v8, :cond_a

    const/16 v10, 0x9

    if-eq v9, v10, :cond_9

    packed-switch v9, :pswitch_data_0

    .line 484
    iget-object v10, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    iget v14, v1, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget v9, v1, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I

    move/from16 v16, v9

    move-object v9, v15

    move-object v6, v15

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/usage/IntervalStats;->update(Ljava/lang/String;Ljava/lang/String;JII)V

    if-eqz v5, :cond_b

    .line 487
    iget-object v9, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/android/server/usage/IntervalStats;->incrementAppLaunchCount(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    move-object v6, v15

    .line 481
    iget-wide v9, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {v6, v9, v10}, Lcom/android/server/usage/IntervalStats;->updateKeyguardHidden(J)V

    goto :goto_4

    :pswitch_1
    move-object v6, v15

    .line 478
    iget-wide v9, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {v6, v9, v10}, Lcom/android/server/usage/IntervalStats;->updateKeyguardShown(J)V

    goto :goto_4

    :pswitch_2
    move-object v6, v15

    .line 475
    iget-wide v9, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {v6, v9, v10}, Lcom/android/server/usage/IntervalStats;->updateScreenNonInteractive(J)V

    goto :goto_4

    :pswitch_3
    move-object v6, v15

    .line 472
    iget-wide v9, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {v6, v9, v10}, Lcom/android/server/usage/IntervalStats;->updateScreenInteractive(J)V

    goto :goto_4

    :cond_9
    move-object v6, v15

    .line 463
    iget-object v9, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    iget-object v10, v1, Landroid/app/usage/UsageEvents$Event;->mContentType:Ljava/lang/String;

    iget-object v11, v1, Landroid/app/usage/UsageEvents$Event;->mAction:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v11}, Lcom/android/server/usage/IntervalStats;->updateChooserCounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v9, v1, Landroid/app/usage/UsageEvents$Event;->mContentAnnotations:[Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 466
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_b

    aget-object v12, v9, v11

    .line 467
    iget-object v13, v1, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    iget-object v14, v1, Landroid/app/usage/UsageEvents$Event;->mAction:Ljava/lang/String;

    invoke-virtual {v6, v13, v12, v14}, Lcom/android/server/usage/IntervalStats;->updateChooserCounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    move-object v6, v15

    .line 460
    iget-wide v9, v1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    invoke-virtual {v6, v3, v9, v10}, Lcom/android/server/usage/IntervalStats;->updateConfigurationStats(Landroid/content/res/Configuration;J)V

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 493
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->notifyStatsChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportShutdownEvent(Landroid/app/usage/UsageEvents$Event;)V
    .locals 2

    .line 351
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    .line 352
    iget-wide v0, p0, Lcom/android/server/usage/IntervalStats;->endTime:J

    iput-wide v0, p1, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/server/usage/IntervalStats;->addEvent(Landroid/app/usage/UsageEvents$Event;)V

    :cond_0
    return-void
.end method

.method public final rolloverStats(J)V
    .locals 28

    move-object/from16 v0, p0

    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Rolling over usage stats"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UsageStatsService"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v3, v0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    .line 915
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 916
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 918
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 920
    iget-object v9, v0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    array-length v10, v9

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v15, v9, v11

    .line 921
    iget-object v12, v15, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v14

    move v13, v5

    :goto_1
    const-wide/16 v19, 0x1

    if-ge v13, v14, :cond_4

    .line 923
    iget-object v12, v15, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/usage/UsageStats;

    .line 924
    iget-object v5, v12, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-gtz v5, :cond_1

    iget-object v5, v12, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    .line 925
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v22, v9

    move/from16 v25, v13

    move v5, v14

    move-object/from16 v26, v15

    goto/16 :goto_4

    .line 926
    :cond_1
    :goto_2
    iget-object v5, v12, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 927
    iget-object v5, v12, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v12, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v5, v12, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    .line 930
    invoke-virtual {v9}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v17, v17, v19

    const/4 v9, 0x3

    const/16 v23, 0x0

    move-object/from16 v24, v12

    move-object v12, v15

    move/from16 v25, v13

    move-object v13, v5

    move v5, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v17

    move/from16 v17, v9

    move/from16 v18, v23

    .line 929
    invoke-virtual/range {v12 .. v18}, Lcom/android/server/usage/IntervalStats;->update(Ljava/lang/String;Ljava/lang/String;JII)V

    move-object/from16 v9, v24

    goto :goto_3

    :cond_2
    move-object/from16 v22, v9

    move/from16 v25, v13

    move v5, v14

    move-object/from16 v26, v15

    move-object v9, v12

    .line 933
    :goto_3
    iget-object v12, v9, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 934
    iget-object v12, v9, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    iget-object v13, v9, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-virtual {v8, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v13, v9, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v12, v0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    .line 937
    invoke-virtual {v12}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v15

    sub-long v15, v15, v19

    const/16 v17, 0x16

    const/16 v18, 0x0

    move-object/from16 v12, v26

    .line 936
    invoke-virtual/range {v12 .. v18}, Lcom/android/server/usage/IntervalStats;->update(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 940
    :cond_3
    iget-object v9, v9, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->notifyStatsChanged()V

    :goto_4
    add-int/lit8 v13, v25, 0x1

    move v14, v5

    move-object/from16 v9, v22

    move-object/from16 v15, v26

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v9

    move-object/from16 v26, v15

    .line 945
    iget-object v5, v0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    .line 946
    invoke-virtual {v5}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    const/4 v5, 0x0

    move-object/from16 v9, v26

    .line 945
    invoke-virtual {v9, v5, v12, v13}, Lcom/android/server/usage/IntervalStats;->updateConfigurationStats(Landroid/content/res/Configuration;J)V

    .line 947
    iget-object v5, v0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v5}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    invoke-virtual {v9, v12, v13}, Lcom/android/server/usage/IntervalStats;->commitTime(J)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v22

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 950
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->persistActiveStats()V

    .line 951
    iget-object v5, v0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    move-wide/from16 v9, p1

    invoke-virtual {v5, v9, v10}, Lcom/android/server/usage/UsageStatsDatabase;->prune(J)V

    .line 952
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/usage/UserUsageStatsService;->loadActiveStats(J)V

    .line 954
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_a

    .line 956
    invoke-virtual {v6, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 957
    iget-object v14, v0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    const/16 v18, 0x0

    aget-object v11, v14, v18

    iget-wide v12, v11, Lcom/android/server/usage/IntervalStats;->beginTime:J

    .line 958
    array-length v15, v14

    move/from16 v11, v18

    :goto_6
    if-ge v11, v15, :cond_9

    move-wide/from16 v16, v12

    aget-object v13, v14, v11

    .line 959
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 961
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseIntArray;

    move/from16 p1, v5

    .line 962
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move-object/from16 v19, v6

    move/from16 v6, v18

    :goto_7
    if-ge v6, v5, :cond_7

    const/16 v20, 0x0

    .line 965
    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v21

    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v22

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 v26, v12

    move-wide/from16 v24, v16

    move-object v12, v10

    move-object/from16 p2, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v27, v15

    move-wide/from16 v14, v24

    move/from16 v16, v21

    move/from16 v17, v22

    .line 964
    invoke-virtual/range {v11 .. v17}, Lcom/android/server/usage/IntervalStats;->update(Ljava/lang/String;Ljava/lang/String;JII)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p2

    move-object/from16 v14, v20

    move/from16 v11, v23

    move-wide/from16 v16, v24

    move-object/from16 v12, v26

    move/from16 v15, v27

    goto :goto_7

    :cond_6
    move/from16 p1, v5

    move-object/from16 v19, v6

    :cond_7
    move/from16 v23, v11

    move-object/from16 p2, v13

    move-object/from16 v20, v14

    move/from16 v27, v15

    move-wide/from16 v24, v16

    .line 968
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 970
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    .line 971
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move/from16 v14, v18

    :goto_8
    if-ge v14, v6, :cond_8

    .line 973
    invoke-virtual {v5, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 974
    invoke-virtual {v5, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object v12, v10

    move/from16 v21, v14

    move-wide/from16 v14, v24

    .line 973
    invoke-virtual/range {v11 .. v17}, Lcom/android/server/usage/IntervalStats;->update(Ljava/lang/String;Ljava/lang/String;JII)V

    add-int/lit8 v14, v21, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p2

    move-wide/from16 v5, v24

    .line 977
    invoke-virtual {v11, v3, v5, v6}, Lcom/android/server/usage/IntervalStats;->updateConfigurationStats(Landroid/content/res/Configuration;J)V

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->notifyStatsChanged()V

    add-int/lit8 v11, v23, 0x1

    move-wide v12, v5

    move-object/from16 v6, v19

    move-object/from16 v14, v20

    move/from16 v15, v27

    move/from16 v5, p1

    goto/16 :goto_6

    :cond_9
    move/from16 p1, v5

    move-object/from16 v19, v6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 981
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/UserUsageStatsService;->persistActiveStats()V

    .line 983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Rolling over usage stats complete. Took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePackageMappingsLocked(Ljava/util/HashMap;)Z
    .locals 7

    .line 266
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object v4, v4, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v4, v4, Lcom/android/server/usage/PackagesTokenData;->packagesToTokensMap:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_2

    .line 274
    iget-object v5, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object v5, v5, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v5, v5, Lcom/android/server/usage/PackagesTokenData;->packagesToTokensMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 284
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_4

    .line 285
    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    iget-object v4, v4, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/android/server/usage/PackagesTokenData;->removePackage(Ljava/lang/String;J)I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 288
    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDatabase:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsDatabase;->writeMappingsLocked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "UsageStatsService"

    const-string p1, "Unable to write updated package mappings file on service initialization."

    .line 290
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final updateRolloverDeadline()V
    .locals 4

    .line 1032
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mCurrentStats:[Lcom/android/server/usage/IntervalStats;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-wide v1, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/usage/UnixCalendar;->setTimeInMillis(J)V

    .line 1034
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/usage/UnixCalendar;->addDays(I)V

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService;->mLogPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Rollover scheduled @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/usage/UserUsageStatsService;->sDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    .line 1036
    invoke-virtual {v2}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mDailyExpiryDate:Lcom/android/server/usage/UnixCalendar;

    .line 1037
    invoke-virtual {p0}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UsageStatsService"

    .line 1035
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public userStopped()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/android/server/usage/UserUsageStatsService;->persistActiveStats()V

    .line 227
    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService;->mCachedEarlyEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {p0}, Landroid/util/SparseArrayMap;->clear()V

    return-void
.end method
