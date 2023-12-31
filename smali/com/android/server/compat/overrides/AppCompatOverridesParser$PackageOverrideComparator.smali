.class public final Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;
.super Ljava/lang/Object;
.source "AppCompatOverridesParser.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mVersionCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-wide p1, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    return-void
.end method

.method public static getVersionProximity(Landroid/app/compat/PackageOverride;J)J
    .locals 2

    .line 390
    invoke-static {p0, p1, p2}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->isVersionAfterRange(Landroid/app/compat/PackageOverride;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/app/compat/PackageOverride;->getMaxVersionCode()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 393
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->isVersionBeforeRange(Landroid/app/compat/PackageOverride;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Landroid/app/compat/PackageOverride;->getMinVersionCode()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static isVersionAfterRange(Landroid/app/compat/PackageOverride;J)Z
    .locals 2

    .line 374
    invoke-virtual {p0}, Landroid/app/compat/PackageOverride;->getMaxVersionCode()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVersionBeforeRange(Landroid/app/compat/PackageOverride;J)Z
    .locals 2

    .line 382
    invoke-virtual {p0}, Landroid/app/compat/PackageOverride;->getMinVersionCode()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVersionInRange(Landroid/app/compat/PackageOverride;J)Z
    .locals 2

    .line 365
    invoke-virtual {p0}, Landroid/app/compat/PackageOverride;->getMinVersionCode()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/app/compat/PackageOverride;->getMaxVersionCode()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compare(Landroid/app/compat/PackageOverride;Landroid/app/compat/PackageOverride;)I
    .locals 6

    .line 341
    iget-wide v0, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    invoke-static {p1, v0, v1}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->isVersionInRange(Landroid/app/compat/PackageOverride;J)Z

    move-result v0

    .line 342
    iget-wide v1, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    invoke-static {p2, v1, v2}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->isVersionInRange(Landroid/app/compat/PackageOverride;J)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 348
    :cond_1
    iget-wide v0, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    invoke-static {p1, v0, v1}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->isVersionAfterRange(Landroid/app/compat/PackageOverride;J)Z

    move-result v0

    .line 349
    iget-wide v4, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    invoke-static {p2, v4, v5}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->isVersionAfterRange(Landroid/app/compat/PackageOverride;J)Z

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 356
    :cond_3
    iget-wide v0, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    .line 357
    invoke-static {p1, v0, v1}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->getVersionProximity(Landroid/app/compat/PackageOverride;J)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->mVersionCode:J

    invoke-static {p2, p0, p1}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->getVersionProximity(Landroid/app/compat/PackageOverride;J)J

    move-result-wide p0

    .line 356
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 331
    check-cast p1, Landroid/app/compat/PackageOverride;

    check-cast p2, Landroid/app/compat/PackageOverride;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/compat/overrides/AppCompatOverridesParser$PackageOverrideComparator;->compare(Landroid/app/compat/PackageOverride;Landroid/app/compat/PackageOverride;)I

    move-result p0

    return p0
.end method
