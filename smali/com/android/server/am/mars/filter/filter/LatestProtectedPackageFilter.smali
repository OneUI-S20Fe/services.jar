.class public Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;
.super Ljava/lang/Object;
.source "LatestProtectedPackageFilter.java"

# interfaces
.implements Lcom/android/server/am/mars/filter/IFilter;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLatestProtectedPackages:Landroid/util/ArrayMap;

.field public mProtectedAppSizeForGame:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MARs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mProtectedAppSizeForGame:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mLatestProtectedPackages:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;
    .locals 1

    .line 35
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter$LatestProtectedPackageFilterHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deInit()V
    .locals 0

    .line 0
    return-void
.end method

.method public filter(Ljava/lang/String;III)I
    .locals 5

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mLatestProtectedPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mLatestProtectedPackages:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x9

    const/4 v4, 0x2

    if-eq p4, v3, :cond_2

    const/16 v3, 0xb

    if-eq p4, v3, :cond_1

    const/16 v3, 0x12

    if-eq p4, v3, :cond_2

    goto :goto_0

    :cond_1
    if-le v1, v4, :cond_3

    sub-int/2addr v1, v4

    goto :goto_1

    .line 71
    :cond_2
    iget p0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mProtectedAppSizeForGame:I

    if-le v1, p0, :cond_3

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, p3

    :goto_1
    if-lt v2, v1, :cond_5

    .line 80
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 81
    monitor-exit v0

    return v4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 85
    :cond_5
    monitor-exit v0

    return p3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setLatestProtectedPkg(Ljava/lang/String;I)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mLatestProtectedPackages:Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mLatestProtectedPackages:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mLatestProtectedPackages:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public setProtectAppCntForGame(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->mProtectedAppSizeForGame:I

    return-void
.end method
