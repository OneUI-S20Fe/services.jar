.class public final Lcom/android/server/pm/AppsFilterImpl;
.super Lcom/android/server/pm/AppsFilterLocked;
.source "AppsFilterImpl.java"

# interfaces
.implements Lcom/android/server/utils/Watchable;
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field public final mPermissionToUids:Landroid/util/ArrayMap;

.field public final mSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mUsesPermissionToUids:Landroid/util/ArrayMap;

.field public final mWatchable:Lcom/android/server/utils/WatchableImpl;


# direct methods
.method public static synthetic $r8$lambda$T6C1ujE8Lj-1QVREVRfm3OEs_pU(Lcom/android/server/pm/AppsFilterImpl;Landroid/content/pm/PackageManagerInternal;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/AppsFilterImpl;->lambda$updateEntireShouldFilterCacheAsync$0(Landroid/content/pm/PackageManagerInternal;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOY2lHc60BIVRfZQYEhaAMDpJps(Lcom/android/server/pm/AppsFilterImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->readCacheEnabledSysProp()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogCacheUpdated(Lcom/android/server/pm/AppsFilterImpl;IJIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/AppsFilterImpl;->logCacheUpdated(IJIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monChanged(Lcom/android/server/pm/AppsFilterImpl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateShouldFilterCacheForPackage(Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterLocked;-><init>()V

    .line 104
    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    .line 190
    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    .line 191
    iput-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableByDevicePackageNames:[Ljava/lang/String;

    .line 192
    iput-boolean p3, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    .line 193
    new-instance p1, Lcom/android/server/om/OverlayReferenceMapper;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lcom/android/server/om/OverlayReferenceMapper;-><init>(ZLcom/android/server/om/OverlayReferenceMapper$Provider;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    .line 195
    iput-object p5, p0, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    .line 196
    new-instance p1, Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    .line 197
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    const-string p3, "AppsFilter.mShouldFilterCache"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCacheSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 199
    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 200
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p3, "AppsFilter.mImplicitlyQueryable"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 202
    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 203
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p3, "AppsFilter.mRetainedImplicitlyQueryable"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 206
    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 207
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p3, "AppsFilter.mQueriesViaPackage"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 209
    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 210
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p3, "AppsFilter.mQueriesViaComponent"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 212
    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 213
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p3, "AppsFilter.mQueryableViaUsesLibrary"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrarySnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 216
    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 217
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p3, "AppsFilter.mQueryableViaUsesPermission"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermissionSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 220
    new-instance p1, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    .line 221
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    const-string p3, "AppsFilter.mForceQueryable"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 223
    new-instance p1, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 224
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    const-string p3, "AppsFilter.mProtectedBroadcasts"

    invoke-direct {p1, p2, p2, p3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcastsSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 226
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    .line 227
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    .line 229
    new-instance p1, Lcom/android/server/pm/AppsFilterImpl$1;

    invoke-direct {p1, p0, p0, p0}, Lcom/android/server/pm/AppsFilterImpl$1;-><init>(Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/AppsFilterSnapshot;Lcom/android/server/utils/Watchable;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 235
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->readCacheEnabledSysProp()V

    .line 236
    new-instance p1, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/AppsFilterImpl;)V

    invoke-static {p1}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Lcom/android/server/pm/PackageManagerServiceInjector;Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/pm/AppsFilterImpl;
    .locals 8

    .line 424
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111017d

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 426
    new-instance v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;-><init>(Landroid/content/pm/PackageManagerInternal;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl-IA;)V

    const/4 p1, 0x0

    if-eqz v5, :cond_0

    new-array p1, p1, [Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700e7

    .line 434
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 435
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 436
    aget-object v2, v1, p1

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 439
    :goto_1
    new-instance p1, Lcom/android/server/pm/AppsFilterImpl;

    const/4 v6, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterImpl;-><init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V

    .line 442
    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->setAppsFilter(Lcom/android/server/pm/AppsFilterImpl;)V

    return-object p1
.end method

.method public static isSystemSigned(Landroid/content/pm/SigningDetails;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1

    .line 993
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateEntireShouldFilterCacheAsync$0(Landroid/content/pm/PackageManagerInternal;IJ)V
    .locals 14

    move-object v0, p0

    .line 815
    iget-object v1, v0, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v1

    .line 821
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 823
    invoke-virtual {p1}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/snapshot/PackageDataSnapshot;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/Computer;

    .line 825
    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v5

    .line 826
    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v6

    .line 828
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    .line 829
    filled-new-array {v6}, [[Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 832
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v10

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_1

    .line 833
    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    .line 834
    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 837
    :cond_1
    aget-object v3, v9, v7

    const/4 v9, -0x1

    invoke-virtual {p0, v4, v5, v3, v9}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V

    .line 838
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v3

    sub-long/2addr v3, v1

    array-length v6, v6

    .line 839
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v9

    move-object v1, p0

    move/from16 v2, p2

    move v5, v6

    move v6, v9

    .line 838
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->logCacheRebuilt(IJII)V

    .line 841
    iget-object v1, v0, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AppsFilter"

    const-string v2, "Cache invalidated while building, retrying."

    .line 842
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x2

    mul-long v1, v1, p3

    const-wide/16 v3, 0x2710

    .line 844
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-object v3, p1

    move/from16 v4, p2

    .line 843
    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;JI)V

    return-void

    .line 848
    :cond_2
    iget-object v1, v0, Lcom/android/server/pm/AppsFilterLocked;->mImplicitlyQueryableLock:Ljava/lang/Object;

    monitor-enter v1

    .line 849
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    if-eqz v2, :cond_3

    .line 850
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess()V

    .line 851
    iput-boolean v7, v0, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    .line 853
    :cond_3
    iput-boolean v8, v0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    const-string v2, "AppsFilter"

    const-string v3, "Updated cache and cache is ready"

    .line 854
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 855
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 3

    .line 1263
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 1264
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object p0

    .line 1265
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1266
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 1

    const/4 v0, 0x0

    .line 1056
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/server/pm/AppsFilterImpl;->addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    return-void
.end method

.method public addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v10

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    if-eqz p3, :cond_1

    move-object/from16 v13, p1

    move/from16 v2, p4

    .line 518
    :try_start_0
    invoke-virtual {v9, v13, v0, v1, v2}, Lcom/android/server/pm/AppsFilterImpl;->removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    .line 522
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v14

    .line 523
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v15

    .line 525
    invoke-virtual {v9, v0, v14}, Lcom/android/server/pm/AppsFilterImpl;->addPackageInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;)Landroid/util/ArraySet;

    move-result-object v8

    .line 526
    iget-boolean v1, v9, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v1, :cond_4

    .line 527
    iget-object v7, v9, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/16 v16, -0x1

    .line 529
    :try_start_1
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object v0, v8

    move/from16 v8, v17

    .line 528
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v8, v1

    .line 531
    :goto_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 532
    invoke-virtual {v0, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 533
    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-nez v4, :cond_2

    move/from16 v17, v8

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 541
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object v6, v15

    move/from16 v17, v8

    move/from16 v8, v16

    .line 540
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    :goto_3
    add-int/lit8 v8, v17, 0x1

    goto :goto_2

    .line 544
    :cond_3
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    sub-long v3, v0, v10

    array-length v5, v15

    .line 546
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    move-object/from16 v1, p0

    move v2, v12

    .line 545
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->logCacheUpdated(IJIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    .line 544
    :goto_4
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 548
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/server/pm/AppsFilterImpl;->invalidateCache(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 551
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    .line 555
    throw v0
.end method

.method public final addPackageInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;)Landroid/util/ArraySet;
    .locals 12

    const-string v0, "android"

    .line 565
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    .line 570
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 571
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-static {v2, v1}, Lcom/android/server/pm/AppsFilterImpl;->isSystemSigned(Landroid/content/pm/SigningDetails;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Ljava/lang/Object;

    monitor-enter v2

    .line 573
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    .line 574
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 579
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 584
    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 587
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 588
    :try_start_1
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v5}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v5

    .line 589
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v6, v1}, Lcom/android/server/utils/WatchedArraySet;->addAll(Ljava/util/Collection;)V

    .line 590
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->size()I

    move-result v1

    if-eq v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    .line 591
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    .line 593
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 591
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 598
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Ljava/lang/Object;

    monitor-enter v1

    .line 599
    :try_start_3
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 601
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isForceQueryableOverride()Z

    move-result v2

    if-nez v2, :cond_6

    .line 602
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    if-nez v2, :cond_6

    .line 603
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isForceQueryable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableByDevicePackageNames:[Ljava/lang/String;

    .line 605
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-static {v2, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    if-nez v2, :cond_7

    .line 606
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    if-eqz v5, :cond_8

    .line 608
    invoke-static {v5, p1}, Lcom/android/server/pm/AppsFilterImpl;->isSystemSigned(Landroid/content/pm/SigningDetails;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 609
    :cond_7
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 613
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 615
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesPermissionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_4
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/component/ParsedUsesPermission;

    .line 617
    invoke-interface {v6}, Lcom/android/server/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v6

    .line 620
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 621
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    .line 622
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    move v8, v3

    .line 623
    :goto_6
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 624
    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 625
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    if-eq v9, v10, :cond_9

    .line 626
    iget-object v10, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 626
    invoke-virtual {v10, v11, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 633
    :cond_a
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 634
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_b
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 638
    :cond_c
    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 640
    :cond_d
    :goto_7
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 641
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesPermissionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_5
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 644
    invoke-interface {v6}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v6

    .line 647
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 648
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    move v8, v3

    .line 650
    :goto_9
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 651
    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 652
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    if-eq v9, v10, :cond_e

    .line 653
    iget-object v10, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 654
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 653
    invoke-virtual {v10, v9, v11}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 659
    :cond_f
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 660
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_10
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 664
    :cond_11
    monitor-exit v1

    goto :goto_a

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    .line 667
    :cond_12
    :goto_a
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_b
    if-ltz v1, :cond_1e

    .line 668
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 669
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    if-eq v5, v6, :cond_1d

    .line 670
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_10

    .line 674
    :cond_13
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v2, :cond_17

    .line 677
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 678
    invoke-static {v5, v0, v6}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 679
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Ljava/lang/Object;

    monitor-enter v6

    .line 680
    :try_start_6
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 681
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 680
    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 682
    monitor-exit v6

    goto :goto_c

    :catchall_4
    move-exception p0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    .line 684
    :cond_14
    :goto_c
    invoke-static {v5, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 685
    invoke-static {v4, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 686
    invoke-static {v4, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsUpdateOwner(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 687
    :cond_15
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Ljava/lang/Object;

    monitor-enter v6

    .line 688
    :try_start_7
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 689
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 688
    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 690
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 692
    :cond_16
    invoke-static {v5, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 693
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesLibraryLock:Ljava/lang/Object;

    monitor-enter v6

    .line 694
    :try_start_8
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 695
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 694
    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 696
    monitor-exit v6

    goto :goto_d

    :catchall_5
    move-exception p0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    .line 690
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p0

    .line 700
    :cond_17
    :goto_d
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Ljava/lang/Object;

    monitor-enter v6

    .line 701
    :try_start_a
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 702
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v7, :cond_1b

    .line 705
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 706
    invoke-static {v0, v5, v6}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 707
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Ljava/lang/Object;

    monitor-enter v6

    .line 708
    :try_start_b
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 709
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 708
    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 710
    monitor-exit v6

    goto :goto_e

    :catchall_7
    move-exception p0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p0

    .line 712
    :cond_18
    :goto_e
    invoke-static {v0, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 713
    invoke-static {p1, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 714
    invoke-static {p1, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsUpdateOwner(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 715
    :cond_19
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Ljava/lang/Object;

    monitor-enter v6

    .line 716
    :try_start_c
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 717
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 716
    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 718
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 720
    :cond_1a
    invoke-static {v0, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 721
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesLibraryLock:Ljava/lang/Object;

    monitor-enter v5

    .line 722
    :try_start_d
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    .line 723
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 722
    invoke-virtual {v6, v7, v8}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 724
    monitor-exit v5

    goto :goto_f

    :catchall_8
    move-exception p0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw p0

    :catchall_9
    move-exception p0

    .line 718
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw p0

    .line 728
    :cond_1b
    :goto_f
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 729
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/pm/AppsFilterImpl;->pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 730
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/pm/AppsFilterImpl;->pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 731
    :cond_1c
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Ljava/lang/Object;

    monitor-enter v5

    .line 732
    :try_start_f
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 733
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    .line 734
    monitor-exit v5

    goto :goto_10

    :catchall_a
    move-exception p0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw p0

    :catchall_b
    move-exception p0

    .line 702
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    throw p0

    :cond_1d
    :goto_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b

    .line 738
    :cond_1e
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 739
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    move v2, v3

    :goto_11
    if-ge v2, v0, :cond_20

    .line 741
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 742
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 743
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 747
    :cond_20
    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    .line 748
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/android/server/om/OverlayReferenceMapper;->addPkg(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;)Landroid/util/ArraySet;

    move-result-object p2

    .line 750
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {p0, p1, v3}, Lcom/android/server/pm/FeatureConfig;->updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V

    return-object p2

    :catchall_c
    move-exception p0

    .line 611
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    throw p0
.end method

.method public final collectProtectedBroadcasts(Landroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1001
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->clear()V

    .line 1002
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1003
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1004
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1008
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v2

    .line 1009
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1010
    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v3, v2}, Lcom/android/server/utils/WatchedArraySet;->addAll(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1013
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dispatchChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public getFeatureConfig()Lcom/android/server/pm/FeatureConfig;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    return-object p0
.end method

.method public grantImplicitAccess(IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mImplicitlyQueryableLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p3, :cond_1

    .line 466
    :try_start_0
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    move-result p3

    goto :goto_0

    .line 467
    :cond_1
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    move-result p3

    .line 468
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 469
    iput-boolean v2, p0, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    const-string v2, "AppsFilter"

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Will update cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 478
    iget-boolean v1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v1, :cond_3

    .line 479
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 481
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2, p1, p2, v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    .line 482
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 485
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    :cond_4
    return p3

    :catchall_1
    move-exception p0

    .line 472
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final invalidateCache(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalidating cache: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsFilter"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isQueryableViaComponentWhenRequireRecompute(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;II)Z
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lcom/android/server/pm/AppsFilterImpl;->recomputeComponentVisibility(Landroid/util/ArrayMap;)V

    .line 1025
    invoke-virtual {p0, p5, p6}, Lcom/android/server/pm/AppsFilterLocked;->isQueryableViaComponent(II)Z

    move-result p0

    return p0
.end method

.method public isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z

    move-result p0

    return p0
.end method

.method public final logCacheRebuilt(IJII)V
    .locals 7

    const/16 v0, 0x221

    .line 1279
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    .line 1280
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->size()I

    move-result v6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1279
    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJIII)V

    return-void
.end method

.method public final logCacheUpdated(IJIII)V
    .locals 9

    .line 1285
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x222

    .line 1288
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    .line 1289
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->size()I

    move-result v8

    move v2, p1

    move v3, p6

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1288
    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIII)V

    return-void
.end method

.method public final onChanged()V
    .locals 0

    .line 175
    invoke-virtual {p0, p0}, Lcom/android/server/pm/AppsFilterImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public onSystemReady(Landroid/content/pm/PackageManagerInternal;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayReferenceMapper;->rebuildIfDeferred()V

    .line 492
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v0}, Lcom/android/server/pm/FeatureConfig;->onSystemReady()V

    const/4 v0, 0x1

    .line 494
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;I)V

    return-void
.end method

.method public onUserCreated(Lcom/android/server/pm/Computer;I)V
    .locals 8

    .line 862
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    .line 866
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCache(Lcom/android/server/pm/Computer;I)V

    const/4 v3, 0x2

    .line 869
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 870
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object p2

    array-length v6, p2

    .line 871
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move-object v2, p0

    .line 867
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->logCacheRebuilt(IJII)V

    return-void
.end method

.method public onUserDeleted(Lcom/android/server/pm/Computer;I)V
    .locals 8

    .line 875
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    .line 879
    invoke-virtual {p0, p2}, Lcom/android/server/pm/AppsFilterImpl;->removeShouldFilterCacheForUser(I)V

    .line 880
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    const/4 v3, 0x3

    .line 883
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 884
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object p2

    array-length v6, p2

    .line 885
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move-object v2, p0

    .line 881
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->logCacheRebuilt(IJII)V

    return-void
.end method

.method public final readCacheEnabledSysProp()V
    .locals 2

    const-string v0, "debug.pm.use_app_filter_cache"

    const/4 v1, 0x1

    .line 240
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheEnabled:Z

    return-void
.end method

.method public final recomputeComponentVisibility(Landroid/util/ArrayMap;)V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1036
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->snapshot()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    .line 1037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1038
    new-instance v0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v0, p1, v2, v1}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;-><init>(Landroid/util/ArrayMap;Lcom/android/server/utils/WatchedArraySet;Lcom/android/server/utils/WatchedArraySet;)V

    .line 1040
    iget-object p1, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1041
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedSparseSetArray;->clear()V

    .line 1042
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->execute(Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 1043
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    iget-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1046
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 1043
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1037
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final removeAppIdFromVisibilityCache(I)V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 757
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 759
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 767
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removePackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 10

    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1067
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/android/server/pm/AppsFilterImpl;->removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    const/4 v4, 0x2

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v5, v2, v0

    .line 1072
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v0

    array-length v7, v0

    .line 1073
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 1074
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    move-object v3, p0

    .line 1069
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/AppsFilterImpl;->logCacheUpdated(IJIII)V

    return-void
.end method

.method public final removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V
    .locals 11

    .line 1089
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v8

    .line 1090
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 1091
    array-length v0, v9

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-nez p4, :cond_5

    .line 1093
    :cond_0
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterLocked;->mImplicitlyQueryableLock:Ljava/lang/Object;

    monitor-enter p4

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1095
    :try_start_0
    aget-object v3, v9, v2

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 1096
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-static {v3, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 1097
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1098
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    .line 1099
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v6

    .line 1100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1099
    invoke-virtual {v5, v6, v7}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_3

    .line 1107
    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1108
    iget-object v4, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_2
    if-ltz v4, :cond_3

    .line 1109
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    .line 1110
    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1109
    invoke-virtual {v5, v6, v7}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1113
    :cond_4
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1116
    :cond_5
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1117
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaComponentLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1118
    :try_start_1
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1119
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {p4}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_4
    if-ltz p4, :cond_6

    .line 1120
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v0, p4}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    .line 1122
    :cond_6
    monitor-exit p3

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 1125
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueriesViaPackageLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1126
    :try_start_2
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1127
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {p4}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_6
    if-ltz p4, :cond_8

    .line 1128
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v0, p4}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v2

    .line 1129
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1128
    invoke-virtual {v0, v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_6

    .line 1131
    :cond_8
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1133
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesLibraryLock:Ljava/lang/Object;

    monitor-enter p4

    .line 1134
    :try_start_3
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1135
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {p3}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_7
    if-ltz p3, :cond_9

    .line 1136
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v0, p3}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v2

    .line 1137
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1136
    invoke-virtual {v0, v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    .line 1139
    :cond_9
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1141
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterLocked;->mQueryableViaUsesPermissionLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1142
    :try_start_4
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    .line 1143
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 1144
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1145
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1146
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1147
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1148
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1153
    :cond_b
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    .line 1154
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/component/ParsedUsesPermission;

    .line 1155
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1156
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1157
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1158
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1159
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1164
    :cond_d
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    .line 1165
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1167
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterLocked;->mForceQueryableLock:Ljava/lang/Object;

    monitor-enter p4

    .line 1168
    :try_start_5
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    .line 1169
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1172
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterLocked;->mProtectedBroadcastsLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1173
    :try_start_6
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_f

    .line 1174
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_f

    .line 1175
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    .line 1177
    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1178
    invoke-virtual {p0, v8, p4}, Lcom/android/server/pm/AppsFilterImpl;->collectProtectedBroadcasts(Landroid/util/ArrayMap;Ljava/lang/String;)V

    move p4, v10

    .line 1179
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_f

    .line 1180
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move p4, v1

    goto :goto_b

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_f
    move p4, v10

    .line 1186
    :goto_b
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p4, :cond_10

    .line 1189
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1192
    :cond_10
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/android/server/om/OverlayReferenceMapper;->removePkg(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p3

    .line 1193
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {p4, p2, v1}, Lcom/android/server/pm/FeatureConfig;->updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V

    .line 1199
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 1200
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result p4

    invoke-interface {p1, p4}, Lcom/android/server/pm/Computer;->getSharedUser(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object p4

    goto :goto_c

    :cond_11
    const/4 p4, 0x0

    :goto_c
    if-eqz p4, :cond_13

    .line 1203
    invoke-interface {p4}, Lcom/android/server/pm/pkg/SharedUserApi;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_d
    if-ltz v2, :cond_13

    .line 1205
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_12

    goto :goto_e

    .line 1209
    :cond_12
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1208
    invoke-virtual {p0, v3, v8}, Lcom/android/server/pm/AppsFilterImpl;->addPackageInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;)Landroid/util/ArraySet;

    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 1213
    :cond_13
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v0, :cond_17

    .line 1214
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->removeAppIdFromVisibilityCache(I)V

    if-eqz p4, :cond_15

    .line 1218
    invoke-interface {p4}, Lcom/android/server/pm/pkg/SharedUserApi;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p4

    .line 1219
    invoke-virtual {p4}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_f
    if-ltz v0, :cond_15

    .line 1221
    invoke-virtual {p4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-ne v3, p2, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 1225
    :cond_14
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter p4

    .line 1227
    :try_start_7
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    .line 1228
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    move-object v5, v9

    .line 1226
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 1229
    monitor-exit p4

    goto :goto_10

    :catchall_1
    move-exception p0

    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_15
    :goto_10
    if-eqz p3, :cond_18

    .line 1235
    :goto_11
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-ge v10, p2, :cond_18

    .line 1236
    invoke-virtual {p3, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1237
    invoke-virtual {v8, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-nez v3, :cond_16

    goto :goto_12

    .line 1244
    :cond_16
    iget-object p2, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 1246
    :try_start_8
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    move-object v5, v9

    .line 1245
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 1247
    monitor-exit p2

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    .line 1251
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "removePackage: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/AppsFilterImpl;->invalidateCache(Ljava/lang/String;)V

    .line 1253
    :cond_18
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :catchall_3
    move-exception p0

    .line 1186
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 1169
    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 1165
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    .line 1139
    :try_start_c
    monitor-exit p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    .line 1131
    :try_start_d
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p0

    :catchall_8
    move-exception p0

    .line 1113
    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw p0
.end method

.method public final removeShouldFilterCacheForUser(I)V
    .locals 5

    .line 968
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 970
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->keys()[I

    move-result-object v1

    .line 971
    array-length v2, v1

    const/4 v3, 0x0

    .line 972
    invoke-static {p1, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    not-int v4, v4

    :goto_0
    if-ge v4, v2, :cond_5

    .line 974
    aget v2, v1, v4

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 979
    invoke-static {v2, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    not-int v2, v2

    :goto_1
    if-ge v4, v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 981
    aget v1, v1, v3

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_2

    .line 986
    :cond_3
    iget-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {p1, v4, v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->removeRange(II)V

    .line 987
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->compact()V

    .line 988
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    const-string p0, "AppsFilter"

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove should filter cache for user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fromIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    monitor-exit v0

    return-void

    :cond_5
    :goto_3
    const-string p0, "AppsFilter"

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove should filter cache for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fromIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 988
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public snapshot()Lcom/android/server/pm/AppsFilterSnapshot;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/AppsFilterSnapshot;

    return-object p0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->snapshot()Lcom/android/server/pm/AppsFilterSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final updateEntireShouldFilterCache(Lcom/android/server/pm/Computer;I)V
    .locals 5

    .line 772
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 773
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 775
    :goto_0
    array-length v3, v1

    const/16 v4, -0x2710

    if-ge v2, v3, :cond_1

    .line 776
    aget-object v3, v1, v2

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_1
    if-ne p2, v4, :cond_2

    const-string p2, "AppsFilter"

    const-string v2, "We encountered a new user that isn\'t a member of known users, updating the whole cache"

    .line 782
    invoke-static {p2, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    .line 786
    :cond_2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V

    .line 788
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void
.end method

.method public final updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;I)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 809
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;JI)V

    return-void
.end method

.method public final updateEntireShouldFilterCacheAsync(Landroid/content/pm/PackageManagerInternal;JI)V
    .locals 8

    .line 814
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/AppsFilterImpl;Landroid/content/pm/PackageManagerInternal;IJ)V

    invoke-virtual {v0, v7, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V
    .locals 10

    .line 795
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    .line 797
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->clear()V

    .line 799
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    array-length v2, p3

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->setCapacity(I)V

    .line 800
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v4, 0x0

    .line 802
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, v1

    .line 801
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 805
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateShouldFilterCacheForImplicitAccess()V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 891
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V

    return-void
.end method

.method public final updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 8

    .line 896
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 897
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 898
    invoke-virtual {p1, v2}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 899
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/server/utils/WatchedSparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v4

    .line 900
    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 901
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v7, v5, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 904
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 9

    .line 909
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v5

    .line 914
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v6

    .line 915
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterLocked;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    .line 917
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v7, -0x1

    .line 918
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    .line 916
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    .line 919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 919
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V
    .locals 8

    .line 928
    invoke-virtual {p4}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p7, v0}, Ljava/lang/Math;->min(II)I

    move-result p7

    :goto_0
    if-ltz p7, :cond_4

    .line 929
    invoke-virtual {p4, p7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 930
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 934
    :cond_0
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eq v1, p2, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-ne v1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne p6, v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    .line 939
    :goto_1
    array-length v1, p5

    if-ge v7, v1, :cond_3

    .line 940
    aget-object v1, p5, v7

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, v0

    move v6, p6

    .line 944
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    :cond_3
    :goto_2
    add-int/lit8 p7, p7, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p3

    const/4 v0, 0x0

    move v8, v0

    .line 954
    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_0

    .line 955
    aget-object v0, v7, v8

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    .line 956
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    move/from16 v9, p5

    invoke-static {v9, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v10

    .line 957
    invoke-interface/range {p4 .. p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v5, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-object v3, p2

    move-object/from16 v4, p4

    .line 958
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v12

    move v2, v11

    move-object/from16 v3, p4

    move-object v4, p2

    move/from16 v5, p5

    .line 960
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v0

    .line 962
    iget-object v1, v6, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v10, v11, v12}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    .line 963
    iget-object v1, v6, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v11, v10, v0}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
