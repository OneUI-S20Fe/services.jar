.class public Lcom/android/server/pm/resolution/ComponentResolver;
.super Lcom/android/server/pm/resolution/ComponentResolverLocked;
.source "ComponentResolver.java"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# static fields
.field public static final PROTECTED_ACTIONS:Ljava/util/Set;

.field public static final RESOLVE_PRIORITY_SORTER:Ljava/util/Comparator;


# instance fields
.field public mDeferProtectedFilters:Z

.field public mProtectedFilters:Ljava/util/List;

.field public final mSnapshot:Lcom/android/server/utils/SnapshotCache;


# direct methods
.method public static synthetic $r8$lambda$q1lJ9rfFnT_oyvfX2vuSgkxXQfE(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolver;->lambda$static$0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/pm/resolution/ComponentResolver;->PROTECTED_ACTIONS:Ljava/util/Set;

    const-string v1, "android.intent.action.SEND"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.SENDTO"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.VIEW"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/pm/resolution/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverLocked;-><init>(Lcom/android/server/pm/UserManagerService;)V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    .line 173
    new-instance v1, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-direct {v1, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    .line 174
    new-instance v1, Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;

    invoke-direct {v1, p1}, Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;

    .line 175
    new-instance v1, Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    invoke-direct {v1, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    .line 176
    new-instance v1, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    invoke-direct {v1, p1}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    .line 177
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 178
    iput-boolean v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    .line 180
    new-instance p1, Lcom/android/server/pm/resolution/ComponentResolver$1;

    invoke-direct {p1, p0, p0, p0, p2}, Lcom/android/server/pm/resolution/ComponentResolver$1;-><init>(Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/utils/Watchable;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void
.end method

.method public static findMatchingActivity(Ljava/util/List;Lcom/android/server/pm/pkg/component/ParsedActivity;)Lcom/android/server/pm/pkg/component/ParsedActivity;
    .locals 3

    .line 470
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 471
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 474
    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 477
    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 478
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 481
    :cond_3
    invoke-interface {v0}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V
    .locals 4

    .line 419
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 421
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 425
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 429
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    .line 436
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    :cond_3
    if-eqz v2, :cond_4

    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static isProtectedAction(Landroid/content/IntentFilter;)Z
    .locals 2

    .line 455
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 456
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    sget-object v1, Lcom/android/server/pm/resolution/ComponentResolver;->PROTECTED_ACTIONS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$static$0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 4

    .line 117
    iget v0, p0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 118
    iget v1, p1, Landroid/content/pm/ResolveInfo;->priority:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 123
    :cond_1
    iget v0, p0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 124
    iget v1, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-eq v0, v1, :cond_3

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 128
    :cond_3
    iget-boolean v0, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    .line 131
    :cond_5
    iget v0, p0, Landroid/content/pm/ResolveInfo;->match:I

    .line 132
    iget v1, p1, Landroid/content/pm/ResolveInfo;->match:I

    if-eq v0, v1, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroid/content/pm/ResolveInfo;->system:Z

    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->system:Z

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    return v2

    .line 140
    :cond_9
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_a

    .line 141
    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 143
    :cond_a
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_b

    .line 144
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 146
    :cond_b
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz p0, :cond_c

    .line 147
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addActivitiesLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Z)V
    .locals 4

    .line 287
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 290
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 291
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    const-string v3, "activity"

    invoke-virtual {v2, p1, v1, v3, p3}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->addActivity(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/component/ParsedActivity;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAllComponents(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/Computer;)V
    .locals 9

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverLocked;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-virtual {p0, p4, p1, v0, p2}, Lcom/android/server/pm/resolution/ComponentResolver;->addActivitiesLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;Z)V

    .line 205
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver;->addReceiversLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 206
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver;->addProvidersLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 207
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver;->addServicesLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 208
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver;->onChanged()V

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 213
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 214
    invoke-interface {v1}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/android/server/pm/Computer;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 216
    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 219
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/android/server/pm/pkg/component/ParsedActivity;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    move-object v3, p0

    move-object v4, p4

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/resolution/ComponentResolver;->adjustPriority(Lcom/android/server/pm/Computer;Ljava/util/List;Lcom/android/server/pm/pkg/component/ParsedActivity;Lcom/android/server/pm/pkg/component/ParsedIntentInfo;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver;->onChanged()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 209
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final addProvidersLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 10

    .line 308
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 311
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedProvider;

    .line 312
    iget-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v3, p1, v2}, Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;->addProvider(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/component/ParsedProvider;)V

    .line 313
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 314
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 317
    invoke-static {v2, v5}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setAuthority(Lcom/android/server/pm/pkg/component/ParsedProvider;Ljava/lang/String;)V

    move v6, v0

    .line 318
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 319
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->isSyncable()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 327
    new-instance v7, Lcom/android/server/pm/pkg/component/ParsedProviderImpl;

    invoke-direct {v7, v2}, Lcom/android/server/pm/pkg/component/ParsedProviderImpl;-><init>(Lcom/android/server/pm/pkg/component/ParsedProvider;)V

    .line 328
    invoke-static {v7, v0}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setSyncable(Lcom/android/server/pm/pkg/component/ParsedProvider;Z)V

    move-object v2, v7

    .line 330
    :cond_0
    iget-object v7, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 331
    iget-object v7, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v8, v3, v6

    invoke-virtual {v7, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 333
    aget-object v7, v3, v6

    invoke-static {v2, v7}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setAuthority(Lcom/android/server/pm/pkg/component/ParsedProvider;Ljava/lang/String;)V

    goto :goto_4

    .line 335
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setAuthority(Lcom/android/server/pm/pkg/component/ParsedProvider;Ljava/lang/String;)V

    goto :goto_4

    .line 343
    :cond_2
    iget-object v7, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v8, v3, v6

    .line 344
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/component/ParsedProvider;

    if-eqz v7, :cond_3

    .line 346
    invoke-interface {v7}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 347
    invoke-interface {v7}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_4

    .line 349
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v7, "?"

    .line 350
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping provider name "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (in package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): name already used by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PackageManager"

    .line 350
    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final addReceiversLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 5

    .line 372
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 375
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 376
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    const-string/jumbo v3, "receiver"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->addActivity(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/component/ParsedActivity;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addServicesLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 3

    .line 393
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 396
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedService;

    .line 397
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->addService(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/component/ParsedService;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final adjustPriority(Lcom/android/server/pm/Computer;Ljava/util/List;Lcom/android/server/pm/pkg/component/ParsedActivity;Lcom/android/server/pm/pkg/component/ParsedIntentInfo;Ljava/lang/String;)V
    .locals 3

    .line 505
    invoke-interface {p4}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-interface {p3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-interface {p1, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    .line 513
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result p1

    .line 514
    invoke-interface {p3}, Lcom/android/server/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 523
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void

    .line 527
    :cond_1
    invoke-static {v0}, Lcom/android/server/pm/resolution/ComponentResolver;->isProtectedAction(Landroid/content/IntentFilter;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 528
    iget-boolean p1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    if-eqz p1, :cond_3

    .line 536
    iget-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    if-nez p1, :cond_2

    .line 537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    .line 539
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_3
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 568
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    :goto_0
    return-void

    :cond_5
    if-nez p2, :cond_6

    return-void

    .line 582
    :cond_6
    invoke-static {p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver;->findMatchingActivity(Ljava/util/List;Lcom/android/server/pm/pkg/component/ParsedActivity;)Lcom/android/server/pm/pkg/component/ParsedActivity;

    move-result-object p0

    if-nez p0, :cond_7

    .line 591
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void

    .line 598
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 599
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 604
    new-instance p2, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    .line 605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_8

    .line 613
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void

    .line 619
    :cond_8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 621
    new-instance p2, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    .line 623
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_9

    .line 631
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void

    .line 637
    :cond_9
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 639
    new-instance p2, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    .line 640
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_a

    .line 648
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void

    .line 655
    :cond_a
    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 657
    new-instance p2, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_b

    .line 667
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void

    .line 674
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_c

    .line 676
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    move-result p2

    .line 675
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 678
    :cond_c
    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result p0

    if-le p0, v2, :cond_d

    .line 686
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    :cond_d
    return-void
.end method

.method public assertProvidersNotDefined(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8

    .line 791
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverLocked;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 792
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 795
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/component/ParsedProvider;

    .line 796
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 797
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    .line 798
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 799
    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 800
    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/component/ParsedProvider;

    if-eqz v6, :cond_0

    .line 802
    invoke-interface {v6}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 803
    invoke-interface {v6}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    const-string v6, "?"

    .line 805
    :goto_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 806
    :cond_1
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t install because provider name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is already used by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xd

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 816
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fixProtectedFilterPriorities(Ljava/lang/String;)V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverLocked;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    if-nez v1, :cond_0

    .line 239
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 241
    iput-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    .line 243
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    const/4 v3, 0x0

    .line 248
    iput-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 256
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/pm/pkg/component/ParsedMainComponent;

    .line 257
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    .line 258
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    .line 259
    invoke-interface {v5}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-interface {v5}, Lcom/android/server/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    .line 261
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver;->onChanged()V

    .line 281
    monitor-exit v0

    return-void

    .line 244
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onChanged()V
    .locals 0

    .line 101
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public removeAllComponents(Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverLocked;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver;->removeAllComponentsLocked(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 228
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver;->onChanged()V

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeAllComponentsLocked(Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 7

    .line 698
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 701
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 702
    iget-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    const-string v4, "activity"

    invoke-virtual {v3, v2, v4}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->removeActivity(Lcom/android/server/pm/pkg/component/ParsedActivity;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_4

    .line 719
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedProvider;

    .line 720
    iget-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;->removeProvider(Lcom/android/server/pm/pkg/component/ParsedProvider;)V

    .line 721
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 727
    :cond_1
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v0

    .line 728
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 729
    iget-object v5, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 730
    iget-object v5, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 751
    :cond_4
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    move v1, v0

    :goto_4
    if-ge v1, p2, :cond_5

    .line 754
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 755
    iget-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    const-string/jumbo v4, "receiver"

    invoke-virtual {v3, v2, v4}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->removeActivity(Lcom/android/server/pm/pkg/component/ParsedActivity;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 769
    :cond_5
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    :goto_5
    if-ge v0, p2, :cond_6

    .line 772
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedService;

    .line 773
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->removeService(Lcom/android/server/pm/pkg/component/ParsedService;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public snapshot()Lcom/android/server/pm/resolution/ComponentResolverApi;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/resolution/ComponentResolverApi;

    return-object p0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver;->snapshot()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object p0

    return-object p0
.end method

.method public updateMimeGroup(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1896
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverLocked;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 1897
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->updateMimeGroup(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 1898
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver$ProviderIntentResolver;->updateMimeGroup(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1899
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->updateMimeGroup(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1900
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->updateMimeGroup(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 1902
    invoke-virtual {p0}, Lcom/android/server/pm/resolution/ComponentResolver;->onChanged()V

    .line 1904
    :cond_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
