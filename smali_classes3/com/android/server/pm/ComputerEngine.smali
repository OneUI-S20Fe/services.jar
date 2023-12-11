.class public Lcom/android/server/pm/ComputerEngine;
.super Ljava/lang/Object;
.source "ComputerEngine.java"

# interfaces
.implements Lcom/android/server/pm/Computer;


# static fields
.field public static final sProviderInitOrderSorter:Ljava/util/Comparator;


# instance fields
.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mAppPredictionServicePackage:Ljava/lang/String;

.field public mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

.field public final mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

.field public final mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

.field public final mCompilerStats:Lcom/android/server/pm/CompilerStats;

.field public final mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

.field public final mContext:Landroid/content/Context;

.field public final mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

.field public final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field public final mDexManager:Lcom/android/server/pm/dex/DexManager;

.field public final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field public final mExternalSourcesPolicy:Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;

.field public final mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

.field public final mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public final mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field public final mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

.field public final mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

.field public final mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

.field public final mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

.field public final mLocalResolveComponentName:Landroid/content/ComponentName;

.field public final mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field public final mPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field public final mResolveActivity:Landroid/content/pm/ActivityInfo;

.field public final mService:Lcom/android/server/pm/PackageManagerService;

.field public final mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

.field public final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

.field public mUsed:I

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;

.field public final mVersion:I

.field public final mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;


# direct methods
.method public static synthetic $r8$lambda$69ENykzZuC8hTWRJBQwZMYXvgTY(Lcom/android/server/pm/ComputerEngine;Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ComputerEngine;->lambda$getInstalledPackages$1(Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LeFH6CnmcYwijkAlf78Sp-Pe3_c(Lcom/android/server/pm/ComputerEngine;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine;->lambda$getInstalledPackages$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$WhFCHQoXXrrYNLAC-2leGy8dDhA(Lcom/android/server/pm/ComputerEngine;Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/ComputerEngine;->lambda$getInstalledApplications$3(Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vJRbNSyjW19kUasF9813wGbdfzY(Lcom/android/server/pm/ComputerEngine;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine;->lambda$getInstalledApplications$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyWc2DTudQZ-4Lq-trQbr939X2M(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/ComputerEngine;->lambda$static$0(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 413
    new-instance v0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V
    .locals 5

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 422
    iput v0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    .line 482
    iput p2, p0, Lcom/android/server/pm/ComputerEngine;->mVersion:I

    .line 483
    new-instance p2, Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->settings:Lcom/android/server/pm/Settings;

    invoke-direct {p2, p0, v0}, Lcom/android/server/pm/ComputerEngine$Settings;-><init>(Lcom/android/server/pm/ComputerEngine;Lcom/android/server/pm/Settings;)V

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 484
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->isolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 485
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->packages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 486
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->sharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    .line 487
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 488
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->webInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 489
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveComponentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mLocalResolveComponentName:Landroid/content/ComponentName;

    .line 490
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 491
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    .line 492
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    .line 493
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 494
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->androidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

    .line 495
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->appsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    .line 496
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->frozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 497
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->componentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    .line 499
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->appPredictionServicePackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 503
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, p2, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iput-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 504
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iput-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 505
    iget-object v1, p2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    .line 506
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 507
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 508
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 509
    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerService;->getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 510
    iget-object v2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v2, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iput-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 511
    iget-object v4, v2, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iput-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 512
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 513
    iget-object v2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v2, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    iput-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    .line 514
    iget-object v4, v2, Lcom/android/server/pm/PackageManagerService;->mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    iput-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    .line 515
    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mExternalSourcesPolicy:Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mExternalSourcesPolicy:Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;

    .line 516
    new-instance v2, Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    invoke-direct {v2, v0, v3, p2, v1}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/DefaultAppProvider;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    .line 521
    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iput-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    .line 523
    sget-boolean p1, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    if-eqz p1, :cond_0

    .line 524
    new-instance p1, Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    invoke-direct {p1}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    :cond_0
    return-void
.end method

.method public static buildInvalidCrossUserOrProfilePermissionMessage(IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 3021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 3023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    .line 3024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "UID "

    .line 3026
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3027
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " requires "

    .line 3028
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 3029
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p0, " or "

    .line 3031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    .line 3032
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 3034
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android.permission.INTERACT_ACROSS_PROFILES"

    .line 3035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, " to access user "

    .line 3038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    .line 3040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInvalidCrossUserPermissionMessage(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 3093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 3095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    .line 3096
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "UID "

    .line 3098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " requires "

    .line 3100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 3101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p0, " or "

    .line 3103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 3104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, " to access user "

    .line 3106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    .line 3108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 7

    .line 3428
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 3429
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3430
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3431
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 3432
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 3433
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3436
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IsActive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IsFactory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "ApplicationInfo: "

    .line 3442
    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3443
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3445
    invoke-static {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Landroid/util/PrintWriterPrinter;

    invoke-direct {v3, p3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v4, ""

    .line 3446
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 3447
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3448
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3450
    :cond_1
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3451
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public static isHomeIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 3782
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.HOME"

    .line 3783
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.DEFAULT"

    .line 3784
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getInstalledApplications$3(Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 0

    .line 5009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getInstalledApplications$4(II)V
    .locals 1

    .line 5012
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->requestGetAppListPermIfNeeded(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$getInstalledPackages$1(Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 0

    .line 1844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getInstalledPackages$2(II)V
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->requestGetAppListPermIfNeeded(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic lambda$static$0(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)I
    .locals 0

    .line 414
    iget p0, p0, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 415
    iget p1, p1, Landroid/content/pm/ProviderInfo;->initOrder:I

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 10

    .line 4093
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "activitySupportsIntentAsUser"

    move-object v0, p0

    move v1, v6

    move v2, p5

    .line 4094
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4096
    invoke-virtual {p2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    return v7

    .line 4100
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p1, p2}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;

    move-result-object p1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    return v8

    .line 4104
    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    const/4 v4, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move v2, v6

    move-object v3, p2

    move v5, p5

    move v6, v9

    .line 4108
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p0

    if-eqz p0, :cond_3

    return v8

    :cond_3
    move p0, v8

    .line 4112
    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    .line 4113
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 4114
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 4115
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string v6, "PackageManager"

    move-object v2, p4

    .line 4114
    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_4

    return v7

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v8
.end method

.method public final addPackageHoldingPermissions(Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;[ZJI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4948
    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_1

    .line 4949
    aget-object v3, p3, v1

    .line 4950
    iget-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, p7}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4952
    aput-boolean v3, p4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4955
    :cond_0
    aput-boolean v0, p4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 4961
    :cond_2
    invoke-virtual {p0, p2, p5, p6, p7}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v3, 0x1000

    and-long/2addr p5, v3

    const-wide/16 v3, 0x0

    cmp-long p2, p5, v3

    if-nez p2, :cond_5

    .line 4967
    array-length p2, p3

    if-ne v2, p2, :cond_3

    .line 4968
    iput-object p3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_3

    .line 4970
    :cond_3
    new-array p2, v2, [Ljava/lang/String;

    iput-object p2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move p2, v0

    .line 4972
    :goto_2
    array-length p5, p3

    if-ge v0, p5, :cond_5

    .line 4973
    aget-boolean p5, p4, v0

    if-eqz p5, :cond_4

    .line 4974
    iget-object p5, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object p6, p3, v0

    aput-object p6, p5, p2

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4980
    :cond_5
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public androidApplication()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    .line 1360
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lcom/android/server/pm/ComputerEngine;->areWebInstantAppsDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 1361
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move v13, v0

    :goto_1
    if-ltz v13, :cond_b

    .line 1362
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1364
    iget-boolean v1, v0, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    if-eqz v1, :cond_1

    if-eqz v12, :cond_1

    .line 1365
    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    move/from16 v14, p4

    move v10, v11

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_4

    .line 1369
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 1372
    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1378
    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    .line 1381
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-virtual {v6, v1, v9, v2}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1383
    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1391
    :cond_3
    new-instance v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v6, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 1393
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v14, p4

    invoke-virtual {v6, v2, v14, v9}, Lcom/android/server/pm/ComputerEngine;->findInstallFailureActivity(Ljava/lang/String;II)Landroid/content/ComponentName;

    move-result-object v16

    .line 1395
    new-instance v2, Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v10, v5, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v10

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    .line 1401
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1406
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->resolveLabelResId()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 1408
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->resolveIconResId()I

    move-result v0

    iput v0, v1, Landroid/content/pm/ResolveInfo;->icon:I

    const/4 v10, 0x1

    .line 1409
    iput-boolean v10, v1, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    .line 1410
    invoke-interface {v7, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v14, p4

    move v10, v11

    if-nez v8, :cond_5

    .line 1415
    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 1416
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v3

    .line 1417
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    .line 1418
    invoke-virtual {v6, v0, v11}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    if-nez p5, :cond_a

    .line 1419
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v5, p6

    .line 1420
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterSnapshot;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 1424
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_8

    .line 1428
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->isWebIntent()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1429
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    .line 1430
    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1431
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 1434
    :cond_8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1436
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 1440
    :cond_9
    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    :goto_4
    add-int/lit8 v13, v13, -0x1

    move v11, v10

    goto/16 :goto_1

    :cond_b
    return-object v7
.end method

.method public final applyPostServiceResolutionFilter(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 10

    .line 1447
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 1448
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-nez p2, :cond_0

    .line 1450
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 1451
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v7

    .line 1452
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1453
    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v8

    .line 1454
    iget-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    move-object v5, p0

    move v6, p4

    move v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/android/server/pm/AppsFilterSnapshot;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1459
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1461
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1462
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 1463
    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1465
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const-string v3, "PackageManager"

    if-nez v2, :cond_2

    .line 1466
    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v1, :cond_1

    const-string v1, "No installer - not adding it to the ResolveInfolist"

    .line 1467
    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1475
    :cond_2
    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v2, :cond_3

    const-string v2, "Adding ephemeral installer to the ResolveInfo list"

    .line 1476
    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    :cond_3
    new-instance v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 1480
    new-instance v3, Landroid/content/pm/AuxiliaryResolveInfo;

    const/4 v5, 0x0

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v7, v7, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, v2, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    .line 1486
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1488
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1489
    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 1494
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v1, v1, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_1

    .line 1499
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    return-object p1
.end method

.method public final areWebInstantAppsDisabled(I)Z
    .locals 0

    .line 2238
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public canAccessComponent(ILandroid/content/ComponentName;I)Z
    .locals 8

    .line 5820
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    .line 5821
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z
    .locals 17

    move-object/from16 v7, p0

    .line 5899
    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5901
    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->canReachTo(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    .line 5905
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->hasWebURI()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 5907
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move/from16 v10, p3

    .line 5908
    invoke-virtual {v7, v10}, Lcom/android/server/pm/ComputerEngine;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v11

    if-nez v11, :cond_1

    return v9

    :cond_1
    const-wide/16 v12, 0x0

    .line 5912
    iget v14, v11, Landroid/content/pm/UserInfo;->id:I

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p2

    .line 5914
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result v16

    move-wide v1, v12

    move v3, v14

    move v4, v6

    move v5, v15

    move/from16 v6, v16

    .line 5912
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    or-long v3, v0, v2

    .line 5917
    iget v6, v11, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;JII)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    return v8

    :cond_3
    return v9
.end method

.method public canPackageQuery(Ljava/lang/String;[Ljava/lang/String;I)[Z
    .locals 9

    .line 5858
    array-length v0, p2

    .line 5859
    new-array v1, v0, [Z

    .line 5860
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 5863
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "can package query"

    move-object v3, p0

    move v4, v2

    move v5, p3

    .line 5864
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5867
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 5868
    new-array v4, v0, [Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5871
    invoke-virtual {p0, v3, v2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    move v8, v5

    :goto_2
    if-nez v7, :cond_5

    if-ge v8, v0, :cond_5

    .line 5874
    aget-object v7, p2, v8

    invoke-virtual {p0, v7}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    aput-object v7, v4, v8

    if-eqz v7, :cond_4

    .line 5877
    invoke-virtual {p0, v7, v2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v6

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v7, :cond_7

    .line 5886
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    invoke-static {p3, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    :goto_5
    if-ge v5, v0, :cond_6

    .line 5888
    aget-object p2, v4, v5

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    xor-int/2addr p2, v6

    aput-boolean p2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    return-object v1

    .line 5881
    :cond_7
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p3, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package(s) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and/or "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5882
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public canQueryPackage(ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 5766
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5771
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const-wide/16 v4, 0x0

    .line 5773
    invoke-virtual {p0, p2, v4, v5, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    .line 5772
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 5776
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p2, v4}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p2

    .line 5777
    instance-of v1, p2, Lcom/android/server/pm/PackageSetting;

    if-eqz v1, :cond_2

    .line 5778
    check-cast p2, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, p2, p1, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 5781
    :cond_2
    check-cast p2, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p2, p1, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 5788
    :cond_3
    instance-of p1, v1, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_5

    .line 5789
    check-cast v1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5790
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/AppsFilterSnapshot;->canQueryPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0

    .line 5792
    :cond_5
    check-cast v1, Lcom/android/server/pm/SharedUserSetting;

    .line 5794
    invoke-virtual {v1}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p1

    .line 5795
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_7

    .line 5796
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5797
    iget-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    invoke-interface {v4, v3, p2}, Lcom/android/server/pm/AppsFilterSnapshot;->canQueryPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0
.end method

.method public canRequestPackageInstalls(Ljava/lang/String;IIZ)Z
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p2

    .line 4234
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getPackageUidInternal(Ljava/lang/String;JII)I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 4235
    invoke-static {p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4236
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Caller uid "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not own package "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 p2, 0x3e8

    .line 4239
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    return v1

    .line 4242
    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p2, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez p2, :cond_3

    return v1

    .line 4246
    :cond_3
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_4

    return v1

    .line 4249
    :cond_4
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p2

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p0, "Need to declare android.permission.REQUEST_INSTALL_PACKAGES to call this api"

    if-nez p4, :cond_5

    const-string p1, "PackageManager"

    .line 4257
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4255
    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4262
    :cond_6
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/pm/ComputerEngine;->isInstallDisabledForPackage(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final canViewInstantApps(II)Z
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 2259
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_INSTANT_APPS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2263
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.VIEW_INSTANT_APPS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2265
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2267
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 2271
    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mAppPredictionServicePackage:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 2272
    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 4020
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4021
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4024
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 4025
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4026
    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result v3

    .line 4027
    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_5

    .line 4028
    aget-object v6, p1, v4

    invoke-virtual {p0, v6}, Lcom/android/server/pm/ComputerEngine;->getRenamedPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 4031
    aget-object v8, p1, v4

    invoke-virtual {p0, v8}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4033
    invoke-interface {v8, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_2

    if-nez v3, :cond_2

    .line 4034
    iget-object v9, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 4037
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v10

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 4036
    invoke-virtual {v9, v2, v10, v8}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move v7, v5

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    .line 4039
    :cond_4
    aget-object v6, p1, v4

    :goto_2
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public checkPackageFrozen(Ljava/lang/String;)V
    .locals 1

    .line 6262
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6263
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be frozen!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "PackageManager"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 4520
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "checkSignatures"

    move-object v0, p0

    move v1, v6

    move v2, p3

    .line 4521
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4524
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4525
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/AndroidPackage;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4527
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4529
    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    :goto_1
    const/4 v2, -0x4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 4533
    :cond_2
    invoke-virtual {p0, v1, v6, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4534
    invoke-virtual {p0, v0, v6, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 4537
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine;->checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public final checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, -0x2

    return p0

    .line 4606
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 4607
    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    .line 4606
    invoke-static {p0, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result p0

    if-nez p0, :cond_3

    return p0

    .line 4614
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4615
    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4616
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 4617
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, v0

    filled-new-array {p0}, [Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_1

    .line 4618
    :cond_5
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 4619
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4620
    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object p1

    aget-object p1, p1, v0

    filled-new-array {p1}, [Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_2

    .line 4621
    :cond_6
    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 4622
    :goto_2
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result p0

    :cond_7
    return p0
.end method

.method public final checkUidPermission(Ljava/lang/String;I)I
    .locals 0

    .line 2838
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {p0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkUidPermission(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public checkUidSignatures(II)I
    .locals 2

    .line 4542
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4543
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4545
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p1

    .line 4547
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4551
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine;->checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method public checkUidSignaturesForAllUsers(II)I
    .locals 9

    .line 4556
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 4557
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 4558
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "checkUidSignaturesForAllUsers"

    move-object v0, p0

    move v1, v6

    move v2, v7

    .line 4559
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    const-string v5, "checkUidSignaturesForAllUsers"

    move v2, v8

    .line 4561
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4564
    invoke-virtual {p0, p1, v6, v7}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p1

    .line 4566
    invoke-virtual {p0, p2, v6, v8}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4570
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine;->checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method public final createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;
    .locals 12

    .line 1931
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 1932
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1942
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 1943
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3, p3}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 1944
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v7

    .line 1946
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isKnoxWorkspace()Z

    .line 1947
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "4"

    .line 1951
    :cond_0
    iget-object v9, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v9, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 1952
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isKnoxWorkspace()Z

    move-result v9

    .line 1953
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v3

    if-eqz v3, :cond_2

    move v7, v4

    goto :goto_0

    .line 1958
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3, p3}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v5

    move v9, v8

    .line 1962
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v7, :cond_3

    .line 1969
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    goto :goto_1

    .line 1971
    :cond_3
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_4

    .line 1977
    new-instance v2, Landroid/content/ComponentName;

    .line 1978
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1981
    :cond_4
    new-instance v2, Landroid/content/ComponentName;

    .line 1982
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v10, 0x0

    .line 1986
    invoke-virtual {p0, v2, v10, v11, p2}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoCrossProfile(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez v7, :cond_6

    if-nez v9, :cond_6

    if-eqz p0, :cond_5

    .line 1993
    iput p3, p0, Landroid/content/pm/ActivityInfo;->showUserIcon:I

    .line 1995
    :cond_5
    iput-boolean v4, v0, Landroid/content/pm/ResolveInfo;->noResourceId:Z

    .line 2000
    :cond_6
    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2001
    iput v5, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 2002
    iput v5, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 2003
    iput v5, v0, Landroid/content/pm/ResolveInfo;->match:I

    .line 2004
    iput-boolean v4, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 2005
    new-instance p0, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Lcom/android/server/pm/WatchedIntentFilter;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 2006
    iput p3, v0, Landroid/content/pm/ResolveInfo;->targetUserId:I

    .line 2007
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    return-object v0

    :catchall_0
    move-exception p0

    .line 1962
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1963
    throw p0
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 3995
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3996
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3999
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 4000
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4001
    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result v3

    .line 4002
    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_4

    .line 4003
    aget-object v6, p1, v4

    invoke-virtual {p0, v6}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 4005
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getRealName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 4006
    invoke-interface {v6, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    .line 4007
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v3, :cond_1

    .line 4008
    iget-object v8, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 4011
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    .line 4010
    invoke-virtual {v8, v2, v9, v10}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move v7, v5

    :cond_2
    if-eqz v7, :cond_3

    .line 4013
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getRealName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    aget-object v6, p1, v4

    :goto_1
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
    .locals 8

    const-string v0, "Failed writing: "

    .line 3177
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3178
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 3179
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->isCheckIn()Z

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 3182
    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "]"

    const-string v4, "["

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "  "

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 3232
    :cond_1
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move-object v2, v6

    .line 3233
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 3234
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/ComputerEngine;)V

    move-object v1, p3

    move-object v3, p4

    .line 3233
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterSnapshot;->dumpQueries(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/DumpState;[ILcom/android/internal/util/function/QuadFunction;)V

    goto/16 :goto_a

    :sswitch_1
    if-eqz v1, :cond_2

    .line 3371
    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3372
    :cond_2
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1, p3}, Lcom/android/server/pm/ApexManager;->dump(Ljava/io/PrintWriter;)V

    .line 3373
    invoke-virtual {p0, p3, v1}, Lcom/android/server/pm/ComputerEngine;->dumpApex(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 3307
    :sswitch_2
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p1, p3, v7}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3308
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3309
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    const-string p2, "Compiler stats:"

    .line 3311
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3312
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    if-eqz v2, :cond_4

    .line 3315
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 3317
    :cond_4
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 3320
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 3321
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 3325
    :cond_5
    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 3326
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3327
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3329
    iget-object p4, p0, Lcom/android/server/pm/ComputerEngine;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    .line 3330
    invoke-virtual {p4, p3}, Lcom/android/server/pm/CompilerStats;->getPackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "(No recorded stats)"

    .line 3332
    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 3334
    :cond_6
    invoke-virtual {p3, p1}, Lcom/android/server/pm/CompilerStats$PackageStats;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 3336
    :goto_3
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_2

    .line 3261
    :sswitch_3
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p1, p3, v7}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3262
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3263
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_7
    const-string p2, "Dexopt state:"

    .line 3265
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3266
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3267
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3268
    invoke-static {p1, v1}, Lcom/android/server/pm/DexOptHelper;->dumpDexoptState(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    .line 3272
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    .line 3274
    :cond_9
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 3277
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 3278
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 3279
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 3283
    :cond_b
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3285
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3289
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 3290
    invoke-virtual {v2, v0}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v0

    .line 3289
    invoke-virtual {v1, p1, p4, p3, v0}, Lcom/android/server/pm/PackageDexOptimizer;->dumpDexoptState(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3294
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_5

    :catch_0
    move-exception p0

    .line 3292
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    const-string p2, "BgDexopt state:"

    .line 3296
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3297
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3298
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/BackgroundDexOptService;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 3299
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3301
    :goto_6
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto/16 :goto_a

    .line 3349
    :sswitch_4
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3350
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 3352
    :cond_d
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const/16 p2, 0x78

    invoke-direct {p1, p3, v7, p2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 3353
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string p2, "Frozen packages:"

    .line 3354
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3355
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3356
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p2}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result p2

    if-nez p2, :cond_e

    const-string p0, "(none)"

    .line 3357
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 3359
    :cond_e
    :goto_7
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p2}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result p2

    if-ge v5, p2, :cond_f

    const-string/jumbo p2, "package="

    .line 3360
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3361
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p2, v5}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ", refCounts="

    .line 3362
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3363
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p2, v5}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 3366
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto/16 :goto_a

    .line 3241
    :sswitch_5
    new-instance p1, Landroid/util/IndentingPrintWriter;

    invoke-direct {p1, p3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3243
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 3244
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_10
    const-string p2, "Domain verification status:"

    .line 3246
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3247
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3249
    :try_start_1
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    const/4 p4, -0x1

    .line 3250
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 3249
    invoke-interface {p2, p0, p1, v1, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->printState(Lcom/android/server/pm/Computer;Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    const-string p2, "Failure printing domain verification information"

    .line 3252
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, "PackageManager"

    .line 3253
    invoke-static {p3, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3255
    :goto_9
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto/16 :goto_a

    .line 3189
    :sswitch_6
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3190
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_11
    const-string p1, "Database versions:"

    .line 3192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3193
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p1, p3, v7}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpVersionLPr(Lcom/android/internal/util/IndentingPrintWriter;)V

    goto/16 :goto_a

    .line 3207
    :sswitch_7
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 3208
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3209
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3210
    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object p1

    .line 3212
    :try_start_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3213
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v6, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v1, 0x1

    .line 3214
    invoke-interface {p1, p2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 3216
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 3217
    invoke-virtual {p4}, Lcom/android/server/pm/DumpState;->isFullPreferred()Z

    move-result p2

    .line 3216
    invoke-virtual {p0, p1, v5, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->writePreferredActivitiesLPr(Lcom/android/modules/utils/TypedXmlSerializer;IZ)V

    .line 3218
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 3219
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    .line 3225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move-exception p0

    .line 3223
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception p0

    .line 3221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 3202
    :sswitch_8
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p3, p4, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpPreferred(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    goto :goto_a

    .line 3342
    :sswitch_9
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpReadMessages(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    goto :goto_a

    .line 3198
    :sswitch_a
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    invoke-interface {p0, p3, p4}, Lcom/android/server/pm/SharedLibrariesRead;->dump(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_12
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpApex(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 3402
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    const/16 v2, 0x78

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 3403
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3407
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/pm/ComputerEngine;->generateApexPackageInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string p0, "Active APEX packages:"

    .line 3409
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3410
    invoke-static {p1, p0, p2, v0}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string p1, "Inactive APEX packages:"

    .line 3411
    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3412
    invoke-static {v1, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v1, "Factory APEX packages:"

    .line 3413
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3414
    invoke-static {v2, p0, p2, v0}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 3415
    invoke-static {v3, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void
.end method

.method public dumpKeySet(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/pm/DumpState;)V
    .locals 0

    .line 6290
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpKeySet(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/pm/DumpState;)V

    return-void
.end method

.method public dumpPackages(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V
    .locals 6

    .line 6284
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpPackages(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V

    return-void
.end method

.method public dumpPackagesProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 6307
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpPackagesProto(Landroid/util/proto/ProtoOutputStream;)V

    return-void
.end method

.method public dumpPermissions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;)V
    .locals 0

    .line 6277
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpPermissions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;)V

    return-void
.end method

.method public dumpSharedLibrariesProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 6312
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    invoke-interface {p0, p1}, Lcom/android/server/pm/SharedLibrariesRead;->dumpProto(Landroid/util/proto/ProtoOutputStream;)V

    return-void
.end method

.method public dumpSharedUsers(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V
    .locals 6

    .line 6297
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpSharedUsers(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V

    return-void
.end method

.method public dumpSharedUsersProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 6302
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->dumpSharedUsersProto(Landroid/util/proto/ProtoOutputStream;)V

    return-void
.end method

.method public final enforceCrossUserOrProfilePermission(IIZZLjava/lang/String;)V
    .locals 7

    if-ltz p2, :cond_3

    if-eqz p4, :cond_0

    .line 2993
    iget-object p4, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2994
    invoke-virtual {p4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p4

    const-string/jumbo v0, "no_debugging_features"

    .line 2993
    invoke-static {p4, v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerInternal;Ljava/lang/String;II)V

    .line 2997
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    .line 2998
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->hasCrossUserPermission(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3002
    :cond_1
    invoke-virtual {p0, p4, p2}, Lcom/android/server/pm/ComputerEngine;->isSameProfileGroup(II)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3003
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    .line 3008
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.INTERACT_ACROSS_PROFILES"

    const/4 v2, -0x1

    .line 3003
    invoke-static {v0, v1, v2, p1, p0}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 3012
    :cond_2
    invoke-static {p1, p2, p5, p3, p4}, Lcom/android/server/pm/ComputerEngine;->buildInvalidCrossUserOrProfilePermissionMessage(IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 3014
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2990
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid userId "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceCrossUserPermission(IIZZLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3053
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZZLjava/lang/String;)V

    return-void
.end method

.method public final enforceCrossUserPermission(IIZZZLjava/lang/String;)V
    .locals 7

    if-ltz p2, :cond_2

    if-eqz p4, :cond_0

    .line 3075
    iget-object p4, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 3076
    invoke-virtual {p4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p4

    const-string/jumbo v0, "no_debugging_features"

    .line 3075
    invoke-static {p4, v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerInternal;Ljava/lang/String;II)V

    .line 3079
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p5

    .line 3080
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->hasCrossUserPermission(IIIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3085
    :cond_1
    invoke-static {p1, p2, p6, p3}, Lcom/android/server/pm/ComputerEngine;->buildInvalidCrossUserPermissionMessage(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 3087
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3088
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3072
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid userId "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public filterAppAccess(II)Z
    .locals 3

    .line 3147
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    if-ne p2, p1, :cond_0

    return p0

    .line 3152
    :cond_0
    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    return p0

    :cond_1
    return v1

    .line 3160
    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3161
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 3162
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 3166
    :cond_3
    instance-of v2, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v2, :cond_4

    .line 3167
    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    return p0

    .line 3169
    :cond_4
    instance-of v2, p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz v2, :cond_5

    .line 3170
    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public filterAppAccess(Lcom/android/server/pm/pkg/AndroidPackage;II)Z
    .locals 0

    .line 3135
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    .line 3136
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    return p0
.end method

.method public filterAppAccess(Ljava/lang/String;IIZ)Z
    .locals 7

    .line 3141
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    move v6, p4

    .line 3142
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p0

    return p0
.end method

.method public final filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    .line 1515
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 1516
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 1517
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p2, p2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v0, 0x20000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 1518
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public varargs filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    .line 6111
    const-class p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 6114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6116
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 6121
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    const-string v6, "PackageManager"

    if-eqz v5, :cond_4

    .line 6122
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 6127
    :cond_2
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v5

    if-nez v5, :cond_3

    .line 6128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not system"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6132
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6123
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find package "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v2, [Ljava/lang/String;

    .line 6135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final filterSdkLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z
    .locals 6

    const-wide/32 v0, 0x4000000

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 2340
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p4

    .line 2341
    invoke-static {p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result p4

    if-eqz p4, :cond_0

    return p5

    :cond_0
    const-string p4, "android.permission.INSTALL_PACKAGES"

    .line 2346
    invoke-virtual {p0, p4, p2}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result p4

    if-nez p4, :cond_1

    return p5

    :cond_1
    if-eqz p1, :cond_9

    .line 2352
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->isSdkLibrary()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    .line 2357
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v0

    int-to-long v0, v0

    .line 2356
    invoke-virtual {p0, p4, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p4

    if-nez p4, :cond_3

    return p5

    .line 2362
    :cond_3
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-static {p3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    .line 2363
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    return p3

    .line 2368
    :cond_4
    array-length v0, p2

    move v1, p5

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    .line 2369
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return p5

    .line 2372
    :cond_5
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2374
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v3

    .line 2375
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2374
    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_1

    .line 2379
    :cond_6
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v2

    aget-wide v2, v2, v3

    .line 2380
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    return p5

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return p3

    :cond_9
    :goto_2
    return p5
.end method

.method public final filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z
    .locals 1

    .line 2391
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterStaticSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterSdkLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final filterStaticSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z
    .locals 6

    const-wide/32 v0, 0x4000000

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 2284
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p4

    .line 2285
    invoke-static {p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result p4

    if-eqz p4, :cond_0

    return p5

    :cond_0
    const-string p4, "android.permission.INSTALL_PACKAGES"

    .line 2290
    invoke-virtual {p0, p4, p2}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result p4

    if-nez p4, :cond_1

    return p5

    :cond_1
    if-eqz p1, :cond_9

    .line 2296
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    .line 2301
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object p4

    .line 2302
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v0

    .line 2300
    invoke-virtual {p0, p4, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p4

    if-nez p4, :cond_3

    return p5

    .line 2307
    :cond_3
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-static {p3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    .line 2308
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    return p3

    .line 2313
    :cond_4
    array-length v0, p2

    move v1, p5

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    .line 2314
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return p5

    .line 2317
    :cond_5
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2319
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v3

    .line 2320
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2319
    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_1

    .line 2324
    :cond_6
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibrariesVersions()[J

    move-result-object v2

    aget-wide v2, v2, v3

    .line 2325
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    return p5

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return p3

    :cond_9
    :goto_2
    return p5
.end method

.method public final findInstallFailureActivity(Ljava/lang/String;II)Landroid/content/ComponentName;
    .locals 11

    .line 986
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSTALL_FAILURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v7, p2

    move v8, p3

    .line 989
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIZZ)Ljava/util/List;

    move-result-object p0

    .line 993
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 996
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 997
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findPersistentPreferredActivity(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZI)Landroid/content/pm/ResolveInfo;
    .locals 15

    move-object v6, p0

    move/from16 v7, p7

    .line 3823
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    .line 3824
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 3825
    invoke-virtual {v0, v7}, Lcom/android/server/pm/ComputerEngine$Settings;->getPersistentPreferredActivities(I)Lcom/android/server/pm/PersistentPreferredIntentResolver;

    move-result-object v0

    const-string v9, "PackageManager"

    if-eqz p6, :cond_0

    const-string v1, "Looking for persistent preferred activities..."

    .line 3828
    invoke-static {v9, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x10000

    and-long v1, p3, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    .line 3831
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_c

    .line 3835
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 3836
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v11

    :goto_2
    if-ge v2, v1, :cond_c

    .line 3838
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PersistentPreferredActivity;

    const-string v4, "  "

    const/4 v5, 0x3

    const/4 v12, 0x2

    if-eqz p6, :cond_4

    .line 3840
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Checking PersistentPreferredActivity ds="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3841
    invoke-virtual {v3}, Lcom/android/server/pm/WatchedIntentFilter;->countDataSchemes()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v3, v11}, Lcom/android/server/pm/WatchedIntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const-string v14, "<none>"

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n  component="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3840
    invoke-static {v9, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3843
    new-instance v13, Landroid/util/LogPrinter;

    invoke-direct {v13, v12, v9, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v13, v4}, Lcom/android/server/pm/WatchedIntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 3845
    :cond_4
    iget-object v3, v3, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    const-wide/16 v13, 0x200

    or-long v13, p3, v13

    invoke-virtual {p0, v3, v13, v14, v7}, Lcom/android/server/pm/ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz p6, :cond_6

    const-string v13, "Found persistent preferred activity:"

    .line 3848
    invoke-static {v9, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    .line 3850
    new-instance v13, Landroid/util/LogPrinter;

    invoke-direct {v13, v12, v9, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v13, v4}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v4, "  null"

    .line 3852
    invoke-static {v9, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v5, p5

    goto :goto_7

    :cond_8
    move v4, v11

    :goto_5
    if-ge v4, v8, :cond_7

    move-object/from16 v5, p5

    .line 3861
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 3862
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v14, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3863
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 3866
    :cond_9
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v14, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz p6, :cond_b

    .line 3871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning persistent preferred activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-object v12

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v10
.end method

.method public findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p9

    .line 3461
    new-instance v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    invoke-direct {v12}, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p9

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 3465
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result v7

    move-wide/from16 v2, p3

    move/from16 v4, p9

    move/from16 v5, p11

    move v6, v0

    .line 3463
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v13

    .line 3467
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->updateIntentForResolve(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v15

    .line 3472
    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v0

    const-string v8, "android.intent.category.HOME"

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 3474
    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3475
    invoke-virtual {v15, v8}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3476
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3478
    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getHomeActivity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2f

    .line 3482
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3484
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3485
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3486
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3487
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-wide/32 v16, 0x20000

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-wide/from16 v4, v16

    move/from16 v6, p9

    .line 3488
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 3489
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 3495
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 3496
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-wide/16 v4, 0x400

    move-object/from16 v1, p0

    move-object v7, v6

    move/from16 v6, p9

    .line 3497
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 3498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 3499
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v7, :cond_3

    .line 3501
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 3503
    :cond_3
    iput-object v2, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v12

    .line 3514
    :cond_4
    invoke-virtual {v15, v8}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const-string v16, "kioskmode"

    const-string v7, "PackageManager"

    if-eqz v0, :cond_6

    .line 3518
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3517
    invoke-static {v0}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3520
    invoke-interface {v0, v11}, Lcom/samsung/android/knox/kiosk/IKioskMode;->getKioskHomePackageAsUser(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3523
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_6

    .line 3525
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 3526
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3527
    iput-object v2, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed talking with kiosk mode service"

    .line 3534
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const-string v0, "application_policy"

    .line 3538
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3537
    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3540
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3542
    :try_start_1
    invoke-interface {v0, v15, v11}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getDefaultApplicationInternal(Landroid/content/Intent;I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3544
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_8

    .line 3546
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 3547
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 p3, v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 3548
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3549
    iput-object v4, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3556
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v12

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p3

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3557
    throw v0

    .line 3556
    :catch_1
    :cond_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-wide v4, v13

    move-object/from16 v6, p5

    move-object v10, v7

    move/from16 v7, p8

    move-object/from16 v19, v8

    move/from16 v8, p9

    .line 3563
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->findPersistentPreferredActivity(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_a

    return-object v12

    .line 3571
    :cond_a
    iget-object v0, v9, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, v11}, Lcom/android/server/pm/ComputerEngine$Settings;->getPreferredActivities(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object v7

    if-eqz p8, :cond_b

    const-string v0, "Looking for preferred activities..."

    .line 3573
    invoke-static {v10, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v7, :cond_d

    const-wide/32 v0, 0x10000

    and-long/2addr v0, v13

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p2

    move/from16 v6, p9

    .line 3575
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_27

    .line 3579
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    if-eqz p8, :cond_e

    const-string v1, "Figuring out best match..."

    .line 3587
    invoke-static {v10, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3590
    :cond_e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_11

    move-object/from16 v3, p5

    move-object v4, v10

    .line 3592
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz p8, :cond_f

    .line 3594
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Match for "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": 0x"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/content/pm/ResolveInfo;->match:I

    .line 3595
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3594
    invoke-static {v4, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3597
    :cond_f
    iget v5, v5, Landroid/content/pm/ResolveInfo;->match:I

    if-le v5, v2, :cond_10

    move v2, v5

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move-object v10, v4

    goto :goto_6

    :cond_11
    move-object/from16 v3, p5

    move-object v4, v10

    if-eqz p8, :cond_12

    .line 3603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Best match: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/high16 v5, 0xfff0000

    and-int/2addr v2, v5

    .line 3606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_27

    .line 3608
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PreferredActivity;

    const-string v10, "  "

    move-object/from16 p3, v0

    if-eqz p8, :cond_14

    .line 3610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v5

    const-string v5, "Checking PreferredActivity ds="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3611
    invoke-virtual {v8}, Lcom/android/server/pm/WatchedIntentFilter;->countDataSchemes()I

    move-result v5

    if-lez v5, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/android/server/pm/WatchedIntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    const-string v18, "<none>"

    :goto_8
    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  component="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v5, v5, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3610
    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3613
    new-instance v0, Landroid/util/LogPrinter;

    move/from16 v18, v6

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct {v0, v6, v4, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v8, v0, v10}, Lcom/android/server/pm/WatchedIntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move/from16 v17, v5

    move/from16 v18, v6

    .line 3615
    :goto_9
    iget-object v0, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v5, v0, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    if-eq v5, v2, :cond_16

    if-eqz p8, :cond_15

    .line 3617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping bad match "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v5, v5, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    .line 3618
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3617
    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_a
    move/from16 p11, v1

    move/from16 p4, v2

    move-wide/from16 v20, v13

    move-object/from16 v1, v19

    const/4 v5, 0x1

    :goto_b
    const/4 v6, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_14

    :cond_16
    if-eqz p6, :cond_17

    .line 3624
    iget-boolean v5, v0, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-nez v5, :cond_17

    if-eqz p8, :cond_15

    const-string v0, "Skipping mAlways=false entry"

    .line 3625
    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 3628
    :cond_17
    iget-object v0, v0, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    const-wide/16 v5, 0x200

    or-long/2addr v5, v13

    const-wide/32 v20, 0x80000

    or-long v5, v5, v20

    const-wide/32 v20, 0x40000

    or-long v5, v5, v20

    invoke-virtual {v9, v0, v5, v6, v11}, Lcom/android/server/pm/ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz p8, :cond_19

    const-string v5, "Found preferred activity:"

    .line 3633
    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_18

    .line 3635
    new-instance v5, Landroid/util/LogPrinter;

    move/from16 p4, v2

    const/4 v2, 0x2

    const/4 v6, 0x3

    invoke-direct {v5, v2, v4, v6}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v5, v10}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move/from16 p4, v2

    const-string v2, "  null"

    .line 3637
    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_19
    move/from16 p4, v2

    .line 3640
    :goto_c
    invoke-static {v15}, Lcom/android/server/pm/ComputerEngine;->isHomeIntent(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez p12, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1b

    if-nez p10, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    if-nez v0, :cond_1d

    if-nez v2, :cond_1c

    goto/16 :goto_12

    .line 3656
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing dangling preferred activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v2, v2, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3658
    invoke-virtual {v7, v8}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v2, 0x1

    .line 3659
    iput-boolean v2, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    move/from16 p11, v1

    move v5, v2

    move-wide/from16 v20, v13

    move-object/from16 v1, v19

    goto/16 :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_26

    .line 3663
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    move/from16 p11, v1

    .line 3664
    iget-object v1, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-wide/from16 v20, v13

    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3665
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    .line 3668
    :cond_1e
    iget-object v1, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p11

    move-wide/from16 v13, v20

    goto :goto_f

    :cond_1f
    if-eqz p7, :cond_20

    if-eqz v2, :cond_20

    .line 3673
    invoke-virtual {v7, v8}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v1, 0x1

    .line 3674
    iput-boolean v1, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    move-object/from16 v2, p2

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_13

    :cond_20
    if-eqz p6, :cond_24

    .line 3687
    iget-object v0, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    .line 3688
    invoke-virtual {v0, v3, v6, v11}, Lcom/android/server/pm/PreferredComponent;->sameSet(Ljava/util/List;ZI)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v1, v19

    .line 3693
    invoke-virtual {v15, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3696
    :try_start_2
    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3699
    invoke-interface {v0, v11}, Lcom/samsung/android/knox/kiosk/IKioskMode;->isKioskModeEnabledAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3700
    iput-object v10, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v12

    :catch_2
    move-exception v0

    const-string v1, "Failed talking to Kiosk mode service"

    .line 3705
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3710
    :cond_21
    iget-object v0, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v0, v3, v6}, Lcom/android/server/pm/PreferredComponent;->isSuperset(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v2, :cond_24

    .line 3721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result set changed, but still valid, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/android/server/pm/PreferredActivityLog;->logDroppingPreferredActivity(Lcom/android/server/pm/PreferredActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 3727
    new-instance v0, Lcom/android/server/pm/PreferredActivity;

    iget-object v1, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v2, v1, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    .line 3729
    invoke-virtual {v1, v3}, Lcom/android/server/pm/PreferredComponent;->discardObsoleteComponents(Ljava/util/List;)[Landroid/content/ComponentName;

    move-result-object v1

    iget-object v3, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v5, v3, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    iget-boolean v3, v3, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    .line 3732
    invoke-virtual {v7, v8}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 3733
    invoke-virtual {v7, v9, v0}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v1, 0x1

    .line 3734
    iput-boolean v1, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    goto :goto_11

    :cond_22
    if-eqz v2, :cond_23

    .line 3742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result set changed, dropping preferred activity for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result set changed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/android/server/pm/PreferredActivityLog;->logDroppingPreferredActivity(Lcom/android/server/pm/PreferredActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 3755
    invoke-virtual {v7, v8}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 3757
    new-instance v0, Lcom/android/server/pm/PreferredActivity;

    iget-object v1, v8, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v2, v1, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    .line 3760
    invoke-virtual {v7, v9, v0}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v5, 0x1

    .line 3761
    iput-boolean v5, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    :cond_23
    const/4 v6, 0x0

    .line 3763
    iput-object v6, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v12

    :cond_24
    :goto_11
    if-eqz p8, :cond_25

    .line 3770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning preferred activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3773
    :cond_25
    iput-object v10, v12, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v12

    :cond_26
    :goto_12
    move-object/from16 v2, p2

    move/from16 p11, v1

    move-wide/from16 v20, v13

    move-object/from16 v1, v19

    const/4 v5, 0x1

    :goto_13
    const/4 v6, 0x0

    :goto_14
    add-int/lit8 v0, v18, 0x1

    move/from16 v2, p4

    move v6, v0

    move-object/from16 v19, v1

    move/from16 v5, v17

    move-wide/from16 v13, v20

    move-object/from16 v0, p3

    move/from16 v1, p11

    goto/16 :goto_7

    :cond_27
    return-object v12
.end method

.method public final findPreferredActivityInternal(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 13

    .line 3808
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    move-object v0, p0

    .line 3811
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    .line 3812
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 3815
    invoke-virtual/range {v0 .. v12}, Lcom/android/server/pm/ComputerEngine;->findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object v0

    return-object v0
.end method

.method public final findPreferredActivityInternal2(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 13

    .line 3794
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    .line 3797
    invoke-virtual/range {v0 .. v12}, Lcom/android/server/pm/ComputerEngine;->findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object v0

    return-object v0
.end method

.method public findSharedNonSystemLibraries(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/List;
    .locals 3

    .line 5292
    invoke-static {p1}, Lcom/android/server/pm/SharedLibraryUtils;->findSharedLibraries(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/List;

    move-result-object p1

    .line 5293
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SharedLibraryInfo;

    .line 5297
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5298
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5304
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final generateApexPackageInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 3384
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 3385
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3386
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 3387
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 3390
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3391
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3392
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3394
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 3395
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3396
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final generateApplicationInfoFromSettings(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;
    .locals 8

    .line 1096
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p5}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-wide v6, p2

    .line 1099
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1102
    :cond_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object v1

    .line 1105
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p4

    if-nez p4, :cond_4

    .line 1106
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1108
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_3
    return-object v1

    .line 1112
    :cond_4
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 1113
    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    move-wide v3, p2

    move v6, p5

    move-object v7, p1

    .line 1112
    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1115
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_5
    return-object p2

    :cond_6
    return-object v1
.end method

.method public final generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v12, p4

    .line 1631
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return-object v14

    :cond_0
    if-nez v13, :cond_1

    return-object v14

    .line 1635
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1642
    invoke-virtual {v0, v13, v1, v12}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v14

    :cond_2
    const-wide/16 v1, 0x2000

    and-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 1647
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/32 v3, 0x400000

    or-long v3, p2, v3

    goto :goto_0

    :cond_3
    move-wide/from16 v3, p2

    .line 1651
    :goto_0
    invoke-interface {v13, v12}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v11

    .line 1652
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v15

    if-eqz v15, :cond_a

    const-wide/16 v1, 0x100

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    .line 1655
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    goto :goto_1

    .line 1656
    :cond_4
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v12, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/pm/permission/LegacyPermissionDataProvider;->getGidsForUid(I)[I

    move-result-object v1

    :goto_1
    move-object v2, v1

    const-wide/16 v7, 0x1000

    and-long/2addr v7, v3

    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    .line 1659
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 1660
    :cond_5
    iget-object v5, v0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    .line 1659
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :goto_3
    move-object v9, v5

    if-eqz v1, :cond_8

    .line 1663
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 1664
    :cond_7
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    .line 1663
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_5
    move-object v10, v1

    .line 1667
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v7

    move-object v1, v15

    move/from16 v12, p4

    move-object/from16 v13, p1

    .line 1666
    invoke-static/range {v1 .. v13}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generate(Lcom/android/server/pm/pkg/AndroidPackage;[IJJJLjava/util/Set;Ljava/util/Set;Lcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_9

    return-object v14

    .line 1674
    :cond_9
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1675
    invoke-virtual {v0, v15}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v1

    :cond_a
    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_b

    .line 1679
    invoke-static {v11, v3, v4}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1680
    :cond_b
    invoke-static {v13, v3, v4, v12}, Lcom/samsung/android/server/pm/PmServerUtils;->installedOnSdcardAsUser(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1682
    :cond_c
    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 1683
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1684
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    .line 1685
    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSharedUserFromPackageName(Ljava/lang/String;)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1686
    invoke-interface {v0}, Lcom/android/server/pm/pkg/SharedUserApi;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_d
    iput-object v14, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 1687
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1688
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v5

    iput-wide v5, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1690
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 1691
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1692
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v12, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1693
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 1694
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 1695
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    .line 1696
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1697
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPrivateFlags()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 1698
    invoke-static {v0, v3, v4, v11, v12}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v1

    :cond_e
    return-object v14
.end method

.method public final getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;
    .locals 6

    .line 1008
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoInternal(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityInfoCrossProfile(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;
    .locals 6

    .line 1023
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1024
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide v2

    .line 1026
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoInternalBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityInfoInternal(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;
    .locals 8

    .line 1037
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p5}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1038
    :cond_0
    invoke-virtual {p0, p2, p3, p5}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    or-long v6, v0, v2

    .line 1045
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p5}, Lcom/android/server/pm/ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get activity info"

    move-object v0, p0

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    move v4, p4

    move v5, p5

    .line 1051
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoInternalBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfoInternalBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    move/from16 v10, p5

    .line 1056
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {v1, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v13, v12

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    move-object v13, v1

    :goto_0
    if-eqz v13, :cond_3

    .line 1061
    iget-object v4, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    move-object v5, v13

    move-object v6, v11

    move-wide/from16 v7, p2

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/ComputerEngine$Settings;->isEnabledAndMatch(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v12

    :cond_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v6

    move/from16 v2, p4

    move-object v3, p1

    move/from16 v5, p5

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v12

    .line 1069
    :cond_2
    invoke-interface {v6, v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    move-object v0, v13

    move-object v1, v11

    move-wide/from16 v2, p2

    move/from16 v5, p5

    .line 1068
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0

    .line 1071
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->resolveComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1072
    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    sget-object v1, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-wide/from16 v2, p2

    invoke-static {v0, v2, v3, v1, v10}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateActivityInfo(Landroid/content/pm/ActivityInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v12
.end method

.method public getAllAvailablePackageNames()[Ljava/lang/String;
    .locals 1

    .line 1805
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 7

    .line 5362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5363
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    .line 5365
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5366
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 5367
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5368
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 5369
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 5372
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5373
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    .line 5375
    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p0

    .line 5376
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_5

    .line 5378
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 5379
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v3

    move v4, v0

    .line 5380
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 5381
    new-instance v5, Landroid/content/IntentFilter;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5384
    :cond_5
    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    .line 5370
    :cond_6
    :goto_3
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public getAllPackages()Ljava/util/List;
    .locals 8

    const-string v0, "getAllPackages is limited to privileged callers"

    .line 4673
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRootOrShell(Ljava/lang/String;)V

    .line 4675
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4676
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4677
    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4678
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4680
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v2

    .line 4681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 4684
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4685
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isVisibleToInstantApps()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4688
    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4692
    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4693
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4695
    invoke-interface {v5, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 4697
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    .line 4696
    invoke-virtual {v6, v1, v7, v5}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 4700
    :cond_3
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public getAppOpPermissionPackages(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7

    .line 4900
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getAppOpPermissionPackages"

    move-object v0, p0

    move v1, v6

    move v2, p2

    .line 4901
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4903
    invoke-virtual {p0, v6}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 4904
    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4908
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4909
    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 4910
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 4911
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4912
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 4913
    invoke-virtual {v2, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 4912
    invoke-virtual {p0, v1, v6, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4916
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4918
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 4905
    :cond_3
    :goto_2
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;I)I
    .locals 7

    .line 5559
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 5560
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get enabled"

    move-object v0, p0

    move v1, v6

    move v2, p2

    .line 5561
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5564
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5565
    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 5564
    invoke-virtual {p0, v0, v6, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5568
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 5566
    :cond_1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5570
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z
    .locals 9

    .line 5315
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_USERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5316
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApplicationHidden for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move v4, v0

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5319
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 5321
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 5330
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    .line 5325
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 5330
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    .line 5328
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5330
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5331
    throw p0
.end method

.method public final getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 1124
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getApplicationInfoInternal(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationInfoInternal(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;
    .locals 10

    .line 1136
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p5}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1137
    :cond_0
    invoke-virtual {p0, p2, p3, p5}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForApplication(JI)J

    move-result-wide v2

    .line 1139
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2, p5}, Lcom/android/server/pm/ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1140
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "get application info"

    move-object v4, p0

    move v6, p5

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getApplicationInfoInternalBody(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationInfoInternalBody(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;
    .locals 12

    move-object v6, p0

    const-wide/16 v0, -0x1

    move-object v2, p1

    .line 1153
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1156
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/pm/pkg/AndroidPackage;

    const-wide/32 v2, 0x40000000

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 1164
    iget-object v3, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v8

    .line 1167
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1168
    invoke-static {v1}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1169
    invoke-static {v1}, Lcom/android/server/DualAppManagerService;->isDefalutAppPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move/from16 v10, p5

    :goto_1
    if-nez v0, :cond_3

    .line 1173
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    move-object v0, p0

    move-object v1, v9

    move/from16 v2, p4

    move v3, v10

    move-wide v4, p2

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v8

    :cond_4
    move/from16 v11, p4

    .line 1179
    invoke-virtual {p0, v9, v11, v10}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v8

    .line 1184
    :cond_5
    invoke-interface {v9, v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    move-object v0, v7

    move-wide v1, p2

    move v4, v10

    move-object v5, v9

    .line 1183
    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1186
    invoke-virtual {p0, v7}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_6
    return-object v0

    :cond_7
    move/from16 v11, p4

    const-string v0, "android"

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-wide/32 v2, 0x402000

    and-long/2addr v2, p2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1195
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->generateApplicationInfoFromSettings(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8

    .line 1191
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationPolicy()Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iput-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    .line 744
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    return-object p0
.end method

.method public final getBaseSdkSandboxUid()I
    .locals 1

    .line 6221
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getSdkSandboxPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p0

    return p0
.end method

.method public getBlockUninstall(ILjava/lang/String;)Z
    .locals 0

    .line 6204
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getBlockUninstall(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getBlockUninstallForUser(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "application_policy"

    .line 5393
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5392
    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5395
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getApplicationUninstallationEnabledAsUser(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PackageManager"

    const-string v3, "This app uninstallation is not allowed"

    .line 5396
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5400
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move v0, v2

    .line 5404
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 5405
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    if-eqz v3, :cond_3

    .line 5406
    invoke-virtual {p0, v3, v4, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    return v1

    .line 5414
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getBlockUninstall(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;II)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getComponentEnabled"

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 5578
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5580
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->getComponentEnabledSettingInternal(Landroid/content/ComponentName;II)I

    move-result p0

    return p0
.end method

.method public getComponentEnabledSettingInternal(Landroid/content/ComponentName;II)I
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5588
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5591
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5592
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    move v7, p3

    .line 5591
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5596
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/ComputerEngine$Settings;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p0

    return p0

    .line 5594
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5598
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown component: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;
    .locals 0

    .line 6239
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    return-object p0
.end method

.method public final getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;JII)Lcom/android/server/pm/CrossProfileDomainInfo;
    .locals 14

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1283
    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const-string v1, "allow_parent_profile_app_linking"

    invoke-virtual {v0, v1, v8}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 1287
    :cond_0
    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1290
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1294
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    move-object v13, v10

    :goto_0
    if-ge v12, v11, :cond_5

    .line 1296
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1300
    iget-boolean v1, v0, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1303
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1304
    iget-object v1, v7, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1309
    :cond_3
    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-object v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, p6

    .line 1310
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I

    move-result v0

    if-nez v13, :cond_4

    .line 1313
    new-instance v13, Lcom/android/server/pm/CrossProfileDomainInfo;

    new-instance v1, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {p0, v1, v8, v9}, Lcom/android/server/pm/ComputerEngine;->createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-direct {v13, v1, v0, v9}, Lcom/android/server/pm/CrossProfileDomainInfo;-><init>(Landroid/content/pm/ResolveInfo;II)V

    goto :goto_1

    .line 1317
    :cond_4
    iget v1, v13, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    .line 1318
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    if-eqz v13, :cond_6

    .line 1321
    iget v0, v13, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    if-gtz v0, :cond_6

    return-object v10

    :cond_6
    return-object v13

    :cond_7
    :goto_2
    return-object v10
.end method

.method public getDeclaredSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    .line 4351
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_SHARED_LIBRARIES"

    const-string v3, "getDeclaredSharedLibraries"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4353
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "getDeclaredSharedLibraries"

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v3, p4

    .line 4354
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    const-string/jumbo v1, "packageName cannot be null"

    .line 4357
    invoke-static {v9, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId must be >= 0"

    .line 4358
    invoke-static {v10, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 4359
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    return-object v12

    .line 4363
    :cond_0
    invoke-virtual {v0, v11}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v12

    .line 4368
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v13

    .line 4371
    invoke-virtual {v13}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v14

    const/4 v15, 0x0

    move-object v1, v12

    move v8, v15

    :goto_0
    if-ge v8, v14, :cond_8

    .line 4374
    invoke-virtual {v13, v8}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v7, :cond_2

    move/from16 v21, v8

    goto/16 :goto_5

    .line 4379
    :cond_2
    invoke-virtual {v7}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v5

    move-object/from16 v16, v1

    move v6, v15

    :goto_1
    if-ge v6, v5, :cond_7

    .line 4381
    invoke-virtual {v7, v6}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/pm/SharedLibraryInfo;

    .line 4383
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v1

    .line 4384
    invoke-virtual {v1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    goto/16 :goto_4

    .line 4388
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    .line 4391
    :try_start_0
    invoke-virtual {v1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4392
    invoke-virtual {v1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v3

    const-wide/32 v20, 0x4000000

    or-long v20, p2, v20

    .line 4394
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v22

    move-object/from16 v1, p0

    move/from16 v23, v5

    move/from16 v24, v6

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move/from16 v7, v22

    move/from16 v21, v8

    move/from16 v8, p4

    .line 4390
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternal(Ljava/lang/String;JJII)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 4399
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :cond_4
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4402
    new-instance v7, Landroid/content/pm/SharedLibraryInfo;

    .line 4403
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v27

    .line 4404
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v29

    .line 4405
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v30

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v32

    .line 4406
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v33

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide/from16 v3, p2

    move v5, v11

    move/from16 v6, p4

    .line 4407
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Ljava/util/List;

    move-result-object v34

    .line 4409
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v35, v12

    goto :goto_2

    .line 4410
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v35, v1

    .line 4411
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v36

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v36}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    if-nez v16, :cond_6

    .line 4414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    move-object/from16 v1, v16

    .line 4416
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    :goto_4
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v5, v23

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 4399
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4400
    throw v0

    :cond_7
    move/from16 v21, v8

    move-object/from16 v1, v16

    :goto_5
    add-int/lit8 v8, v21, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 4420
    new-instance v12, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v12, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    :cond_9
    return-object v12
.end method

.method public final getDefaultHomeActivity(I)Landroid/content/ComponentName;
    .locals 6

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/ComputerEngine;->getHomeActivitiesAsUser(Ljava/util/List;I)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "PackageManager"

    const-string p1, "Default package for ROLE_HOME is not set in RoleManager"

    .line 1213
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, p0, :cond_3

    .line 1221
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1222
    iget v5, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v5, v1, :cond_1

    .line 1223
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 1224
    iget v1, v4, Landroid/content/pm/ResolveInfo;->priority:I

    goto :goto_1

    :cond_1
    if-ne v5, v1, :cond_2

    move-object v3, p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 0

    .line 6245
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    return-object p0
.end method

.method public getDisabledSystemPackageStates()Landroid/util/ArrayMap;
    .locals 0

    .line 3895
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getDisabledSystemPackages()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getFlagsForUid(I)I
    .locals 4

    .line 4814
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4815
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4818
    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4819
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 4821
    :cond_1
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4822
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 4823
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    .line 4824
    instance-of v3, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v3, :cond_3

    .line 4825
    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    .line 4826
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 4829
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result p0

    return p0

    .line 4830
    :cond_3
    instance-of v3, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v3, :cond_5

    .line 4831
    check-cast p1, Lcom/android/server/pm/PackageSetting;

    .line 4832
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    .line 4835
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method public getFrozenPackages()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    .line 6257
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public getGrantImplicitAccessProviderInfo(ILjava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 5140
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 5141
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    const-string v1, "com.android.contacts"

    const-wide/16 v2, 0x0

    .line 5144
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    move-object v0, p0

    move v5, v6

    .line 5143
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->resolveContentProvider(Ljava/lang/String;JII)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5145
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5146
    invoke-static {v0, v6}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5150
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p1

    move v5, v6

    .line 5152
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->resolveContentProvider(Ljava/lang/String;JII)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5155
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5156
    throw p0

    .line 5147
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not allow to call grantImplicitAccess"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    .line 6081
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 6082
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "getHarmfulAppInfo"

    move-object v0, p0

    move v1, v6

    move v2, p2

    .line 6084
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 6087
    invoke-static {v7}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SET_HARMFUL_APP_WARNINGS"

    .line 6088
    invoke-virtual {p0, v0, v6}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6089
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller must have the android.permission.SET_HARMFUL_APP_WARNINGS permission."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6093
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6097
    invoke-interface {p0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6095
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getHomeActivitiesAsUser(Ljava/util/List;I)Landroid/content/ComponentName;
    .locals 16

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getHomeIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v3, 0x80

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v5, p2

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v11

    .line 1238
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    move-object/from16 v0, p1

    .line 1242
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .line 1244
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    .line 1253
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v14

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v5, v11

    move v6, v7

    move v7, v8

    move v8, v15

    move/from16 v9, p2

    .line 1256
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/ComputerEngine;->findPreferredActivityInternal(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object v0

    .line 1258
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    .line 1259
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 1260
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_2
    if-nez v13, :cond_3

    return-object v12

    .line 1267
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v14, v0, :cond_5

    .line 1269
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1271
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1273
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    return-object v12
.end method

.method public final getHomeIntent()Landroid/content/Intent;
    .locals 1

    .line 1329
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 1330
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    .line 1331
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getInstallReason(Ljava/lang/String;I)I
    .locals 7

    .line 5844
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "get install reason"

    move-object v0, p0

    move v1, v6

    move v2, p2

    .line 5845
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5847
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5848
    invoke-virtual {p0, p1, v6, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5851
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInstallSource(Ljava/lang/String;II)Lcom/android/server/pm/InstallSource;
    .locals 1

    .line 5439
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 5442
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5443
    sget-object p0, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    .line 5446
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5450
    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 5457
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getInstallSourceInfo"

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, p2

    .line 5458
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5466
    invoke-virtual {v6, v7, v9, v8}, Lcom/android/server/pm/ComputerEngine;->getInstallSource(Ljava/lang/String;II)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5471
    :cond_0
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5473
    iget-object v3, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5475
    invoke-virtual {v6, v3, v9, v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v14, v1

    goto :goto_0

    :cond_2
    move-object v14, v2

    .line 5480
    :goto_0
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5482
    iget-object v5, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    const/16 v10, 0x3e8

    if-eq v9, v10, :cond_4

    .line 5484
    invoke-virtual {v6, v2, v9}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 5490
    invoke-virtual {v6, v5, v9, v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v10, :cond_6

    .line 5491
    invoke-virtual {v6, v8}, Lcom/android/server/pm/ComputerEngine;->isCallerFromManagedUserOrProfile(I)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object v15, v1

    goto :goto_3

    :cond_6
    move-object v15, v2

    .line 5496
    :goto_3
    iget-boolean v2, v0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    if-eqz v2, :cond_9

    .line 5501
    invoke-virtual {v6, v9}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move v3, v4

    :cond_7
    if-nez v3, :cond_8

    .line 5502
    invoke-virtual {v6, v7, v9}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5503
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v1

    goto :goto_4

    .line 5508
    :cond_9
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v11, v14

    goto :goto_6

    .line 5514
    :cond_a
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    .line 5515
    iget-object v3, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 5517
    invoke-virtual {v6, v3, v9, v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v11, v2

    goto :goto_6

    :cond_c
    :goto_5
    move-object v11, v1

    .line 5523
    :goto_6
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 5525
    iget-object v3, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 5527
    invoke-virtual {v6, v3, v9, v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move-object v2, v1

    :cond_e
    if-eqz v2, :cond_f

    .line 5535
    iget-object v3, v6, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v13, v1

    goto :goto_7

    :cond_f
    move-object v13, v2

    .line 5543
    :goto_7
    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    if-eqz v11, :cond_10

    if-eqz v2, :cond_10

    .line 5544
    iget-object v3, v2, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    sget-object v4, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-eq v3, v4, :cond_10

    .line 5546
    new-instance v1, Landroid/content/pm/SigningInfo;

    iget-object v2, v2, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-direct {v1, v2}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    :cond_10
    move-object v12, v1

    .line 5551
    new-instance v1, Landroid/content/pm/InstallSourceInfo;

    iget v0, v0, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    move-object v10, v1

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Landroid/content/pm/InstallSourceInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getInstalledApplications(JII)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 4989
    invoke-virtual {v6, v8}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4992
    :cond_0
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4993
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForApplication(JI)J

    move-result-wide v9

    const-wide/32 v0, 0x402000

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v11, v1

    goto :goto_0

    :cond_2
    move v11, v4

    :goto_0
    const-wide/32 v12, 0x40000000

    and-long/2addr v12, v9

    cmp-long v0, v12, v2

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get installed application info"

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p3

    .line 4997
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5004
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    if-eqz v0, :cond_4

    .line 5005
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 5006
    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object v2, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5007
    invoke-virtual {v2, v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v0

    .line 5006
    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->isExemptedPackage(ILcom/android/server/pm/SettingBase;)Z

    move-result v0

    .line 5008
    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object v2, v6, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/ComputerEngine;)V

    invoke-virtual {v1, v2, v8, v0, v3}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->checkCallingGetAppList(Landroid/content/Context;IZLjava/util/function/Function;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5010
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 5011
    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6, v8, v0}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/ComputerEngine;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5020
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    if-eqz v11, :cond_c

    .line 5022
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5023
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 5026
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v0, 0x400000

    or-long/2addr v0, v9

    move-wide v15, v0

    goto :goto_3

    :cond_6
    move-wide v15, v9

    .line 5029
    :goto_3
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v12, :cond_7

    .line 5030
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p4

    move/from16 v3, p3

    move-wide v4, v9

    .line 5033
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 5036
    :cond_8
    invoke-virtual {v6, v14, v8, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 5039
    :cond_9
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 5040
    invoke-interface {v14, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    move-wide v1, v15

    move/from16 v4, p3

    move-object v5, v14

    .line 5039
    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5042
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_4

    .line 5047
    :cond_a
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide v2, v15

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->generateApplicationInfoFromSettings(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :cond_b
    :goto_4
    if-eqz v0, :cond_5

    .line 5051
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5055
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5056
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 5057
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    if-nez v12, :cond_f

    .line 5061
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 5064
    :cond_f
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v3, p3

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 5067
    :cond_10
    invoke-virtual {v6, v14, v8, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    .line 5071
    :cond_11
    invoke-interface {v14, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    move-object v0, v15

    move-wide v1, v9

    move/from16 v4, p3

    move-object v5, v14

    .line 5070
    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5073
    invoke-virtual {v6, v15}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5074
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    return-object v11
.end method

.method public final getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;
    .locals 7

    .line 1834
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 1835
    invoke-virtual {p0, v6}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    .line 1839
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    if-eqz v0, :cond_1

    .line 1840
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 1841
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 1842
    invoke-virtual {v2, v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v0

    .line 1841
    invoke-virtual {v1, v6, v0}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->isExemptedPackage(ILcom/android/server/pm/SettingBase;)Z

    move-result v0

    .line 1843
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/ComputerEngine;)V

    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->checkCallingGetAppList(Landroid/content/Context;IZLjava/util/function/Function;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1845
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 1846
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, v6, p1}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/ComputerEngine;II)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1849
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    .line 1854
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get installed packages"

    move-object v0, p0

    move v1, v6

    move v2, p3

    .line 1856
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 1859
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/android/server/pm/ComputerEngine;->getInstalledPackagesBody(JII)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledPackagesBody(JII)Landroid/content/pm/ParceledListSlice;
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const-wide/32 v0, 0x402000

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-wide/32 v11, 0x40000000

    and-long/2addr v11, v7

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    const-wide/32 v12, 0x200000

    and-long/2addr v12, v7

    cmp-long v2, v12, v2

    if-eqz v2, :cond_2

    move v12, v1

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 1871
    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1872
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz v12, :cond_5

    .line 1874
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 1877
    :cond_4
    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 1878
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v15, v1

    goto :goto_4

    :cond_5
    move-object v15, v0

    :goto_4
    if-nez v11, :cond_6

    .line 1883
    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p4

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 1886
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 1889
    :cond_7
    invoke-virtual {v6, v15, v10, v9}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 1892
    :cond_8
    invoke-virtual {v6, v15, v7, v8, v9}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1894
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1898
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1899
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 1900
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v12, :cond_c

    .line 1902
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 1906
    :cond_b
    iget-object v2, v6, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ComputerEngine$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v15, v2

    goto :goto_6

    :cond_c
    move-object v15, v1

    :goto_6
    if-nez v11, :cond_d

    .line 1911
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p4

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 1914
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 1917
    :cond_e
    invoke-virtual {v6, v15, v10, v9}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 1920
    :cond_f
    invoke-virtual {v6, v15, v7, v8, v9}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1922
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1926
    :cond_10
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v13}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getInstallerPackageName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 5420
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5421
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/ComputerEngine;->getInstallSource(Ljava/lang/String;II)Lcom/android/server/pm/InstallSource;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5425
    iget-object p1, p2, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5427
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5429
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 5428
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1

    .line 5423
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstantAppInstallerComponent()Landroid/content/ComponentName;
    .locals 0

    .line 6270
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6271
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getInstantAppInstallerInfo()Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 6251
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method public getInstantAppPackageName(I)Ljava/lang/String;
    .locals 2

    .line 2058
    invoke-static {p1}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    .line 2061
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 2062
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    .line 2063
    instance-of v0, p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2064
    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 2065
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    .line 2066
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2067
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getInstrumentationInfoAsUser(Landroid/content/ComponentName;II)Landroid/content/pm/InstrumentationInfo;
    .locals 11

    .line 5237
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getInstrumentationInfoAsUser"

    move-object v0, p0

    move v1, v7

    move v2, p3

    .line 5238
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5240
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 5241
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5242
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v9

    .line 5243
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v9, :cond_3

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v9

    move v2, v7

    move-object v3, p1

    move v5, p3

    .line 5245
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    .line 5249
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;

    .line 5250
    invoke-interface {v9, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    int-to-long v2, p2

    move-object v1, v10

    move v5, p3

    move-object v6, v9

    .line 5251
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateInstrumentationInfo(Lcom/android/server/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v8
.end method

.method public final getIsolatedOwner(I)I
    .locals 2

    .line 2077
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/utils/WatchedSparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    .line 2079
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No owner UID found for isolated UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5655
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5656
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 5657
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v2, :cond_1

    .line 5659
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 5658
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5663
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object p0

    .line 5664
    new-instance v0, Landroid/content/pm/KeySet;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/KeySetManagerService;->getKeySetByAliasAndPackageNameLPr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/KeySetHandle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/pm/KeySet;-><init>(Landroid/os/IBinder;)V

    return-object v0

    .line 5660
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "KeySet requested for unknown package: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5661
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 1337
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/ComputerEngine$Settings;->getCrossProfileIntentResolver(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 1339
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 5

    .line 4709
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4710
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4713
    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4714
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 4716
    :cond_1
    invoke-static {p1}, Landroid/os/Process;->isIsolatedUid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4717
    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getHotwordDetectionServiceProvider()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4718
    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getHotwordDetectionServiceProvider()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;->getUid()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 4720
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected isolated uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to have an owner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageManager"

    invoke-static {v4, v3, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4726
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4727
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 4728
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    .line 4729
    instance-of v3, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v3, :cond_4

    .line 4730
    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    .line 4731
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    .line 4734
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4735
    :cond_4
    instance-of v3, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v3, :cond_6

    .line 4736
    check-cast p1, Lcom/android/server/pm/PackageSetting;

    .line 4737
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 4740
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public getNamesForUids([I)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 4748
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4751
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4752
    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    .line 4755
    :cond_1
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4756
    array-length v3, p1

    new-array v3, v3, [Ljava/lang/String;

    .line 4757
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_8

    .line 4758
    aget v5, p1, v4

    .line 4759
    invoke-static {v5}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4760
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result v5

    .line 4762
    :cond_2
    invoke-static {v5}, Landroid/os/Process;->isIsolatedUid(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4763
    invoke-interface {v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getHotwordDetectionServiceProvider()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4764
    invoke-interface {v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getHotwordDetectionServiceProvider()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;->getUid()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 4766
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 4769
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected isolated uid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " to have an owner"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PackageManager"

    invoke-static {v8, v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4772
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    .line 4773
    iget-object v6, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v5

    .line 4774
    instance-of v6, v5, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v6, :cond_5

    .line 4775
    check-cast v5, Lcom/android/server/pm/SharedUserSetting;

    .line 4776
    invoke-virtual {p0, v5, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4777
    aput-object v0, v3, v4

    goto :goto_2

    .line 4779
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "shared:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 4781
    :cond_5
    instance-of v6, v5, Lcom/android/server/pm/PackageSetting;

    if-eqz v6, :cond_7

    .line 4782
    check-cast v5, Lcom/android/server/pm/PackageSetting;

    .line 4783
    invoke-virtual {p0, v5, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4784
    aput-object v0, v3, v4

    goto :goto_2

    .line 4786
    :cond_6
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_2

    .line 4789
    :cond_7
    aput-object v0, v3, v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    return-object v0
.end method

.method public getNotifyPackagesForReplacedReceived([Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 7

    .line 3914
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3915
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 3917
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 3918
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 3919
    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    .line 3920
    invoke-virtual {p0, v6, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3921
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 4

    const/16 v0, 0x3e8

    .line 1085
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1087
    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 1089
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1079
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 1081
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    return-object p0
.end method

.method public getPackageGids(Ljava/lang/String;JI)[I
    .locals 8

    .line 4047
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4048
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4049
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "getPackageGids"

    move-object v2, p0

    move v3, v0

    move v4, p4

    .line 4050
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4053
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4057
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4058
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isMatchForSystemOnly(Lcom/android/server/pm/pkg/PackageState;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4059
    invoke-interface {p1, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4060
    invoke-virtual {p0, p1, v0, p4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4061
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4062
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    .line 4061
    invoke-static {p4, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/pm/permission/LegacyPermissionDataProvider;->getGidsForUid(I)[I

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x402000

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 4066
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/pkg/PackageStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageState;J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4067
    invoke-virtual {p0, p1, v0, p4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4068
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4069
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    invoke-static {p4, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    .line 4068
    invoke-interface {p0, p1}, Lcom/android/server/pm/permission/LegacyPermissionDataProvider;->getGidsForUid(I)[I

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;
    .locals 8

    const-wide/16 v2, -0x1

    .line 1714
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v7, p4

    .line 1713
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternal(Ljava/lang/String;JJII)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageInfoInternal(Ljava/lang/String;JJII)Landroid/content/pm/PackageInfo;
    .locals 10

    move-object v6, p0

    move/from16 v7, p7

    .line 1725
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-wide v0, p4

    .line 1726
    invoke-virtual {p0, p4, p5, v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide v8

    .line 1727
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get package info"

    move-object v0, p0

    move/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1730
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternalBody(Ljava/lang/String;JJII)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfoInternalBody(Ljava/lang/String;JJII)Landroid/content/pm/PackageInfo;
    .locals 8

    .line 1738
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 1740
    invoke-static {p7}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1741
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1742
    invoke-static {p1}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1743
    invoke-static {p1}, Lcom/android/server/DualAppManagerService;->isDefalutAppPackage(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move p7, p3

    :cond_0
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p4

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, p4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    move p3, v0

    :cond_2
    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 1752
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getDisabledSystemPkg(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    if-eqz v7, :cond_6

    if-nez p3, :cond_3

    .line 1754
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v6

    :cond_3
    move-object v0, p0

    move-object v1, v7

    move v2, p6

    move v3, p7

    move-wide v4, p4

    .line 1757
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v6

    .line 1760
    :cond_4
    invoke-virtual {p0, v7, p6, p7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v6

    .line 1763
    :cond_5
    invoke-virtual {p0, v7, p4, p5, p7}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 1767
    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 1768
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 1769
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v6

    :cond_7
    if-eqz v0, :cond_b

    .line 1776
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p3, :cond_8

    .line 1777
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result p2

    if-eqz p2, :cond_8

    return-object v6

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p7

    move-wide v4, p4

    .line 1780
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p2

    if-eqz p2, :cond_9

    return-object v6

    :cond_9
    if-eqz p1, :cond_a

    .line 1783
    invoke-virtual {p0, p1, p6, p7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object v6

    .line 1787
    :cond_a
    invoke-virtual {p0, p1, p4, p5, p7}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p2, :cond_f

    const-wide/32 p2, 0x402000

    and-long/2addr p2, p4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_f

    .line 1790
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v6

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p7

    move-wide v4, p4

    .line 1792
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p2

    if-eqz p2, :cond_d

    return-object v6

    .line 1795
    :cond_d
    invoke-virtual {p0, p1, p6, p7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v6

    .line 1798
    :cond_e
    invoke-virtual {p0, p1, p4, p5, p7}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v6
.end method

.method public getPackageOrSharedUser(I)Landroid/util/Pair;
    .locals 1

    .line 6210
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    .line 6211
    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6212
    check-cast p0, Lcom/android/server/pm/pkg/SharedUserApi;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6213
    :cond_0
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_1

    .line 6214
    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getPackageStartability(ZLjava/lang/String;II)I
    .locals 2

    .line 3932
    invoke-static {p4}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result v0

    .line 3933
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3934
    invoke-virtual {p0, v1, p3, p4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p3

    if-nez p3, :cond_6

    .line 3935
    invoke-interface {v1, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3939
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3943
    :cond_1
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p1, p2}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-nez v0, :cond_3

    .line 3947
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isEncryptionAware(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x4

    return p0

    .line 3954
    :cond_3
    invoke-static {p4}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncrypted(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3955
    invoke-static {p4}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p4}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "PackageManager"

    const-string p1, "DualDAR at DO provisioning not completed"

    .line 3956
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3958
    :cond_4
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Lcom/android/server/pm/PersonaServiceHelper;->isPackageAllowlistedForDualDAR(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public getPackageStateFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1823
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    .line 1825
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    .line 1826
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getPackageStateForInstalledAndFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 0

    .line 4510
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4512
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 1

    .line 1810
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    return-object p0
.end method

.method public getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1815
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    .line 1817
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    return-object p0
.end method

.method public getPackageStates()Landroid/util/ArrayMap;
    .locals 0

    .line 3889
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getPackageUid(Ljava/lang/String;JI)I
    .locals 7

    .line 5808
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5809
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 5810
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getPackageUid"

    move-object v0, p0

    move v1, v6

    move v2, p4

    .line 5811
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, v6

    .line 5813
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getPackageUidInternal(Ljava/lang/String;JII)I

    move-result p0

    return p0
.end method

.method public getPackageUidInternal(Ljava/lang/String;JII)I
    .locals 4

    .line 2844
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 2845
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v1, :cond_0

    .line 2846
    invoke-static {v0, p2, p3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isMatchForSystemOnly(Lcom/android/server/pm/pkg/PackageState;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2847
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2848
    invoke-interface {v0, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2849
    invoke-virtual {p0, v0, p5, p4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2850
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p0

    invoke-static {p4, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_0
    const-wide/32 v0, 0x402000

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2854
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2855
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/pkg/PackageStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageState;J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2856
    invoke-virtual {p0, p1, p5, p4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2857
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    invoke-static {p4, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getPackagesForAppId(I)Ljava/util/List;
    .locals 0

    .line 6141
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    .line 6142
    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_0

    .line 6143
    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    .line 6144
    invoke-virtual {p0}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6145
    :cond_0
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_1

    .line 6146
    check-cast p0, Lcom/android/server/pm/PackageSetting;

    .line 6147
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6149
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .line 2180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPackagesForUidInternal(II)[Ljava/lang/String;
    .locals 3

    .line 2184
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2185
    :goto_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 2186
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2187
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 2189
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 2190
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternalBody(IIIZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackagesForUidInternalBody(IIIZ)[Ljava/lang/String;
    .locals 5

    .line 2196
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p3

    .line 2197
    instance-of v0, p3, Lcom/android/server/pm/SharedUserSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    return-object v1

    .line 2201
    :cond_0
    check-cast p3, Lcom/android/server/pm/SharedUserSetting;

    .line 2203
    invoke-virtual {p3}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p3

    .line 2204
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p4

    .line 2205
    new-array v0, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_2

    .line 2208
    invoke-virtual {p3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 2209
    invoke-interface {v3, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2210
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 2211
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2214
    :cond_2
    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 2215
    :cond_3
    instance-of p4, p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz p4, :cond_4

    .line 2216
    check-cast p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 2217
    invoke-interface {p3, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 2218
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-nez p0, :cond_4

    .line 2219
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public getPackagesHoldingPermissions([Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p4

    .line 4926
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v0, p2

    .line 4927
    invoke-virtual {v8, v0, v1, v9}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide v10

    .line 4928
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "get packages holding permissions"

    move-object/from16 v0, p0

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    const-wide/32 v0, 0x402000

    and-long/2addr v0, v10

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 4932
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p1

    .line 4933
    array-length v0, v14

    new-array v15, v0, [Z

    .line 4934
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 4935
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v15

    move-wide v5, v10

    move/from16 v7, p4

    .line 4938
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->addPackageHoldingPermissions(Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;[ZJI)V

    goto :goto_1

    .line 4941
    :cond_3
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v13}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Ljava/util/List;
    .locals 9

    .line 4289
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 4290
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    .line 4292
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4297
    :cond_0
    invoke-interface {v4, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-static {v5, p2, p3}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 4301
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4302
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 4328
    :cond_2
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 4329
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4330
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 4331
    :cond_3
    invoke-virtual {p0, v4, p4, p5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 4335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4337
    :cond_5
    new-instance v5, Landroid/content/pm/VersionedPackage;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4338
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    .line 4337
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4304
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v6

    .line 4305
    :goto_2
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibrariesVersions()[J

    move-result-object v7

    goto :goto_3

    .line 4306
    :cond_8
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v7

    .line 4308
    :goto_3
    invoke-static {v6, v5}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_4

    .line 4312
    :cond_9
    aget-wide v5, v7, v5

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    goto :goto_4

    .line 4315
    :cond_a
    invoke-virtual {p0, v4, p4, p5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    .line 4319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4322
    :cond_c
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4323
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4324
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4326
    :cond_d
    new-instance v6, Landroid/content/pm/VersionedPackage;

    .line 4327
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v7

    invoke-direct {v6, v5, v7, v8}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    .line 4326
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v2
.end method

.method public getPersistentApplications(ZI)Ljava/util/List;
    .locals 11

    .line 5927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5929
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    .line 5930
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v1, :cond_5

    .line 5932
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v10}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5933
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    const/high16 v4, 0x40000

    and-int/2addr v4, p2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5936
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v9

    :goto_1
    const/high16 v6, 0x80000

    and-int/2addr v6, p2

    if-eqz v6, :cond_1

    .line 5938
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    .line 5940
    :goto_2
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isPersistent()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_2

    .line 5941
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    .line 5943
    :cond_3
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    if-eqz v7, :cond_4

    int-to-long v3, p2

    .line 5946
    invoke-interface {v7, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    move v6, v8

    .line 5945
    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getPreferredActivities(I)Lcom/android/server/pm/PreferredIntentResolver;
    .locals 0

    .line 3883
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPreferredActivities(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateFlagsForUid(I)I
    .locals 4

    .line 4842
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4843
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4846
    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4847
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 4849
    :cond_1
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4850
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 4851
    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    .line 4852
    instance-of v3, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v3, :cond_3

    .line 4853
    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    .line 4854
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 4857
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result p0

    return p0

    .line 4858
    :cond_3
    instance-of v3, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v3, :cond_5

    .line 4859
    check-cast p1, Lcom/android/server/pm/PackageSetting;

    .line 4860
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    .line 4863
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method public getProcessesForUid(I)Landroid/util/ArrayMap;
    .locals 3

    .line 6186
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6187
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 6189
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 6190
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    .line 6191
    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 6192
    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    .line 6193
    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->processes:Landroid/util/ArrayMap;

    invoke-static {p0, v0, v1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProcessInfo(Ljava/util/Map;J)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0

    .line 6194
    :cond_1
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6195
    check-cast p0, Lcom/android/server/pm/PackageSetting;

    .line 6196
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6197
    :cond_2
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcesses()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProcessInfo(Ljava/util/Map;J)Landroid/util/ArrayMap;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 2

    .line 2226
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2228
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2231
    throw p0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ProviderInfo;
    .locals 10

    .line 4427
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4428
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4429
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "get provider info"

    move-object v2, p0

    move v3, v0

    move v4, p4

    .line 4430
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4432
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {v2, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getProvider(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedProvider;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v1

    .line 4439
    :cond_1
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 4440
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4444
    :cond_2
    invoke-static {v9, v8, p2, p3, p4}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    move-object v5, p1

    move v7, p4

    .line 4445
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 4449
    :cond_3
    invoke-interface {v9, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    .line 4451
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    move-wide v3, p2

    move-object v5, p0

    move v6, p4

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v1

    .line 4455
    :cond_4
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    move-object v3, v8

    move-wide v4, p2

    move-object v6, p0

    move v8, p4

    invoke-static/range {v2 .. v9}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProviderInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/component/ParsedProvider;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;
    .locals 10

    .line 4126
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4127
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4128
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "get receiver info"

    move-object v2, p0

    move v3, v0

    move v4, p4

    .line 4129
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4132
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {v2, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getReceiver(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v1

    .line 4140
    :cond_1
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 4141
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4145
    :cond_2
    invoke-static {v9, v8, p2, p3, p4}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    move-object v5, p1

    move v7, p4

    .line 4146
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 4149
    :cond_3
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 4150
    invoke-interface {v9, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    move-object v3, v8

    move-wide v4, p2

    move v7, p4

    move-object v8, v9

    .line 4149
    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getRecentlyUsedPackages(J)Ljava/util/Map;
    .locals 13

    .line 6019
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6022
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 6023
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object p0

    const/4 v1, 0x0

    move v9, v1

    .line 6025
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 6026
    invoke-virtual {p0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 6027
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6031
    :cond_0
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v11

    move-wide v1, v7

    move-wide v3, p1

    move-wide v5, v11

    .line 6032
    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->isActiveInForegroundWithinThresholdTime(JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6035
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getRenamedPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3901
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;
    .locals 7

    .line 2013
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2014
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 2015
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get service info"

    move-object v0, p0

    move v1, v6

    move v2, p4

    .line 2016
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserOrProfilePermission(IIZZLjava/lang/String;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, v6

    .line 2019
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getServiceInfoBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getServiceInfoBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ServiceInfo;
    .locals 13

    move-object v0, p0

    .line 2024
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v3, p1

    invoke-interface {v1, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getService(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedService;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return-object v11

    .line 2033
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 2034
    iget-object v4, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    move-object v5, v12

    move-object v6, v10

    move-wide v7, p2

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/ComputerEngine$Settings;->isEnabledAndMatch(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2035
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v11

    :cond_1
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, v8

    move/from16 v2, p5

    move-object v3, p1

    move/from16 v5, p4

    .line 2037
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v11

    :cond_2
    move/from16 v0, p4

    .line 2042
    invoke-interface {v8, v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    move-object v2, v12

    move-object v3, v10

    move-wide v4, p2

    move/from16 v7, p4

    .line 2041
    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v11
.end method

.method public getSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v9, p4

    .line 4159
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    const-string/jumbo v1, "userId must be >= 0"

    .line 4160
    invoke-static {v9, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 4161
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 4162
    invoke-virtual {v0, v11}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v10

    :cond_1
    move-wide/from16 v1, p2

    .line 4166
    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide v12

    .line 4168
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 4169
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.DELETE_PACKAGES"

    .line 4171
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    .line 4173
    invoke-virtual {v0, v1, v11, v9, v14}, Lcom/android/server/pm/ComputerEngine;->canRequestPackageInstalls(Ljava/lang/String;IIZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.REQUEST_DELETE_PACKAGES"

    .line 4175
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_SHARED_LIBRARIES"

    .line 4177
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v15, v14

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    move v15, v1

    .line 4181
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v8

    .line 4183
    invoke-virtual {v8}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v7

    move-object v1, v10

    move v5, v14

    :goto_2
    if-ge v5, v7, :cond_a

    .line 4185
    invoke-virtual {v8, v5}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v6, :cond_4

    move/from16 v34, v5

    move/from16 v36, v7

    move-object/from16 v37, v8

    goto/16 :goto_8

    .line 4190
    :cond_4
    invoke-virtual {v6}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v3

    move-object/from16 v16, v1

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_9

    .line 4192
    invoke-virtual {v6, v4}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/pm/SharedLibraryInfo;

    if-nez v15, :cond_5

    .line 4193
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    .line 4196
    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    .line 4197
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v28

    .line 4200
    :try_start_0
    invoke-virtual/range {v28 .. v28}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4201
    invoke-virtual/range {v28 .. v28}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v20

    const-wide/32 v22, 0x4000000

    or-long v22, v12, v22

    .line 4203
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v24

    move-object/from16 v1, p0

    move/from16 v32, v3

    move/from16 v33, v4

    move-wide/from16 v3, v20

    move/from16 v34, v5

    move-object/from16 v35, v6

    move-wide/from16 v5, v22

    move/from16 v36, v7

    move/from16 v7, v24

    move-object/from16 v37, v8

    move/from16 v8, p4

    .line 4199
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternal(Ljava/lang/String;JJII)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    .line 4208
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :cond_6
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4211
    new-instance v7, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v21

    .line 4212
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v23

    .line 4213
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v25

    .line 4214
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide v3, v12

    move v5, v11

    move/from16 v6, p4

    .line 4215
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Ljava/util/List;

    move-result-object v29

    .line 4216
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v30, v10

    goto :goto_4

    .line 4218
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v1

    .line 4219
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v31

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v31}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    if-nez v16, :cond_8

    .line 4222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    .line 4224
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    :goto_6
    add-int/lit8 v4, v33, 0x1

    move/from16 v3, v32

    move/from16 v5, v34

    move-object/from16 v6, v35

    move/from16 v7, v36

    move-object/from16 v8, v37

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 4208
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4209
    throw v0

    :cond_9
    :goto_7
    move/from16 v34, v5

    move/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v1, v16

    :goto_8
    add-int/lit8 v5, v34, 0x1

    move/from16 v7, v36

    move-object/from16 v8, v37

    goto/16 :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 4228
    new-instance v10, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v10, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    :cond_b
    return-object v10
.end method

.method public getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    .line 3908
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    invoke-interface {p0}, Lcom/android/server/pm/SharedLibrariesRead;->getAll()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;
    .locals 0

    .line 2049
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/SharedLibrariesRead;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSharedUser(I)Lcom/android/server/pm/pkg/SharedUserApi;
    .locals 0

    .line 6227
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSharedUserFromAppId(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object p0

    return-object p0
.end method

.method public getSharedUserPackages(I)Landroid/util/ArraySet;
    .locals 0

    .line 6233
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSharedUserPackages(I)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method public getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    .line 5971
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5972
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSharedUserFromPackageName(Ljava/lang/String;)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5976
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5977
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSharedUserFromPackageName(Ljava/lang/String;)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/SharedUserApi;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p0

    .line 5978
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    .line 5979
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 5982
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 5983
    invoke-interface {v3, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 5984
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5987
    :cond_2
    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_1

    .line 5988
    :cond_3
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    :goto_1
    return-object p0

    .line 5973
    :cond_4
    :goto_2
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0
.end method

.method public getSigningDetails(I)Landroid/content/pm/SigningDetails;
    .locals 0

    .line 3121
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 3122
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3124
    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_0

    .line 3125
    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p0, p0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object p0

    .line 3126
    :cond_0
    instance-of p1, p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz p1, :cond_1

    .line 3127
    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 3128
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0

    .line 3131
    :cond_1
    sget-object p0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    return-object p0
.end method

.method public getSigningDetails(Ljava/lang/String;)Landroid/content/pm/SigningDetails;
    .locals 0

    .line 3113
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3117
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;
    .locals 2

    .line 4575
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 4576
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4580
    :cond_0
    instance-of v1, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v1, :cond_2

    .line 4581
    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    .line 4582
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 4585
    :cond_1
    iget-object p0, p1, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p0, p0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object p0

    .line 4586
    :cond_2
    instance-of v1, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v1, :cond_4

    .line 4587
    check-cast p1, Lcom/android/server/pm/PackageSetting;

    .line 4588
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 4591
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5673
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5674
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 5675
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v2, :cond_3

    .line 5677
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 5676
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5682
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/16 v1, 0x3e8

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 5684
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "May not access signing KeySet of other apps."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5686
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object p0

    .line 5687
    new-instance v0, Landroid/content/pm/KeySet;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/KeySetManagerService;->getSigningKeySetByPackageNameLPr(Ljava/lang/String;)Lcom/android/server/pm/KeySetHandle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/pm/KeySet;-><init>(Landroid/os/IBinder;)V

    return-object v0

    .line 5678
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeySet requested for unknown package: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PackageManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5680
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 18

    .line 4466
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    .line 4468
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    .line 4470
    invoke-virtual {v0, v4}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v6, :cond_0

    goto :goto_2

    .line 4474
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_5

    .line 4476
    invoke-virtual {v6, v8}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/SharedLibraryInfo;

    .line 4477
    invoke-virtual {v9}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v10

    if-nez v10, :cond_2

    if-nez v5, :cond_1

    .line 4479
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 4481
    :cond_1
    invoke-virtual {v9}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4485
    :cond_2
    invoke-virtual {v9}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, p0

    invoke-virtual {v15, v10}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 4486
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 4487
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    const-wide/32 v16, 0x4000000

    move-object/from16 v11, p0

    move-wide/from16 v15, v16

    .line 4486
    invoke-virtual/range {v11 .. v16}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v5, :cond_3

    .line 4490
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 4492
    :cond_3
    invoke-virtual {v9}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 4499
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4500
    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public getTargetSdkVersion(Ljava/lang/String;)I
    .locals 3

    .line 4078
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 4079
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4082
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4083
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 4082
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 4086
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getTopPriorityPackages(JI)Ljava/util/List;
    .locals 4

    .line 6044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6046
    new-instance v1, Ljava/util/PriorityQueue;

    .line 6047
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Map$Entry;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 6050
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ComputerEngine;->getRecentlyUsedPackages(J)Ljava/util/Map;

    move-result-object p0

    .line 6051
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6052
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v2, p2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6055
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const-string p1, "com.google.android.gms"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 6056
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6059
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-lez p3, :cond_4

    .line 6061
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6063
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6064
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skipped because it\'s an exception package : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6068
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getUidForSharedUser(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 4800
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4801
    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return v0

    .line 4804
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSharedUserFromId(Ljava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4806
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4805
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4807
    iget p0, p1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    return p0

    :cond_2
    return v0
.end method

.method public getUidTargetSdkVersion(I)I
    .locals 4

    .line 6155
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6156
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 6158
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 6159
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    .line 6160
    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    const/16 v0, 0x2710

    if-eqz p1, :cond_3

    .line 6161
    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    .line 6163
    invoke-virtual {p0}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p0

    .line 6165
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6167
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 6168
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6169
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6174
    :cond_3
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    .line 6175
    check-cast p0, Lcom/android/server/pm/PackageSetting;

    .line 6176
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6177
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public getUnusedPackages(J)Ljava/util/Set;
    .locals 20

    move-object/from16 v0, p0

    .line 5995
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 5996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 5997
    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5998
    invoke-virtual {v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v15

    const/4 v2, 0x0

    move v11, v2

    .line 5999
    :goto_0
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v11, v2, :cond_2

    .line 6000
    invoke-virtual {v15, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 6001
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-nez v2, :cond_0

    move/from16 v19, v11

    goto :goto_1

    .line 6004
    :cond_0
    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 6005
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v8

    .line 6007
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/pm/pkg/PackageStateUtils;->getEarliestFirstInstallTime(Landroid/util/SparseArray;)J

    move-result-wide v2

    .line 6009
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestPackageUseTimeInMills()J

    move-result-wide v9

    .line 6010
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v17

    move-wide v4, v13

    move-wide/from16 v6, p1

    move/from16 v19, v11

    move-wide/from16 v11, v17

    .line 6006
    invoke-static/range {v2 .. v12}, Lcom/android/server/pm/PackageManagerServiceUtils;->isUnusedSinceTimeInMillis(JJJLcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6011
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v11, v19, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getUsed()I
    .locals 0

    .line 545
    iget p0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    return p0
.end method

.method public getUserInfos()[Landroid/content/pm/UserInfo;
    .locals 0

    .line 6330
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerInternal;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 530
    iget p0, p0, Lcom/android/server/pm/ComputerEngine;->mVersion:I

    return p0
.end method

.method public getVisibilityAllowList(Ljava/lang/String;I)[I
    .locals 1

    .line 5755
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5757
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;
    .locals 2

    const/16 v0, 0x3e8

    .line 5745
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5749
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/android/server/pm/AppsFilterSnapshot;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public getVolumePackages(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 6318
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getVolumePackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasCrossUserPermission(IIIZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_0

    if-ne p3, p2, :cond_0

    return v0

    .line 2401
    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2405
    :cond_1
    invoke-static {p2, p3}, Lcom/android/server/DualAppManagerService;->isCrossAccessAllowed(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    if-eqz p4, :cond_3

    .line 2410
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2412
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.permission.INTERACT_ACROSS_USERS"

    .line 2413
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public final hasNonNegativePriority(Ljava/util/List;)Z
    .locals 1

    .line 2421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget p0, p0, Landroid/content/pm/ResolveInfo;->priority:I

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 0

    .line 2425
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSigningCertificate(Ljava/lang/String;[BI)Z
    .locals 4

    .line 4630
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4634
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4635
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4636
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4638
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    return v0

    .line 4645
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result p0

    return p0

    .line 4643
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasCertificate([B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public hasUidSigningCertificate(I[BI)Z
    .locals 2

    .line 4654
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4655
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4657
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return p1

    .line 4665
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result p0

    return p0

    .line 4663
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasCertificate([B)Z

    move-result p0

    return p0
.end method

.method public instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public isApexPackage(Ljava/lang/String;)Z
    .locals 0

    .line 3989
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz p0, :cond_0

    .line 3990
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isApplicationEffectivelyEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    .line 5632
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5633
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 5632
    invoke-virtual {v1, p1, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 5635
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 5640
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    move v0, p0

    :catch_0
    :cond_2
    return v0
.end method

.method public final isCallerFromManagedUserOrProfile(I)Z
    .locals 1

    .line 2448
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz p0, :cond_0

    .line 2449
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5830
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 5836
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    .line 5835
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5838
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    invoke-static {p0, p2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isCallerSameApp(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2430
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public final isCallerSameApp(Ljava/lang/String;IZ)Z
    .locals 3

    .line 2435
    invoke-static {p2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2436
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    .line 2437
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getSdkSandboxPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2439
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz p3, :cond_2

    .line 2440
    invoke-static {p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2441
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p2

    :cond_2
    if-eqz p1, :cond_3

    .line 2444
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isComponentEffectivelyEnabled(Landroid/content/pm/ComponentInfo;Landroid/os/UserHandle;)Z
    .locals 3

    const/4 v0, 0x0

    .line 5606
    :try_start_0
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 5607
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 5608
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5609
    invoke-virtual {v2, v1, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5611
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_1

    return v0

    :cond_0
    if-eq v1, v2, :cond_1

    return v0

    .line 5618
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 5619
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 5618
    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p0

    if-nez p0, :cond_2

    .line 5621
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    if-ne p0, v2, :cond_3

    move v0, v2

    :catch_0
    :cond_3
    return v0
.end method

.method public final isComponentVisibleToInstantApp(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x1

    .line 2453
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 2456
    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    .line 2459
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result p0

    return p0
.end method

.method public final isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z
    .locals 5

    const/high16 v0, 0x200000

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    .line 2465
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    .line 2470
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 2472
    :goto_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getFlags()I

    move-result p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_9

    .line 2476
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getReceiver(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;

    move-result-object p0

    if-nez p0, :cond_5

    return v2

    .line 2481
    :cond_5
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    .line 2483
    :goto_2
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getFlags()I

    move-result p0

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    move p0, v3

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    if-eqz p1, :cond_8

    if-nez p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    .line 2487
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getService(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedService;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2489
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getFlags()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_a

    move v2, v3

    :cond_a
    return v2

    :cond_b
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    .line 2491
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getProvider(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedProvider;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 2493
    invoke-interface {p0}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getFlags()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    return v2

    :cond_d
    if-nez p2, :cond_e

    .line 2495
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_e
    return v2
.end method

.method public final isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z
    .locals 1

    .line 2512
    invoke-virtual {p1}, Landroid/content/Intent;->isImplicitImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->isPersistentPreferredActivitySetByDpm(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInstallDisabledForPackage(Ljava/lang/String;II)Z
    .locals 3

    .line 4272
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const-string/jumbo v1, "no_install_unknown_sources"

    invoke-virtual {v0, v1, p3}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const-string/jumbo v2, "no_install_unknown_sources_globally"

    .line 4273
    invoke-virtual {v0, v2, p3}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 4277
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mExternalSourcesPolicy:Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 4278
    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;->getPackageTrustedToInstallApps(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    return v1

    :cond_2
    return p3

    :cond_3
    :goto_1
    return v1
.end method

.method public final isInstantApp(Ljava/lang/String;I)Z
    .locals 7

    .line 2517
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "isInstantApp"

    move-object v0, p0

    move v1, v6

    move v2, p2

    .line 2518
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 2521
    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final isInstantAppInternal(Ljava/lang/String;II)Z
    .locals 0

    .line 2529
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternalBody(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public isInstantAppInternalBody(Ljava/lang/String;II)Z
    .locals 2

    .line 2534
    invoke-static {p3}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p3

    .line 2537
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2540
    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2541
    invoke-virtual {p0, p3, p2}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 2543
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p3

    .line 2542
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 2545
    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZJ)Z
    .locals 3

    .line 2553
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2556
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 2559
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 2562
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    return v1

    .line 2565
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-nez p4, :cond_5

    .line 2568
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    .line 2571
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_6

    .line 2574
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 2575
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_a

    :cond_7
    return v1

    .line 2579
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 2581
    :cond_9
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ComputerEngine;->areWebInstantAppsDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 2587
    :cond_a
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/ComputerEngine;->isInstantAppResolutionAllowedBody(Landroid/content/Intent;Ljava/util/List;IZJ)Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public isInstantAppResolutionAllowedBody(Landroid/content/Intent;Ljava/util/List;IZJ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 2596
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 2597
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v6, "PackageManager"

    if-eqz v4, :cond_2

    .line 2599
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Checking if instant app resolution allowed, resolvedActivities = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_8

    .line 2603
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 2604
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2605
    iget-object v10, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v10, v9}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 2608
    iget-boolean v8, v8, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-nez v8, :cond_4

    .line 2609
    iget-object v11, v0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-object v12, v10

    move-object/from16 v13, p1

    move-wide/from16 v14, p5

    move/from16 v16, p3

    invoke-static/range {v11 .. v16}, Lcom/android/server/pm/PackageManagerServiceUtils;->hasAnyDomainApproval(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2611
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_3

    .line 2612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DENY instant app; pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    :cond_4
    move/from16 v8, p3

    .line 2618
    invoke-interface {v10, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2619
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_5

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DENY instant app installed; pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    :cond_6
    move/from16 v8, p3

    if-eqz v4, :cond_7

    .line 2626
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find package "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    return v5
.end method

.method public isPackageAvailable(Ljava/lang/String;I)Z
    .locals 8

    .line 3969
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3970
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "is package available"

    move-object v2, p0

    move v3, v0

    move v4, p2

    .line 3971
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 3974
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3975
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3976
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 3979
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 p1, 0x0

    .line 3981
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 4

    .line 5692
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5693
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 5699
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5700
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eqz v1, :cond_3

    .line 5703
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 5702
    invoke-virtual {p0, v1, v0, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5707
    invoke-virtual {p2}, Landroid/content/pm/KeySet;->getToken()Landroid/os/IBinder;

    move-result-object p2

    .line 5708
    instance-of v0, p2, Lcom/android/server/pm/KeySetHandle;

    if-eqz v0, :cond_2

    .line 5709
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object p0

    .line 5710
    check-cast p2, Lcom/android/server/pm/KeySetHandle;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/KeySetManagerService;->packageIsSignedByLPr(Ljava/lang/String;Lcom/android/server/pm/KeySetHandle;)Z

    move-result p0

    return p0

    :cond_2
    return v2

    .line 5704
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "KeySet requested for unknown package: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5705
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v2
.end method

.method public isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 4

    .line 5717
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5718
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 5724
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5725
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eqz v1, :cond_3

    .line 5728
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 5727
    invoke-virtual {p0, v1, v0, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5732
    invoke-virtual {p2}, Landroid/content/pm/KeySet;->getToken()Landroid/os/IBinder;

    move-result-object p2

    .line 5733
    instance-of v0, p2, Lcom/android/server/pm/KeySetHandle;

    if-eqz v0, :cond_2

    .line 5734
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object p0

    .line 5735
    check-cast p2, Lcom/android/server/pm/KeySetHandle;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/KeySetManagerService;->packageIsSignedByExactlyLPr(Ljava/lang/String;Lcom/android/server/pm/KeySetHandle;)Z

    move-result p0

    return p0

    :cond_2
    return v2

    .line 5729
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "KeySet requested for unknown package: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5730
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v2
.end method

.method public isPackageSuspendedForUser(Ljava/lang/String;I)Z
    .locals 7

    .line 5336
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPackageSuspendedForUser for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, v6

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5339
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5340
    invoke-virtual {p0, v0, v6, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5343
    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result p0

    return p0

    .line 5341
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown target package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isPersistentPreferredActivitySetByDpm(Landroid/content/Intent;ILjava/lang/String;J)Z
    .locals 8

    .line 2635
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 2636
    invoke-virtual {v0, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPersistentPreferredActivities(I)Lcom/android/server/pm/PersistentPreferredIntentResolver;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x10000

    and-long/2addr p4, v2

    const-wide/16 v2, 0x0

    cmp-long p4, p4, v2

    if-eqz p4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p2

    .line 2639
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 2642
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2643
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PersistentPreferredActivity;

    .line 2644
    iget-boolean p1, p1, Lcom/android/server/pm/PersistentPreferredActivity;->mIsSetByDpm:Z

    if-eqz p1, :cond_2

    return v0

    :cond_3
    return v7
.end method

.method public final isRecentsAccessingChildProfiles(II)Z
    .locals 4

    .line 2652
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 2653
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isCallerRecents(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2656
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2658
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 2659
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    .line 2664
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    .line 2662
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2664
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2665
    throw p0
.end method

.method public final isSameProfileGroup(II)Z
    .locals 2

    .line 2670
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2672
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2674
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2675
    throw p0
.end method

.method public isSuspendingAnyPackages(Ljava/lang/String;I)Z
    .locals 2

    .line 5349
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 5350
    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 5351
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5352
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isUidPrivileged(I)Z
    .locals 3

    .line 4870
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4873
    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4874
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    .line 4876
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 4877
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    .line 4878
    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_3

    .line 4879
    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    .line 4881
    invoke-virtual {p0}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p0

    .line 4882
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_4

    .line 4884
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 4885
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4889
    :cond_3
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    .line 4890
    check-cast p0, Lcom/android/server/pm/PackageSetting;

    .line 4891
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->isPrivileged()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final maybeAddInstantAppInstaller(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;JIZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v15, p6

    const-wide/32 v0, 0x800000

    and-long v2, p4, v0

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    const-string v10, "PackageManager"

    if-nez v2, :cond_5

    .line 1532
    iget-object v2, v7, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const-wide/16 v3, 0x40

    or-long v3, p4, v3

    or-long/2addr v0, v3

    const-wide/32 v3, 0x1000000

    or-long v4, v0, v3

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_1
    if-ltz v1, :cond_5

    .line 1541
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1542
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1543
    iget-object v2, v7, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, v5}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 1544
    invoke-interface {v2, v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1545
    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-object v1, v2

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object v9, v5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->hasAnyDomainApproval(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_1

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instant app approved for intent; pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v12

    goto :goto_3

    .line 1553
    :cond_2
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_3

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instant app not approved for intent; pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    move v0, v12

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v0, :cond_7

    if-nez v6, :cond_6

    const-string/jumbo v0, "resolveEphemeral"

    const-wide/32 v1, 0x40000

    .line 1568
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1571
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/InstantAppResolver;->parseDigest(Landroid/content/Intent;)Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;

    move-result-object v0

    .line 1572
    new-instance v3, Landroid/content/pm/InstantAppRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 1577
    invoke-virtual {v0}, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;->getDigestPrefixSecure()[I

    move-result-object v19

    move-object v9, v3

    move-object v0, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, p2

    move v4, v12

    move-object/from16 v12, p3

    move-object v13, v5

    move-object v14, v6

    move v5, v15

    move/from16 v15, p8

    move/from16 v16, p6

    move/from16 v18, p7

    invoke-direct/range {v9 .. v20}, Landroid/content/pm/InstantAppRequest;-><init>(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Z[ILjava/lang/String;)V

    .line 1578
    iget-object v6, v7, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v9, v7, Lcom/android/server/pm/ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    invoke-static {v7, v6, v9, v3}, Lcom/android/server/pm/InstantAppResolver;->doInstantAppResolutionPhaseOne(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/InstantAppResolverConnection;Landroid/content/pm/InstantAppRequest;)Landroid/content/pm/AuxiliaryResolveInfo;

    move-result-object v9

    .line 1580
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :cond_6
    move-object v0, v10

    move v4, v12

    move v5, v15

    .line 1587
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1588
    new-instance v2, Landroid/content/pm/AuxiliaryResolveInfo;

    const/4 v10, 0x0

    iget-object v11, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v12, v1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v10

    move v4, v12

    move v5, v15

    const/4 v9, 0x0

    .line 1593
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->isWebIntent()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v9, :cond_8

    return-object v8

    .line 1596
    :cond_8
    iget-object v1, v7, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1598
    invoke-interface {v1, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 1599
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    const-wide/16 v10, 0x0

    .line 1598
    invoke-static {v2, v3, v10, v11}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isEnabled(Lcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ComponentInfo;J)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 1602
    :cond_9
    new-instance v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v7, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 1604
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1605
    invoke-interface {v1, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    .line 1603
    invoke-static {v3, v10, v11, v1, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateActivityInfo(Landroid/content/pm/ActivityInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const v1, 0x588000

    .line 1606
    iput v1, v2, Landroid/content/pm/ResolveInfo;->match:I

    .line 1609
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1610
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1611
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1613
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1614
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1615
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1614
    invoke-virtual {v1, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :cond_b
    const/4 v1, 0x1

    .line 1617
    iput-boolean v1, v2, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    .line 1619
    iput-boolean v1, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 1620
    iput-object v9, v2, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    .line 1621
    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v1, :cond_c

    const-string v1, "Adding ephemeral installer to the ResolveInfo list"

    .line 1622
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    :cond_c
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-object v8
.end method

.method public queryContentProviders(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 16

    move-object/from16 v8, p0

    .line 5194
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    if-eqz p1, :cond_0

    .line 5195
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    goto :goto_0

    .line 5196
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    :goto_0
    move v10, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "queryContentProviders"

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    .line 5197
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5199
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v10}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide/from16 v0, p3

    .line 5200
    invoke-virtual {v8, v0, v1, v10}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide v11

    .line 5202
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p2

    move-wide v5, v11

    move v7, v10

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryProviders(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_2

    move v7, v0

    goto :goto_1

    .line 5204
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    :goto_1
    const/4 v1, 0x0

    move v13, v0

    move-object v14, v1

    :goto_2
    if-ge v13, v7, :cond_6

    .line 5206
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/pm/ProviderInfo;

    .line 5207
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v1, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5208
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 5207
    invoke-static {v0, v15, v11, v12, v10}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/pm/ComponentInfo;JI)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 5212
    :cond_3
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v1, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 5213
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move v2, v9

    move v5, v10

    .line 5215
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    .line 5220
    new-instance v14, Ljava/util/ArrayList;

    sub-int v0, v7, v13

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5222
    :cond_5
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    .line 5226
    sget-object v0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Ljava/util/Comparator;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 5227
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v14}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5230
    :cond_7
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public queryInstrumentationAsUser(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v15, p3

    .line 5258
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "queryInstrumentationAsUser"

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p3

    .line 5259
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5261
    iget-object v0, v6, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    .line 5262
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5264
    iget-object v1, v6, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 5266
    iget-object v3, v6, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;

    if-eqz v7, :cond_1

    .line 5268
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5269
    :cond_1
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5270
    iget-object v4, v6, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5271
    invoke-virtual {v6, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    .line 5273
    invoke-virtual {v6, v3, v14, v15}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 5276
    :cond_2
    invoke-interface {v3, v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v12

    move/from16 v4, p2

    int-to-long v10, v4

    move/from16 v13, p3

    move v5, v14

    move-object v14, v3

    .line 5277
    invoke-static/range {v8 .. v14}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateInstrumentationInfo(Lcom/android/server/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v4, p2

    move v5, v14

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    goto :goto_0

    .line 5285
    :cond_5
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 11

    const-wide/16 v5, 0x0

    .line 760
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v8, p5

    .line 759
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;
    .locals 11

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 752
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p7

    move/from16 v8, p8

    .line 553
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v8}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 554
    :cond_0
    invoke-virtual {v11, v12}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v13

    .line 555
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "query intent activities"

    move-object/from16 v0, p0

    move/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v9, "android.intent.action.SEND_MULTIPLE"

    const-string v10, "android.intent.action.SEND"

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 563
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "restriction_policy"

    .line 566
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    :try_start_0
    invoke-interface {v0, v8, v14}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isShareListAllowedAsUser(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PackageManager"

    const-string/jumbo v1, "queryIntentActivitiesInternal() : Share List not allowed"

    .line 569
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 577
    :catch_0
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v15

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move-object v7, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v17, p1

    move-object v7, v0

    move-object/from16 v16, v1

    :goto_0
    const/4 v6, 0x1

    if-nez v7, :cond_5

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v18, v14

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v18, v6

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p8

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 590
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result v19

    move-wide/from16 v1, p3

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move v14, v6

    move/from16 v6, v18

    move-object v14, v7

    move/from16 v7, v19

    .line 588
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    or-long v6, v0, v2

    .line 598
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v14, :cond_17

    .line 601
    invoke-virtual {v11, v14, v6, v7, v8}, Lcom/android/server/pm/ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    const-wide/32 v2, 0x800000

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-wide/32 v9, 0x1000000

    and-long/2addr v9, v6

    cmp-long v3, v9, v4

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const-wide/32 v9, 0x2000000

    and-long/2addr v6, v9

    cmp-long v4, v6, v4

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v13, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 616
    :goto_6
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 617
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 620
    :goto_7
    iget v9, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x100000

    and-int/2addr v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_c

    const/high16 v14, 0x200000

    and-int/2addr v9, v14

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v5, :cond_11

    if-nez v2, :cond_f

    if-nez v4, :cond_f

    if-nez v7, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    if-eqz v6, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-eqz p9, :cond_12

    .line 635
    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v2, :cond_12

    .line 637
    invoke-virtual {v11, v15, v12}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz p9, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    if-nez v7, :cond_14

    if-nez v4, :cond_14

    .line 638
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 643
    invoke-virtual {v11, v2, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 642
    invoke-virtual {v11, v2, v12, v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-nez v6, :cond_16

    if-nez v2, :cond_16

    .line 646
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 647
    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 648
    invoke-static/range {p8 .. p8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getApplicationPolicy()Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 653
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 656
    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 661
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 664
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v3, 0x0

    move-object v2, v7

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move/from16 v6, p7

    .line 663
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->applyEnforceIntentFilterMatching(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/resolution/ComponentResolverApi;Ljava/util/List;ZLandroid/content/Intent;Ljava/lang/String;I)V

    move-object v0, v7

    :cond_16
    move-object v7, v0

    move v14, v8

    const/4 v15, 0x0

    goto/16 :goto_12

    .line 670
    :cond_17
    invoke-static/range {p8 .. p8}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 671
    invoke-static/range {p7 .. p7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    .line 672
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1d

    .line 673
    invoke-static {v12, v1}, Lcom/android/server/DualAppManagerService;->isSelfContainedAction(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 674
    invoke-static/range {v17 .. v17}, Lcom/android/server/DualAppManagerService;->mayForwardIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 676
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 677
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 678
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide v4, v6

    move-wide/from16 v19, v6

    move/from16 v6, p8

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 680
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 681
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.settings"

    .line 682
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.packageinstaller"

    .line 683
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.permissioncontroller"

    .line 685
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.samsung.android.permissioncontroller"

    .line 687
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 689
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v4, v19

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 692
    invoke-static {v8}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1b

    .line 695
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v1, v14, :cond_1c

    .line 696
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 695
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v7

    :cond_19
    move v14, v1

    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    move-wide/from16 v19, v6

    :cond_1b
    const/4 v10, 0x0

    const/4 v14, 0x1

    :cond_1c
    :goto_10
    move v9, v10

    goto :goto_11

    :cond_1d
    move-wide/from16 v19, v6

    const/4 v10, 0x0

    const/4 v14, 0x1

    move v9, v8

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-wide/from16 v3, v19

    move/from16 v5, p7

    move v6, v9

    move/from16 v7, p9

    move/from16 v8, p10

    move v14, v9

    move-object v9, v15

    move v15, v10

    move-object v10, v13

    .line 706
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternalBody(Landroid/content/Intent;Ljava/lang/String;JIIZZLjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/QueryIntentActivitiesResult;

    move-result-object v9

    .line 709
    iget-object v0, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->answer:Ljava/util/List;

    if-eqz v0, :cond_1e

    move-object v7, v0

    const/4 v15, 0x1

    goto :goto_12

    .line 713
    :cond_1e
    iget-boolean v0, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->addInstant:Z

    if-eqz v0, :cond_1f

    .line 714
    invoke-virtual {v11, v12}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {v11, v0, v14}, Lcom/android/server/pm/ComputerEngine;->isInstantApp(Ljava/lang/String;I)Z

    move-result v8

    .line 716
    iget-object v1, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v4, v19

    move v6, v14

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/ComputerEngine;->maybeAddInstantAppInstaller(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;JIZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    .line 720
    :cond_1f
    iget-boolean v0, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->sortResult:Z

    if-eqz v0, :cond_20

    .line 721
    iget-object v0, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    sget-object v1, Lcom/android/server/pm/resolution/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 723
    :cond_20
    iget-object v0, v9, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    move-object v7, v0

    :goto_12
    if-eqz v16, :cond_21

    .line 729
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 730
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v3, 0x0

    move-object v2, v7

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, p7

    .line 729
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->applyEnforceIntentFilterMatching(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/resolution/ComponentResolverApi;Ljava/util/List;ZLandroid/content/Intent;Ljava/lang/String;I)V

    :cond_21
    if-eqz v15, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v13

    move/from16 v3, p10

    move/from16 v4, p7

    move/from16 v5, p9

    move v6, v14

    move-object/from16 v7, v17

    .line 734
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    :goto_13
    return-object v7
.end method

.method public queryIntentActivitiesInternalBody(Landroid/content/Intent;Ljava/lang/String;JIIZZLjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/QueryIntentActivitiesResult;
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p6

    move-object/from16 v15, p9

    .line 889
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    if-nez v15, :cond_4

    .line 893
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    move-object/from16 v10, p2

    invoke-virtual {v0, v11, v12, v10, v13}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->shouldSkipCurrentProfile(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Lcom/android/server/pm/ComputerEngine;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, p6

    move-wide/from16 v5, p3

    .line 903
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZJ)Z

    move-result v9

    .line 906
    invoke-virtual {v11, v14}, Lcom/android/server/pm/ComputerEngine;->hasNonNegativePriority(Ljava/util/List;)Z

    move-result v8

    .line 912
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    iget-object v1, v11, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 914
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    invoke-direct {v7, v1}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/ComputerEngine$Settings;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v17, v7

    move-object/from16 v7, p9

    move v13, v9

    move/from16 v9, p7

    move-object/from16 v10, v17

    .line 912
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IJLjava/lang/String;ZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->hasWebURI()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    move/from16 v1, v16

    const-string v2, "android.intent.action.MAIN"

    .line 917
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.intent.category.HOME"

    .line 918
    invoke-virtual {v12, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 919
    iget-object v2, v11, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    .line 920
    invoke-static {v2}, Lcom/samsung/android/desktopmode/DesktopModeFeature;->isDesktopMode(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "com.sec.android.app.desktoplauncher"

    .line 919
    invoke-static {v2, v3, v14}, Lcom/samsung/android/server/pm/desktopmode/DesktopModeUtils;->filterHomeActivitiesByDesktopMode(ZLjava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 922
    new-instance v0, Lcom/android/server/pm/QueryIntentActivitiesResult;

    invoke-direct {v0, v1, v13, v14}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(ZZLjava/util/List;)V

    return-object v0

    :cond_3
    move/from16 v12, p6

    move/from16 v18, v1

    move/from16 v16, v13

    move/from16 v13, p5

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x3e8

    .line 927
    invoke-virtual {v11, v15, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 929
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    if-eqz v1, :cond_6

    move/from16 v13, p5

    move/from16 v10, p6

    if-nez p7, :cond_5

    .line 930
    invoke-virtual {v11, v0, v13, v10}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 931
    :cond_5
    iget-object v1, v11, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    .line 932
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v6

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    .line 931
    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/android/server/pm/ComputerEngine;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move/from16 v13, p5

    move/from16 v10, p6

    .line 935
    :cond_7
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move-wide/from16 v5, p3

    .line 938
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZJ)Z

    move-result v0

    move/from16 v17, v0

    goto :goto_1

    :cond_8
    move/from16 v17, v16

    .line 946
    :goto_1
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    const/4 v8, 0x0

    iget-object v1, v11, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 948
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/ComputerEngine$Settings;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-wide/from16 v5, p3

    move-object/from16 v7, p9

    move-object/from16 v18, v9

    move/from16 v9, p7

    move v12, v10

    move-object/from16 v10, v18

    .line 946
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IJLjava/lang/String;ZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    move/from16 v18, v16

    move/from16 v16, v17

    .line 952
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v12, :cond_b

    .line 953
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/CrossProfileDomainInfo;

    .line 955
    iget-object v3, v2, Lcom/android/server/pm/CrossProfileDomainInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->shouldRemove(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 956
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v19, v1

    goto :goto_4

    :cond_b
    move-object/from16 v19, v0

    .line 969
    :goto_4
    iget-object v0, v11, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    .line 973
    invoke-virtual {v11, v12}, Lcom/android/server/pm/ComputerEngine;->areWebInstantAppsDisabled(I)Z

    move-result v1

    move-object/from16 v20, v14

    move v14, v1

    iget-object v1, v11, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    .line 974
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    move-object/from16 v17, v2

    invoke-direct {v2, v1}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/ComputerEngine$Settings;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move/from16 v6, p8

    move-wide/from16 v7, p3

    move/from16 v9, p6

    move/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move/from16 v15, v16

    move/from16 v16, v18

    .line 970
    invoke-virtual/range {v0 .. v17}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->combineFilterAndCreateQueryActivitiesResponse(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZLjava/util/List;Ljava/util/List;ZZZLjava/util/function/Function;)Lcom/android/server/pm/QueryIntentActivitiesResult;

    move-result-object v0

    return-object v0
.end method

.method public final queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIZ)Ljava/util/List;
    .locals 19

    move-object/from16 v8, p0

    move/from16 v7, p5

    move/from16 v9, p6

    .line 767
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "query intent receivers"

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p5

    .line 768
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserOrProfilePermission(IIZZLjava/lang/String;)V

    .line 773
    invoke-virtual {v8, v9}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 774
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v3

    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object/from16 v11, p1

    move-object v5, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object v11, v1

    .line 785
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 787
    invoke-virtual {v8, v0, v3, v4, v7}, Lcom/android/server/pm/ComputerEngine;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 789
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    const/4 v12, 0x0

    if-ne v7, v6, :cond_2

    .line 790
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 791
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 792
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v12

    :cond_2
    if-eqz v2, :cond_d

    const-wide/32 v13, 0x800000

    and-long/2addr v13, v3

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    move v6, v12

    :goto_1
    const-wide/32 v17, 0x1000000

    and-long v3, v3, v17

    cmp-long v3, v3, v15

    if-eqz v3, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    if-eqz v10, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    move v4, v12

    .line 807
    :goto_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 808
    iget-object v10, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v10, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    move v14, v12

    .line 811
    :goto_4
    iget v15, v2, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v16, 0x100000

    and-int v15, v15, v16

    if-nez v15, :cond_7

    move v15, v13

    goto :goto_5

    :cond_7
    move v15, v12

    :goto_5
    if-nez v0, :cond_a

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v14, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v15, :cond_a

    :cond_9
    move v0, v13

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-nez v14, :cond_b

    if-nez v4, :cond_b

    .line 819
    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x3e8

    .line 821
    invoke-virtual {v8, v3, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 820
    invoke-virtual {v8, v3, v9, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-eqz v3, :cond_b

    move v12, v13

    :cond_b
    if-nez v0, :cond_d

    if-nez v12, :cond_d

    .line 824
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 825
    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 826
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 829
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v3, 0x0

    move-object v2, v7

    move-object v4, v5

    move-object/from16 v5, p2

    move/from16 v6, p6

    .line 828
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->applyEnforceIntentFilterMatching(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/resolution/ComponentResolverApi;Ljava/util/List;ZLandroid/content/Intent;Ljava/lang/String;I)V

    move-object v1, v7

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 834
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->queryIntentServicesInternalBody(Landroid/content/Intent;Ljava/lang/String;JIILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_d
    :goto_7
    move-object v7, v1

    if-eqz v11, :cond_e

    .line 840
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 841
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v3, 0x0

    move-object v2, v7

    move-object v4, v11

    move-object/from16 v5, p2

    move/from16 v6, p6

    .line 840
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->applyEnforceIntentFilterMatching(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/resolution/ComponentResolverApi;Ljava/util/List;ZLandroid/content/Intent;Ljava/lang/String;I)V

    :cond_e
    return-object v7
.end method

.method public queryIntentServicesInternalBody(Landroid/content/Intent;Ljava/lang/String;JIILjava/lang/String;)Ljava/util/List;
    .locals 12

    move-object v8, p0

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 852
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 854
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryServices(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 857
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 859
    :cond_0
    invoke-virtual {p0, v0, v10, v7, v9}, Lcom/android/server/pm/ComputerEngine;->applyPostServiceResolutionFilter(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 862
    :cond_1
    iget-object v1, v8, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 864
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v7, v2, :cond_2

    .line 865
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 866
    invoke-static {v0}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v7

    :goto_0
    if-eqz v1, :cond_4

    .line 870
    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    .line 871
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, v11

    .line 870
    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryServices(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 874
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 876
    :cond_3
    invoke-virtual {p0, v0, v10, v11, v9}, Lcom/android/server/pm/ComputerEngine;->applyPostServiceResolutionFilter(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 879
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public querySyncProviders(ZLjava/util/List;Ljava/util/List;)V
    .locals 9

    .line 5162
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 5165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5166
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5167
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v8

    .line 5168
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move v5, p1

    move v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->querySyncProviders(Lcom/android/server/pm/Computer;Ljava/util/List;Ljava/util/List;ZI)V

    .line 5169
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 5170
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 5171
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 5172
    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5174
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x4

    move-object v1, p0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5178
    :cond_1
    invoke-interface {v7, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5179
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5181
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5182
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5184
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 5185
    invoke-interface {p3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public resolveComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalResolveComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public resolveContentProvider(Ljava/lang/String;JII)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 5087
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5088
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide p2

    .line 5089
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryProvider(Lcom/android/server/pm/Computer;Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5094
    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-eq p4, v4, :cond_1

    .line 5095
    iget-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v5, Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 5096
    invoke-virtual {v4, v5}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 5098
    invoke-interface {v4, p5, v0, p4, v2}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    .line 5104
    invoke-static {p1}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5105
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p1

    .line 5107
    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5108
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne p1, p4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "resolveContentProvider"

    move-object v3, p0

    move v4, p5

    move v5, p4

    .line 5115
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    .line 5123
    :cond_4
    iget-object p1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 5125
    invoke-static {v3, v0, p2, p3, p4}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/pm/ComponentInfo;JI)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    .line 5128
    :cond_5
    new-instance v5, Landroid/content/ComponentName;

    iget-object p1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object p2, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object v2, p0

    move v4, p5

    move v7, p4

    .line 5130
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method

.method public final resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 0

    .line 2086
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2087
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2089
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 2159
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2160
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    .line 2095
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2099
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesRead;

    .line 2100
    invoke-interface {v0, p1}, Lcom/android/server/pm/SharedLibrariesRead;->getStaticLibraryInfos(Ljava/lang/String;)Lcom/android/server/utils/WatchedLongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2101
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 2107
    :cond_1
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 2108
    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 2109
    new-instance v1, Landroid/util/LongSparseLongArray;

    invoke-direct {v1}, Landroid/util/LongSparseLongArray;-><init>()V

    .line 2110
    invoke-virtual {v0, v3}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2111
    invoke-virtual {p0, p4, p4}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 2113
    array-length v5, p4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p4, v6

    .line 2114
    iget-object v8, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v8, v7}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    .line 2115
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 2117
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibrariesVersions()[J

    move-result-object v7

    aget-wide v7, v7, v8

    .line 2118
    invoke-virtual {v1, v7, v8, v7, v8}, Landroid/util/LongSparseLongArray;->append(JJ)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 2125
    invoke-virtual {v1}, Landroid/util/LongSparseLongArray;->size()I

    move-result p0

    if-gtz p0, :cond_5

    return-object p1

    .line 2131
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_a

    .line 2133
    invoke-virtual {v0, v3}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/SharedLibraryInfo;

    if-eqz v1, :cond_6

    .line 2135
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v4

    .line 2134
    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseLongArray;->indexOfKey(J)I

    move-result v4

    if-gez v4, :cond_6

    goto :goto_3

    .line 2138
    :cond_6
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, p2, v6

    if-eqz v6, :cond_7

    cmp-long v4, v4, p2

    if-nez v4, :cond_9

    .line 2141
    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    .line 2146
    :cond_8
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :goto_2
    move-object v2, p4

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 2152
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public final safeMode()Z
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getSafeMode()Z

    move-result p0

    return p0
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/SharedUserSetting;II)Z
    .locals 10

    .line 2782
    invoke-virtual {p1}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p1

    .line 2783
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2784
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 2771
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p0

    return p0
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;II)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2762
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p0

    return p0
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z
    .locals 8

    .line 2689
    invoke-static {p2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2690
    invoke-static {p2}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2692
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {p5, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1

    .line 2697
    :cond_0
    invoke-static {p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2698
    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p2

    :cond_1
    move v4, p2

    .line 2700
    invoke-virtual {p0, v4}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p1, :cond_c

    if-eqz p6, :cond_3

    .line 2707
    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2708
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isHiddenUntilInstalled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2709
    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 2715
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6, v4}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p6

    if-eqz p6, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_8

    .line 2720
    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    :cond_5
    if-eqz p3, :cond_7

    .line 2726
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 2727
    invoke-virtual {p1, p3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;

    if-eqz p1, :cond_6

    .line 2729
    invoke-interface {p1}, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 2732
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 2735
    :cond_7
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isVisibleToInstantApps()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 2737
    :cond_8
    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2739
    invoke-virtual {p0, v4, p5}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    if-eqz p3, :cond_a

    return v0

    .line 2748
    :cond_a
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 2749
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    .line 2748
    invoke-virtual {p0, p5, p2, p1}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 2751
    :cond_b
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    .line 2752
    iget-object p3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p3, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v5

    .line 2753
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    move-object v3, p0

    move-object v6, p1

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterSnapshot;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result p0

    return p0

    :cond_c
    :goto_1
    if-nez p2, :cond_d

    if-nez p6, :cond_d

    .line 2712
    invoke-static {v4}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v1, v0

    :cond_e
    return v1
.end method

.method public final shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z
    .locals 3

    .line 2804
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2807
    :cond_0
    invoke-static {p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    return p2

    .line 2811
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object p0

    move p1, p2

    .line 2812
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 2813
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 2814
    invoke-interface {v1, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isHiddenUntilInstalled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    return v0
.end method

.method public final shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 2795
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZ)Z

    move-result p0

    return p0
.end method

.method public final updateFlags(JI)J
    .locals 6

    const-wide/32 v0, 0xc0000

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2874
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    .line 2876
    invoke-virtual {p0, p3}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x80000

    :goto_0
    or-long/2addr p1, v0

    :goto_1
    return-wide p1
.end method

.method public final updateFlagsForApplication(JI)J
    .locals 0

    .line 2889
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateFlagsForComponent(JI)J
    .locals 0

    .line 2896
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlags(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateFlagsForPackage(JI)J
    .locals 9

    .line 2903
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/32 v3, 0x400000

    and-long v5, p1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 2908
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2909
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/android/server/pm/ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const-string v6, "MATCH_ANY_USER flag requires INTERACT_ACROSS_USERS permission"

    move-object v0, p0

    move v1, v2

    move v2, p3

    .line 2908
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IIZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x2000

    and-long/2addr v5, p1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2911
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 2913
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    or-long v0, p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, p1

    .line 2922
    :goto_2
    invoke-virtual {p0, v0, v1, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlags(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final updateFlagsForResolve(JIIZZ)J
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 2940
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateFlagsForResolve(JIIZZZ)J
    .locals 2

    .line 2949
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->safeMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    .line 2952
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p7

    const-wide/32 v0, 0x800000

    if-eqz p7, :cond_3

    if-eqz p6, :cond_2

    const-wide/32 p4, 0x2000000

    or-long/2addr p1, p4

    :cond_2
    const-wide/32 p4, 0x1000000

    or-long/2addr p1, p4

    or-long/2addr p1, v0

    goto :goto_2

    :cond_3
    and-long p6, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p6, p6, v0

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_4

    move p6, p7

    goto :goto_0

    :cond_4
    move p6, v0

    :goto_0
    if-nez p5, :cond_6

    if-eqz p6, :cond_5

    .line 2962
    invoke-virtual {p0, p4, p3}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    move p7, v0

    :cond_6
    :goto_1
    const-wide/32 p4, -0x3000001

    and-long/2addr p1, p4

    if-nez p7, :cond_7

    const-wide/32 p4, -0x800001

    and-long/2addr p1, p4

    .line 2969
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForComponent(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final use()Lcom/android/server/pm/Computer;
    .locals 1

    .line 537
    iget v0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    return-object p0
.end method
