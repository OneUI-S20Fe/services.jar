.class public Lcom/android/server/usage/UserUsageStatsService$5;
.super Ljava/lang/Object;
.source "UserUsageStatsService.java"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$CheckinAction;


# instance fields
.field public final synthetic this$0:Lcom/android/server/usage/UserUsageStatsService;

.field public final synthetic val$pw:Lcom/android/internal/util/IndentingPrintWriter;


# direct methods
.method public constructor <init>(Lcom/android/server/usage/UserUsageStatsService;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/android/server/usage/UserUsageStatsService$5;->this$0:Lcom/android/server/usage/UserUsageStatsService;

    iput-object p2, p0, Lcom/android/server/usage/UserUsageStatsService$5;->val$pw:Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkin(Lcom/android/server/usage/IntervalStats;)Z
    .locals 6

    .line 1056
    iget-object v0, p0, Lcom/android/server/usage/UserUsageStatsService$5;->this$0:Lcom/android/server/usage/UserUsageStatsService;

    iget-object v1, p0, Lcom/android/server/usage/UserUsageStatsService$5;->val$pw:Lcom/android/internal/util/IndentingPrintWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/usage/UserUsageStatsService;->printIntervalStats(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usage/IntervalStats;ZZLjava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method
