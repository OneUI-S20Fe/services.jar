.class public Lcom/android/server/utils/quota/MultiRateLimiter$Builder;
.super Ljava/lang/Object;
.source "MultiRateLimiter.java"


# instance fields
.field public final mCategorizer:Lcom/android/server/utils/quota/Categorizer;

.field public final mCategory:Lcom/android/server/utils/quota/Category;

.field public final mContext:Landroid/content/Context;

.field public final mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

.field public final mQuotaTrackers:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mQuotaTrackers:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    .line 131
    sget-object p1, Lcom/android/server/utils/quota/Categorizer;->SINGLE_CATEGORIZER:Lcom/android/server/utils/quota/Categorizer;

    iput-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategorizer:Lcom/android/server/utils/quota/Categorizer;

    .line 132
    sget-object p1, Lcom/android/server/utils/quota/Category;->SINGLE_CATEGORY:Lcom/android/server/utils/quota/Category;

    iput-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategory:Lcom/android/server/utils/quota/Category;

    return-void
.end method


# virtual methods
.method public addRateLimit(ILjava/time/Duration;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategorizer:Lcom/android/server/utils/quota/Categorizer;

    iget-object v3, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategorizer:Lcom/android/server/utils/quota/Categorizer;

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;)V

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategory:Lcom/android/server/utils/quota/Category;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 154
    iget-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mQuotaTrackers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRateLimit(Lcom/android/server/utils/quota/MultiRateLimiter$RateLimit;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;
    .locals 1

    .line 160
    iget v0, p1, Lcom/android/server/utils/quota/MultiRateLimiter$RateLimit;->mLimit:I

    iget-object p1, p1, Lcom/android/server/utils/quota/MultiRateLimiter$RateLimit;->mWindowSize:Ljava/time/Duration;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->addRateLimit(ILjava/time/Duration;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRateLimits([Lcom/android/server/utils/quota/MultiRateLimiter$RateLimit;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;
    .locals 3

    .line 165
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 166
    invoke-virtual {p0, v2}, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->addRateLimit(Lcom/android/server/utils/quota/MultiRateLimiter$RateLimit;)Lcom/android/server/utils/quota/MultiRateLimiter$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/android/server/utils/quota/MultiRateLimiter;
    .locals 2

    .line 176
    new-instance v0, Lcom/android/server/utils/quota/MultiRateLimiter;

    iget-object p0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mQuotaTrackers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/utils/quota/MultiRateLimiter;-><init>(Ljava/util/List;Lcom/android/server/utils/quota/MultiRateLimiter-IA;)V

    return-object v0
.end method
