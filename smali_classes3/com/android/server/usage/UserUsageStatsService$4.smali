.class public Lcom/android/server/usage/UserUsageStatsService$4;
.super Ljava/lang/Object;
.source "UserUsageStatsService.java"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public final synthetic this$0:Lcom/android/server/usage/UserUsageStatsService;

.field public final synthetic val$beginTime:J

.field public final synthetic val$endTime:J

.field public final synthetic val$flags:I

.field public final synthetic val$names:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/server/usage/UserUsageStatsService;JJILandroid/util/ArraySet;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService$4;->this$0:Lcom/android/server/usage/UserUsageStatsService;

    iput-wide p2, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$beginTime:J

    iput-wide p4, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$endTime:J

    iput p6, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$flags:I

    iput-object p7, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 7

    .line 650
    iget-object p2, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    iget-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$beginTime:J

    invoke-virtual {p2, v0, v1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result p2

    .line 651
    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v0}, Landroid/app/usage/EventList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ge p2, v0, :cond_a

    .line 653
    iget-object v2, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v2, p2}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v2

    .line 654
    iget-wide v3, v2, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    iget-wide v5, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$endTime:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 658
    :cond_0
    iget v3, v2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 659
    iget v5, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x1e

    if-ne v3, v5, :cond_2

    .line 663
    iget v5, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$flags:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 667
    :cond_3
    iget v3, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 671
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getObfuscatedNotificationEvent()Landroid/app/usage/UsageEvents$Event;

    move-result-object v2

    .line 673
    :cond_4
    iget v3, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$flags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_5

    .line 674
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getObfuscatedIfInstantApp()Landroid/app/usage/UsageEvents$Event;

    move-result-object v2

    .line 676
    :cond_5
    iget-object v1, v2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 677
    iget-object v3, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_6
    iget-object v1, v2, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 680
    iget-object v3, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_7
    iget-object v1, v2, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 683
    iget-object v3, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_8
    iget-object v1, v2, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 686
    iget-object v3, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_9
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    return v1
.end method
