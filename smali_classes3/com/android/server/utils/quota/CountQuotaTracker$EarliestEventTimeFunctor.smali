.class public final Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;
.super Ljava/lang/Object;
.source "CountQuotaTracker.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public earliestTimeElapsed:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 487
    iput-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/util/LongArrayQueue;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/util/LongArrayQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    iget-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Landroid/util/LongArrayQueue;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->accept(Landroid/util/LongArrayQueue;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 497
    iput-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    return-void
.end method
