.class public Lcom/android/server/am/CacheOomRanker$1;
.super Ljava/lang/Object;
.source "CacheOomRanker.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/CacheOomRanker;


# direct methods
.method public constructor <init>(Lcom/android/server/am/CacheOomRanker;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v0}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$fgetmPhenotypeFlagLock(Lcom/android/server/am/CacheOomRanker;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "use_oom_re_ranking"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateUseOomReranking(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "oom_re_ranking_number_to_re_rank"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateNumberToReRank(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "oom_re_ranking_preserve_top_n_apps"

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdatePreserveTopNApps(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "oom_re_ranking_rss_use_frequent_rss"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateUseFrequentRss(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "oom_re_ranking_rss_update_rate_ms"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateRssUpdateRateMs(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "oom_re_ranking_lru_weight"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateLruWeight(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "oom_re_ranking_uses_weight"

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateUsesWeight(Lcom/android/server/am/CacheOomRanker;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "oom_re_ranking_rss_weight"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/android/server/am/CacheOomRanker$1;->this$0:Lcom/android/server/am/CacheOomRanker;

    invoke-static {v1}, Lcom/android/server/am/CacheOomRanker;->-$$Nest$mupdateRssWeight(Lcom/android/server/am/CacheOomRanker;)V

    goto/16 :goto_0

    .line 144
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
