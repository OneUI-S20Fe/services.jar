.class public Lcom/android/server/am/CacheOomRanker$ScoreComparator;
.super Ljava/lang/Object;
.source "CacheOomRanker.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/CacheOomRanker$ScoreComparator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/CacheOomRanker$ScoreComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;)I
    .locals 0

    .line 445
    iget p0, p1, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->score:F

    iget p1, p2, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;->score:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 442
    check-cast p1, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    check-cast p2, Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/CacheOomRanker$ScoreComparator;->compare(Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;Lcom/android/server/am/CacheOomRanker$RankedProcessRecord;)I

    move-result p0

    return p0
.end method
