.class public final Lcom/android/server/pm/InstallPackageHelper;
.super Ljava/lang/Object;
.source "InstallPackageHelper.java"


# static fields
.field public static final CAN_OVERRIDE_PROFILE:Z

.field public static final SPEG_DISABLE_LAUNCH:Z


# instance fields
.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

.field public final mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field public mBlockContinualSpeg:Z

.field public final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public final mContext:Landroid/content/Context;

.field public final mDexManager:Lcom/android/server/pm/dex/DexManager;

.field public final mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

.field public final mPackageAbiHelper:Lcom/android/server/pm/PackageAbiHelper;

.field public final mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public final mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

.field public final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field public final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

.field public mSpeg:Lcom/android/server/SpegService;

.field public mSpegBlockStartTime:J

.field public mSpegFirstLaunchTime:J

.field public mSpegLaunchesCount:I

.field public mSpegPrevLaunchTime:J

.field public final mUpdateOwnershipHelper:Lcom/android/server/pm/UpdateOwnershipHelper;

.field public final mViewCompiler:Lcom/android/server/pm/dex/ViewCompiler;


# direct methods
.method public static synthetic $r8$lambda$3nm3w9XEmfuA84Z7ILTOUZpwB-k(Lcom/android/server/pm/InstallPackageHelper;IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/InstallPackageHelper;->lambda$updateDuplicatePreloadApps$4(IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dfkf4E2oHNE4mdFygtMEaAGz8aM(Lcom/android/server/pm/InstallPackageHelper;Lcom/android/server/pm/PackageSetting;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/InstallPackageHelper;->lambda$prepareSystemPackageCleanUp$3(Lcom/android/server/pm/PackageSetting;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EkF-Fr6It5H-Whj6cfNzDIsod2k(Lcom/android/server/pm/InstallPackageHelper;Ljava/lang/String;ILandroid/content/IntentSender;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->lambda$installExistingPackageAsUser$0(Ljava/lang/String;ILandroid/content/IntentSender;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IyOUjJPRafOnvhEv20DWXNQocWY(Lcom/android/server/pm/InstallPackageHelper;Ljava/lang/Integer;)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/InstallPackageHelper;->lambda$preparePackageLI$1(Ljava/lang/Integer;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iEToiwqNC8dYAZbk2M29LgI0FJk(Lcom/android/server/pm/InstallPackageHelper;Ljava/util/ArrayList;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/InstallPackageHelper;->lambda$commitPackagesLocked$2(Ljava/util/ArrayList;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYhDgjTAMCWwsCZd9wRSoNM22Gk(Landroid/util/ArrayMap;Lcom/android/server/pm/ParallelPackageParser$ParseResult;Lcom/android/server/pm/ParallelPackageParser$ParseResult;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/InstallPackageHelper;->lambda$scanApexPackages$5(Landroid/util/ArrayMap;Lcom/android/server/pm/ParallelPackageParser$ParseResult;Lcom/android/server/pm/ParallelPackageParser$ParseResult;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.samsung.speg.disable_launch"

    const/4 v1, 0x0

    .line 2934
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/InstallPackageHelper;->SPEG_DISABLE_LAUNCH:Z

    const/4 v0, 0x1

    .line 3467
    sput-boolean v0, Lcom/android/server/pm/InstallPackageHelper;->CAN_OVERRIDE_PROFILE:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 1

    .line 394
    new-instance v0, Lcom/android/server/pm/AppDataHelper;

    invoke-direct {v0, p1}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/InstallPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;)V
    .locals 2

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    const/4 v0, 0x0

    .line 2967
    iput-boolean v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mBlockContinualSpeg:Z

    .line 2968
    iput v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    const-wide/16 v0, -0x1

    .line 2970
    iput-wide v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegFirstLaunchTime:J

    .line 2971
    iput-wide v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegPrevLaunchTime:J

    .line 2972
    iput-wide v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegBlockStartTime:J

    .line 369
    iput-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 370
    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 371
    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    .line 372
    new-instance p2, Lcom/android/server/pm/BroadcastHelper;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-direct {p2, v0}, Lcom/android/server/pm/BroadcastHelper;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 373
    new-instance p2, Lcom/android/server/pm/RemovePackageHelper;

    invoke-direct {p2, p1}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 374
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getIncrementalManager()Landroid/os/incremental/IncrementalManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 375
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getApexManager()Lcom/android/server/pm/ApexManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 376
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 377
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getArtManagerService()Lcom/android/server/pm/dex/ArtManagerService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 378
    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    .line 379
    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageDexOptimizer()Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 380
    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPackageAbiHelper:Lcom/android/server/pm/PackageAbiHelper;

    .line 381
    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getViewCompiler()Lcom/android/server/pm/dex/ViewCompiler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mViewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

    .line 382
    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 383
    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUpdateOwnershipHelper()Lcom/android/server/pm/UpdateOwnershipHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mUpdateOwnershipHelper:Lcom/android/server/pm/UpdateOwnershipHelper;

    .line 384
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz p1, :cond_0

    .line 385
    const-class p1, Lcom/android/server/SpegService;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/SpegService;

    iput-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    .line 388
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz p1, :cond_1

    .line 389
    invoke-static {p2}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    :cond_1
    return-void
.end method

.method public static apkHasNumOfDexFiles(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2982
    :try_start_0
    new-instance v2, Landroid/util/jar/StrictJarFile;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2984
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classes"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p1, v0, :cond_0

    .line 2985
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dex"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2984
    invoke-virtual {v2, p1}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 2992
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    const-string v2, "PackageManager"

    .line 2987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for counting dex files, error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 2992
    :try_start_4
    invoke-virtual {v1}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return v0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2995
    :catch_4
    :cond_3
    throw p0
.end method

.method public static cannotInstallWithBadPermissionGroups(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)Z
    .locals 1

    .line 2396
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p0

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasLauncherEntry(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)Z
    .locals 6

    .line 5827
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 5828
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5829
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 5830
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5831
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/component/ParsedActivity;

    .line 5832
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedMainComponent;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedMainComponent;->isExported()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5835
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v3

    move v4, v1

    .line 5836
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5837
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5838
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private synthetic lambda$commitPackagesLocked$2(Ljava/util/ArrayList;[I)V
    .locals 6

    .line 2545
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2546
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Ljava/lang/String;

    move-object v5, p2

    .line 2545
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Ljava/util/function/Supplier;ZZ[Ljava/lang/String;[I)V

    return-void
.end method

.method private synthetic lambda$installExistingPackageAsUser$0(Ljava/lang/String;ILandroid/content/IntentSender;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->restorePermissionsAndUpdateRolesForNewUserInstall(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 974
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p0, p3}, Lcom/android/server/pm/InstallPackageHelper;->onInstallComplete(ILandroid/content/Context;Landroid/content/IntentSender;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$preparePackageLI$1(Ljava/lang/Integer;)Landroid/content/pm/UserInfo;
    .locals 0

    .line 1442
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareSystemPackageCleanUp$3(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 6

    .line 4843
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/RemovePackageHelper;->removePackageData(Lcom/android/server/pm/PackageSetting;[ILcom/android/server/pm/PackageRemovedInfo;IZ)V

    return-void
.end method

.method public static synthetic lambda$scanApexPackages$5(Landroid/util/ArrayMap;Lcom/android/server/pm/ParallelPackageParser$ParseResult;Lcom/android/server/pm/ParallelPackageParser$ParseResult;)I
    .locals 0

    .line 5098
    iget-object p1, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/apex/ApexInfo;

    .line 5099
    iget-object p2, p2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/apex/ApexInfo;

    .line 5100
    iget-boolean p0, p0, Landroid/apex/ApexInfo;->isFactory:Z

    iget-boolean p1, p1, Landroid/apex/ApexInfo;->isFactory:Z

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateDuplicatePreloadApps$4(IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 4928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update a duplicate package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", apk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 4930
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4934
    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const/4 v5, 0x1

    invoke-virtual {v4, p5, v5}, Lcom/android/server/pm/Settings;->disableSystemPackageLPw(Ljava/lang/String;Z)Z

    .line 4935
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/android/server/pm/RemovePackageHelper;->removePackage(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4936
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->installPackagesFromAppRootDir(Ljava/io/File;Ljava/util/List;IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static onInstallComplete(ILandroid/content/Context;Landroid/content/IntentSender;)V
    .locals 8

    .line 1007
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.content.pm.extra.STATUS"

    .line 1009
    invoke-static {p0}, Landroid/content/pm/PackageManager;->installStatusToPublicStatus(I)I

    move-result p0

    .line 1008
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p0

    const/4 v0, 0x0

    .line 1012
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1014
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p2

    move-object v1, p1

    .line 1013
    invoke-virtual/range {v0 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/io/File;)V
    .locals 2

    .line 2516
    new-instance v0, Ljava/security/DigestInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 2519
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->read()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2522
    :cond_0
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 2516
    :try_start_1
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final addForInitLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 10

    .line 5353
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    if-nez p5, :cond_0

    .line 5355
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5356
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerService;->renameStaticSharedLibraryPackage(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V

    .line 5358
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5359
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz p5, :cond_1

    if-eqz v1, :cond_1

    .line 5371
    iget-object v2, p5, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->apexModuleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->setApexModuleName(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 5373
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5375
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/InstallPackageHelper;->scanSystemPackageLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;)Landroid/util/Pair;

    move-result-object v0

    .line 5377
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/pm/ScanResult;

    .line 5378
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5379
    new-instance v9, Lcom/android/server/pm/InstallRequest;

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/server/pm/InstallRequest;-><init>(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ScanResult;)V

    .line 5383
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 5384
    :try_start_1
    iget-object p4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p4, p4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 5386
    invoke-virtual {p4}, Lcom/android/server/pm/PackageSetting;->getApexModuleName()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 5388
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p5, :cond_3

    .line 5391
    iget-object p2, p5, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->apexModuleName:Ljava/lang/String;

    invoke-virtual {v9, p2}, Lcom/android/server/pm/InstallRequest;->setApexModuleName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 5394
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getApexModuleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/android/server/pm/InstallRequest;->setApexModuleName(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 5396
    invoke-virtual {v9, p4}, Lcom/android/server/pm/InstallRequest;->setApexModuleName(Ljava/lang/String;)V

    .line 5400
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p4, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p4

    const/4 p2, 0x0

    .line 5403
    :try_start_2
    iget-object p5, v2, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p5}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 5406
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 5408
    invoke-virtual {v1, p1}, Lcom/android/server/pm/PackageManagerService;->getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v1

    .line 5407
    invoke-static {p5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object p5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5409
    invoke-virtual {p5}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v7

    iget-object p5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, p5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5405
    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/ReconcilePackageUtils;->reconcilePackages(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/pm/SharedLibrariesImpl;Lcom/android/server/pm/KeySetManagerService;Lcom/android/server/pm/Settings;)Ljava/util/List;

    move-result-object p5

    const/high16 v1, 0x4000000

    and-int/2addr p3, v1

    if-nez p3, :cond_6

    .line 5412
    invoke-virtual {p0, v9}, Lcom/android/server/pm/InstallPackageHelper;->optimisticallyRegisterAppId(Lcom/android/server/pm/InstallRequest;)Z

    move-result p3

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    .line 5414
    invoke-virtual {v9, p3}, Lcom/android/server/pm/InstallRequest;->setScannedPackageSettingAppId(I)V
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p3, p2

    .line 5416
    :goto_2
    :try_start_3
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/ReconciledPackage;

    iget-object p5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 5417
    invoke-virtual {p5}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p5

    .line 5416
    invoke-virtual {p0, p2, p5}, Lcom/android/server/pm/InstallPackageHelper;->commitReconciledScanResultLocked(Lcom/android/server/pm/ReconciledPackage;[I)Lcom/android/server/pm/pkg/AndroidPackage;
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5424
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 5427
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 5428
    :try_start_5
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Lcom/android/server/pm/Settings;->disableSystemPackageLPw(Ljava/lang/String;Z)Z

    .line 5429
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    .line 5432
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5433
    iget-object p2, v2, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5435
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/android/server/pm/IncrementalProgressListener;

    .line 5436
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p4, p1, p0}, Lcom/android/server/pm/IncrementalProgressListener;-><init>(Ljava/lang/String;Lcom/android/server/pm/PackageManagerService;)V

    .line 5435
    invoke-virtual {p2, p3, p4}, Landroid/os/incremental/IncrementalManager;->registerLoadingProgressCallback(Ljava/lang/String;Landroid/content/pm/IPackageLoadingProgressCallback;)Z

    .line 5439
    :cond_8
    iget-object p0, v2, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    move p2, p3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_4
    if-eqz p2, :cond_9

    .line 5420
    :try_start_6
    invoke-virtual {p0, v9}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    .line 5422
    :cond_9
    throw p1

    .line 5424
    :goto_5
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 5388
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 5373
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method public final adjustScanFlags(ILcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;Lcom/android/server/pm/pkg/AndroidPackage;)I
    .locals 2

    .line 6281
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/pm/ScanPackageUtils;->adjustScanFlagsWithPackageSetting(ILcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;)I

    move-result p1

    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6286
    invoke-static {}, Lcom/android/server/pm/ScanPackageUtils;->getVendorPartitionVersion()I

    move-result p2

    const/16 p4, 0x1c

    if-ge p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/high16 p4, 0x20000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    .line 6288
    invoke-static {p5}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isPrivileged(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6289
    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 6292
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 6294
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p3, p3}, Lcom/android/server/pm/Settings;->getSharedUserLPw(Ljava/lang/String;IIZ)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p3
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    .line 6298
    :try_start_1
    invoke-virtual {p3}, Lcom/android/server/pm/SharedUserSetting;->isPrivileged()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6303
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string p3, "android"

    invoke-virtual {p0, p3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    .line 6305
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 6306
    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p3

    .line 6304
    invoke-static {p0, p3}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result p0

    if-eqz p0, :cond_1

    or-int p0, p1, p4

    move p1, p0

    .line 6311
    :cond_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return p1
.end method

.method public final assertOverlayIsValid(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    .locals 3

    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_1

    .line 6146
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService;->isOverlayMutable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 6147
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Overlay "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6148
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is static and cannot be upgraded."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0xf

    .line 6147
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :cond_1
    const/high16 p0, 0x80000

    and-int/2addr p0, p3

    if-eqz p0, :cond_2

    .line 6154
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p0

    invoke-static {}, Lcom/android/server/pm/ScanPackageUtils;->getVendorPartitionVersion()I

    move-result p2

    if-ge p0, p2, :cond_a

    const-string p0, "PackageManager"

    .line 6155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "System overlay "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targets an SDK below the required SDK level of vendor overlays ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6158
    invoke-static {}, Lcom/android/server/pm/ScanPackageUtils;->getVendorPartitionVersion()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). This will become an install error in a future release"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6155
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 6162
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, p2, :cond_a

    const-string p0, "PackageManager"

    .line 6163
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "System overlay "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targets an SDK below the required SDK level of system overlays ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). This will become an install error in a future release"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 6175
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.samsung.themedesigner"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 6177
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 6178
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 6179
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 6181
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getLastUpdateTime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/android/server/om/SemSamsungThemeUtils;->isValidThemeParkOverlay(Lcom/android/server/pm/pkg/AndroidPackage;J)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p3, p2

    const-string p2, "PackageManager"

    .line 6184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assertOverlayIsValid overlayPkgSetting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6179
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 6188
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p2

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_7

    .line 6190
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 6191
    :try_start_2
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 6192
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_7

    .line 6194
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p2

    .line 6193
    invoke-static {v0, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->comparePackageSignatures(Lcom/android/server/pm/PackageSetting;[Landroid/content/pm/Signature;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 6195
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Overlay "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6196
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must target Q or later, or be signed with the platform certificate"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x10

    .line 6195
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :catchall_1
    move-exception p0

    .line 6192
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    :goto_2
    if-eqz p3, :cond_a

    .line 6210
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    .line 6212
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 6213
    :try_start_4
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p3

    .line 6214
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p3, :cond_a

    .line 6217
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p2

    .line 6216
    invoke-static {p3, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->comparePackageSignatures(Lcom/android/server/pm/PackageSetting;[Landroid/content/pm/Signature;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 6219
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p2, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 6228
    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 6229
    :try_start_5
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    .line 6231
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6233
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p2

    .line 6232
    invoke-static {p0, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->comparePackageSignatures(Lcom/android/server/pm/PackageSetting;[Landroid/content/pm/Signature;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 6234
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Overlay "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6235
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " signed with a different certificate than both the reference package and target "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6237
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", and the overlay lacks <overlay android:targetName>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x12

    .line 6234
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :catchall_2
    move-exception p0

    .line 6231
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    .line 6220
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Overlay "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6221
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and target "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6222
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " signed with different certificates, and the overlay lacks <overlay android:targetName>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x11

    .line 6220
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :catchall_3
    move-exception p0

    .line 6214
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method public final assertPackageIsValid(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    .locals 7

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    .line 5966
    invoke-static {p1}, Lcom/android/server/pm/ScanPackageUtils;->assertCodePolicy(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5969
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit16 v3, p3, 0x1000

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/high16 v4, 0x4000000

    and-int/2addr v4, p3

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    const/4 v5, -0x5

    if-nez v0, :cond_4

    if-eqz v3, :cond_6

    .line 5982
    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5983
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/server/pm/Computer;->isApexPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    .line 5985
    :cond_5
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5986
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an APEX package and can\'t be installed as an APK."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 5991
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v0

    .line 5992
    invoke-virtual {v0, p1}, Lcom/android/server/pm/KeySetManagerService;->assertScannedPackageValid(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5994
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 5996
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5997
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->getCoreAndroidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "PackageManager"

    const-string p2, "*************************************************"

    .line 5998
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "PackageManager"

    const-string p2, "Core android package being redefined.  Skipping."

    .line 5999
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "PackageManager"

    .line 6000
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " codePath="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "PackageManager"

    const-string p1, "*************************************************"

    .line 6001
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6002
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p1, "Core android package being redefined.  Skipping."

    invoke-direct {p0, v5, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    and-int/lit8 v3, p3, 0x4

    if-nez v3, :cond_b

    .line 6008
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 6009
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6011
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p3

    .line 6012
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 6013
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6012
    invoke-virtual {v3, v4}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    if-eqz p3, :cond_a

    .line 6014
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    invoke-virtual {v2, p1, p3, v1, p2}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->isDuplicatePackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;ZI)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 6016
    iget-object p2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    invoke-virtual {p2, p1}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->addDuplicatePackage(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 6017
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    invoke-virtual {p3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->addSystemPackage(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 6020
    :cond_a
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Application package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6021
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already installed.  Skipping duplicate."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 6025
    :cond_b
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    .line 6028
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 6029
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "Duplicate static shared lib provider package"

    const/16 p1, -0xd

    .line 6030
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    .line 6034
    :cond_d
    :goto_6
    invoke-static {p1, p3}, Lcom/android/server/pm/ScanPackageUtils;->assertStaticSharedLibraryIsValid(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 6035
    invoke-virtual {p0, p1}, Lcom/android/server/pm/InstallPackageHelper;->assertStaticSharedLibraryVersionCodeIsValid(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_e
    and-int/lit16 v1, p3, 0x80

    if-eqz v1, :cond_13

    .line 6047
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->isExpectingBetter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "PackageManager"

    .line 6048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Relax SCAN_REQUIRE_KNOWN requirement for package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6049
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6048
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 6051
    :cond_f
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 6057
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_7

    .line 6058
    :cond_10
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Application package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6059
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " found at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6060
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expected at "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6061
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ignoring."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x17

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 6065
    :cond_11
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "PackageManager"

    .line 6066
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found at first boot, but allow data preload apps to be installed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 6069
    :cond_12
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Application package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6070
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found; ignoring."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x13

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    if-eqz v3, :cond_14

    .line 6082
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/resolution/ComponentResolver;->assertProvidersNotDefined(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 6087
    :cond_14
    invoke-static {p1}, Lcom/android/server/pm/ScanPackageUtils;->assertProcessesAreValid(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 6090
    invoke-virtual {p0, p1}, Lcom/android/server/pm/InstallPackageHelper;->assertPackageWithSharedUserIdIsPrivileged(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 6093
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 6094
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->assertOverlayIsValid(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 6099
    :cond_15
    invoke-static {p1, p2}, Lcom/android/server/pm/ScanPackageUtils;->assertMinSignatureSchemeIsValid(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 6100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5971
    :cond_16
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const/4 p1, -0x2

    const-string p2, "Code and resource paths haven\'t been set correctly"

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final assertPackageWithSharedUserIdIsPrivileged(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 5

    .line 6249
    invoke-static {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isPrivileged(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6252
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6253
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/android/server/pm/Settings;->getSharedUserLPw(Ljava/lang/String;IIZ)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0

    .line 6255
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 6258
    invoke-virtual {v0}, Lcom/android/server/pm/SharedUserSetting;->isPrivileged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6261
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 6262
    :try_start_3
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    .line 6263
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6265
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    .line 6264
    invoke-static {p0, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->comparePackageSignatures(Lcom/android/server/pm/PackageSetting;[Landroid/content/pm/Signature;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 6266
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Apps that share a user with a privileged app must themselves be marked as privileged. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6268
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shares privileged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6269
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x13

    .line 6266
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :catchall_1
    move-exception p0

    .line 6263
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final assertStaticSharedLibraryVersionCodeIsValid(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 17

    move-object/from16 v0, p0

    .line 6109
    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 6110
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfos(Ljava/lang/String;)Lcom/android/server/utils/WatchedLongSparseArray;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 6112
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 6114
    invoke-virtual {v0, v6}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/SharedLibraryInfo;

    .line 6115
    invoke-virtual {v7}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v8

    .line 6116
    invoke-virtual {v8}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v8

    .line 6117
    invoke-virtual {v7}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v12

    cmp-long v10, v10, v12

    const-wide/16 v11, 0x1

    if-gez v10, :cond_0

    add-long/2addr v8, v11

    .line 6118
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 6119
    :cond_0
    invoke-virtual {v7}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v13

    .line 6120
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-lez v7, :cond_1

    sub-long/2addr v8, v11

    .line 6121
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-wide v1, v8

    move-wide v3, v1

    .line 6128
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    .line 6129
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "Static shared lib version codes must be ordered as lib versions"

    const/16 v1, -0xe

    .line 6130
    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0
.end method

.method public final canSkipForcedPackageVerification(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2

    .line 5850
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/security/VerityUtils;->hasFsverity(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5854
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object p0

    .line 5855
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    .line 5856
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 5857
    aget-object v1, p0, p1

    invoke-static {v1}, Lcom/android/internal/security/VerityUtils;->hasFsverity(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public checkExistingBetterPackages(Landroid/util/ArrayMap;Ljava/util/List;II)V
    .locals 6

    const/4 v0, 0x0

    .line 5259
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5260
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5261
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5264
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected better "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but never showed up; reverting to system"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 5269
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5270
    invoke-virtual {v3, v2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->getSystemPackageRescanFlagsAndReparseFlags(Ljava/io/File;II)Landroid/util/Pair;

    move-result-object v3

    .line 5272
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5273
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v4, :cond_1

    const-string v1, "PackageManager"

    .line 5276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unexpected fallback path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5279
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v1}, Lcom/android/server/pm/Settings;->enableSystemPackageLPw(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 5282
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5283
    :try_start_1
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/pm/InstallPackageHelper;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 5286
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5287
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5289
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "PackageManager"

    .line 5291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse original system package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5292
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5291
    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final checkNoAppStorageIsConsistent(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 1370
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManager$Property;

    .line 1372
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager$Property;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1373
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1376
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 1374
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    :cond_5
    :goto_2
    return p0
.end method

.method public final checkSafeToCreateProfile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "Feature is disabled because of exception: "

    const/4 v0, 0x0

    .line 3475
    :try_start_0
    invoke-static {p2}, Landroid/content/pm/dex/DexMetadataHelper;->buildDexMetadataPathForApk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3476
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3477
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3478
    sget-boolean p2, Lcom/android/server/pm/InstallPackageHelper;->CAN_OVERRIDE_PROFILE:Z

    if-nez p2, :cond_0

    const-string p2, "Feature is disabled because base.dm present"

    .line 3481
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 3485
    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v1, "primary.prof"

    .line 3486
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Feature is disabled because base.dm has profile"

    .line 3488
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3493
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :cond_1
    :try_start_4
    const-string v1, "No primary.prof in base.dm"

    .line 3492
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3493
    :try_start_5
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3485
    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception p2

    .line 3494
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3497
    :cond_2
    sget-boolean v1, Lcom/android/server/pm/InstallPackageHelper;->CAN_OVERRIDE_PROFILE:Z

    if-eqz v1, :cond_3

    .line 3500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".prof"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3502
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Feature is disabled because prebuilt profile already present"

    .line 3503
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p2

    .line 3508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final checkSpegContinualLaunchesLimitViolation()Z
    .locals 8

    .line 3067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3070
    iget-boolean v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mBlockContinualSpeg:Z

    const-string v3, "SPEG"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 3071
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegBlockStartTime:J

    sub-long v6, v0, v6

    .line 3072
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v6, 0x28

    if-ge v2, v6, :cond_0

    .line 3074
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disable SPEG due to continuous installation, blockedDuration: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3078
    :cond_0
    iput-boolean v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mBlockContinualSpeg:Z

    .line 3079
    iput v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    const-wide/16 v6, -0x1

    .line 3080
    iput-wide v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegBlockStartTime:J

    .line 3082
    :cond_1
    iget v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    add-int/2addr v2, v5

    const/4 v6, 0x5

    if-lt v2, v6, :cond_3

    .line 3086
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegFirstLaunchTime:J

    sub-long v6, v0, v6

    .line 3087
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v6, 0xa

    if-ge v2, v6, :cond_2

    .line 3090
    iput-boolean v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mBlockContinualSpeg:Z

    .line 3091
    iput-wide v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegBlockStartTime:J

    goto :goto_0

    .line 3093
    :cond_2
    iput v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    goto :goto_0

    :cond_3
    if-le v2, v5, :cond_4

    .line 3097
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegPrevLaunchTime:J

    sub-long v6, v0, v6

    .line 3098
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    long-to-int v2, v6

    const/4 v6, 0x3

    if-le v2, v6, :cond_4

    .line 3100
    iput v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    .line 3103
    :cond_4
    :goto_0
    iget v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    if-nez v2, :cond_5

    .line 3104
    iput-wide v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegFirstLaunchTime:J

    const-string v2, "Continual launches limit is reset"

    .line 3105
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3107
    :cond_5
    iput-wide v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegPrevLaunchTime:J

    .line 3108
    iget v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpegLaunchesCount:I

    return v4
.end method

.method public final cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V
    .locals 1

    .line 5469
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5470
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v0

    if-lez v0, :cond_0

    .line 5471
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 5472
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->removeAppIdLPw(I)V

    .line 5473
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public cleanupDisabledPackageSettings(Ljava/util/List;[II)V
    .locals 11

    .line 5006
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 5007
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5008
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5013
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/Settings;->removeDisabledSystemPackageLPw(Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 5017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated system package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " no longer exists; removing its data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5023
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated system package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " no longer exists; rescanning package on data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5032
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v5, v3, v1}, Lcom/android/server/pm/RemovePackageHelper;->removePackage(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 5033
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 5035
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setUpdatedSystemApp(Z)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 5039
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5040
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5041
    :try_start_1
    invoke-virtual {p0, v5, v6, p3}, Lcom/android/server/pm/InstallPackageHelper;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5042
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v5, "PackageManager"

    .line 5044
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse updated, ex-system package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5045
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-static {v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v3, v4

    .line 5053
    :goto_2
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5054
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5055
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/pm/RemovePackageHelper;->removePackageData(Lcom/android/server/pm/PackageSetting;[ILcom/android/server/pm/PackageRemovedInfo;IZ)V

    :cond_2
    const/4 v2, 0x5

    .line 5057
    invoke-static {v2, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public clearNonInstalledOverlaysLIF(Ljava/util/ArrayList;)V
    .locals 9

    .line 4882
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    .line 4883
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    .line 4885
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .line 4887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clear non-installed overlay package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 4888
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/RemovePackageHelper;->removePackageDataLIF(Lcom/android/server/pm/PackageSetting;[ILcom/android/server/pm/PackageRemovedInfo;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearNoninstalledDataApps()V
    .locals 10

    .line 4896
    new-instance v0, Lcom/samsung/android/server/pm/install/PmConfigParser;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/install/PmConfigParser;-><init>()V

    const-string v1, "/system/etc/system_to_data_app_list.xml"

    .line 4897
    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/install/PmConfigParser;->parsePackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4899
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    .line 4900
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v8

    .line 4902
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    move v2, v9

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4903
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v4, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    if-eqz v4, :cond_0

    .line 4904
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4905
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clear non-installed migration package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 4907
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/RemovePackageHelper;->removePackageDataLIF(Lcom/android/server/pm/PackageSetting;[ILcom/android/server/pm/PackageRemovedInfo;IZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4913
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 4914
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, v0, v9}, Lcom/android/server/pm/Settings;->writeLPr(Lcom/android/server/pm/Computer;Z)V

    .line 4916
    :cond_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final commitPackageSettings(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/ReconciledPackage;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 648
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 649
    iget-object v11, v1, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 650
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getScanRequestOldPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v12

    .line 651
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v13

    .line 652
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getParseFlags()I

    move-result v2

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v15

    .line 653
    :goto_0
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    .line 654
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 655
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v7, v8}, Lcom/android/server/pm/PackageManagerService;->setUpCustomResolverActivity(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)V

    .line 658
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 659
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v7, v8}, Lcom/android/server/pm/PackageManagerService;->setPlatformPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)V

    .line 663
    :cond_2
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v4, v1, Lcom/android/server/pm/ReconciledPackage;->mAllowedSharedLibraryInfos:Ljava/util/List;

    .line 666
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/ReconciledPackage;->getCombinedAvailablePackages()Ljava/util/Map;

    move-result-object v5

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v14, v6

    move v6, v13

    .line 664
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/SharedLibrariesImpl;->commitSharedLibraryChanges(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 668
    invoke-virtual {v11, v1}, Lcom/android/server/pm/InstallRequest;->setLibraryConsumers(Ljava/util/ArrayList;)V

    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_5

    goto :goto_1

    .line 680
    :cond_5
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/android/server/pm/Computer;->checkPackageFrozen(Ljava/lang/String;)V

    .line 683
    :goto_1
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v2

    if-eqz v1, :cond_7

    .line 687
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v3, v15

    .line 688
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 689
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 690
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 691
    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 692
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v4

    const-string/jumbo v10, "update lib"

    const/16 v11, 0xc

    .line 691
    invoke-virtual {v6, v5, v4, v10, v11}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;ILjava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "updateSettings"

    const-wide/32 v3, 0x40000

    .line 699
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 701
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v8, v7}, Lcom/android/server/pm/Settings;->insertPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 706
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x800000

    and-int/2addr v5, v13

    if-eqz v5, :cond_8

    .line 708
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v5, v7}, Lcom/android/server/pm/ApexManager;->registerApkInApex(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_8
    const/high16 v5, 0x4000000

    and-int/2addr v5, v13

    if-nez v5, :cond_9

    .line 715
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v5

    .line 716
    invoke-virtual {v5, v7}, Lcom/android/server/pm/KeySetManagerService;->addScannedPackageLPw(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 719
    :cond_9
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    .line 720
    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v6, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    invoke-virtual {v10, v7, v14, v6, v5}, Lcom/android/server/pm/resolution/ComponentResolver;->addAllComponents(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/Computer;)V

    .line 721
    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    move v10, v15

    :goto_3
    invoke-virtual {v6, v5, v8, v2, v10}, Lcom/android/server/pm/AppsFilterImpl;->addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    .line 723
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v7}, Lcom/android/server/pm/PackageManagerService;->addAllPackageProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V

    if-eqz v9, :cond_c

    .line 725
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 728
    :cond_b
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v2, v9, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->migrateState(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    goto :goto_5

    .line 726
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v2, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->addPackage(Lcom/android/server/pm/pkg/PackageStateInternal;)V

    .line 731
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v2

    const/4 v5, 0x0

    move v6, v15

    :goto_6
    if-ge v6, v2, :cond_f

    .line 735
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pkg/component/ParsedInstrumentation;

    .line 736
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setPackageName(Lcom/android/server/pm/pkg/component/ParsedComponent;Ljava/lang/String;)V

    .line 737
    iget-object v10, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v9}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/android/server/pm/PackageManagerService;->addInstrumentation(Landroid/content/ComponentName;Lcom/android/server/pm/pkg/component/ParsedInstrumentation;)V

    if-eqz v14, :cond_e

    if-nez v5, :cond_d

    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_7

    :cond_d
    const/16 v10, 0x20

    .line 742
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    :goto_7
    invoke-interface {v9}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 751
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v2

    .line 752
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 753
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 754
    :try_start_1
    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    invoke-virtual {v6, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 755
    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 758
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move v14, v15

    :goto_9
    invoke-interface {v0, v8, v14, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V

    .line 760
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 762
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception v0

    .line 760
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final commitPackagesLocked(Ljava/util/List;[I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 2530
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/server/pm/ReconciledPackage;

    .line 2531
    iget-object v11, v10, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 2532
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v12

    .line 2533
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 2534
    new-instance v0, Lcom/android/server/pm/RemovePackageHelper;

    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v0, v2}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 2535
    new-instance v2, Lcom/android/server/pm/DeletePackageHelper;

    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v2, v3}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 2538
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v13}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 2539
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v13}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    const/4 v14, 0x1

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    .line 2540
    invoke-static {v4}, Lcom/android/server/pm/AsecInstallHelper;->isExternal(Lcom/android/server/pm/PackageSetting;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2541
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 2542
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2543
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v5, v3}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/InstallPackageHelper;Ljava/util/ArrayList;[I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2552
    :cond_0
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->onCommitStarted()V

    .line 2553
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2554
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v13}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 2557
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    .line 2558
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 2561
    invoke-virtual {v11, v3, v8}, Lcom/android/server/pm/InstallRequest;->setScannedPackageSettingFirstInstallTimeFromReplaced(Lcom/android/server/pm/pkg/PackageStateInternal;[I)V

    .line 2564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2563
    invoke-virtual {v11, v4, v5}, Lcom/android/server/pm/InstallRequest;->setScannedPackageSettingLastUpdateTime(J)V

    .line 2566
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v5, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 2567
    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    .line 2568
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    iget-object v14, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2569
    invoke-virtual {v14}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v14

    .line 2567
    invoke-virtual {v15, v5, v7, v8, v14}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILcom/android/server/utils/WatchedArrayMap;)Landroid/util/SparseArray;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    .line 2570
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 2572
    invoke-virtual {v0, v6, v4}, Lcom/android/server/pm/RemovePackageHelper;->removePackage(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 2573
    invoke-virtual {v1, v6}, Lcom/android/server/pm/InstallPackageHelper;->disableSystemPackageLPw(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2577
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    new-instance v2, Lcom/android/server/pm/InstallArgs;

    .line 2578
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 2580
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v5

    .line 2581
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v3

    .line 2579
    invoke-static {v5, v3}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/android/server/pm/InstallArgs;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/InstallArgs;

    goto/16 :goto_5

    .line 2583
    :cond_1
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/InstallArgs;

    move-object v15, v7

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x0

    .line 2588
    :try_start_0
    iget-object v3, v10, Lcom/android/server/pm/ReconciledPackage;->mDeletePackageAction:Lcom/android/server/pm/DeletePackageAction;
    :try_end_0
    .catch Lcom/android/server/pm/SystemDeleteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v4, v13

    move-object v14, v6

    move-object/from16 v6, p2

    move-object v15, v7

    move v7, v0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->executeDeletePackage(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZ)V
    :try_end_1
    .catch Lcom/android/server/pm/SystemDeleteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v6

    move-object v15, v7

    .line 2592
    :goto_1
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v2, v2, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    if-nez v2, :cond_6

    .line 2599
    :goto_2
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2600
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getExistingPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2599
    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 2601
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 2603
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getOldCodePaths()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2605
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 2607
    :cond_3
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2608
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2609
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSetting;->setOldCodePaths(Ljava/util/Set;)Lcom/android/server/pm/PackageSetting;

    goto :goto_3

    .line 2611
    :cond_4
    invoke-virtual {v0, v15}, Lcom/android/server/pm/PackageSetting;->setOldCodePaths(Ljava/util/Set;)Lcom/android/server/pm/PackageSetting;

    .line 2614
    :goto_3
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 2615
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2616
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2615
    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2618
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 2619
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v2, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    goto :goto_6

    .line 2593
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_5
    const/4 v15, 0x0

    .line 2625
    :cond_8
    :goto_6
    invoke-virtual {v1, v10, v8}, Lcom/android/server/pm/InstallPackageHelper;->commitReconciledScanResultLocked(Lcom/android/server/pm/ReconciledPackage;[I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 2626
    invoke-virtual {v1, v0, v8, v11}, Lcom/android/server/pm/InstallPackageHelper;->updateSettingsLI(Lcom/android/server/pm/pkg/AndroidPackage;[ILcom/android/server/pm/InstallRequest;)V

    .line 2628
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2630
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 2631
    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v2

    .line 2630
    invoke-virtual {v11, v2}, Lcom/android/server/pm/InstallRequest;->setNewUsers([I)V

    const/4 v2, 0x0

    .line 2632
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSetting;->setUpdateAvailable(Z)Lcom/android/server/pm/PackageSetting;

    .line 2634
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPath()Ljava/io/File;

    move-result-object v3

    const-string v4, "app.metadata"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2635
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2636
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    goto :goto_7

    .line 2638
    :cond_9
    invoke-virtual {v0, v15}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 2641
    :cond_a
    :goto_7
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 2642
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 2643
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    .line 2645
    :cond_b
    invoke-virtual {v11}, Lcom/android/server/pm/InstallRequest;->onCommitFinished()V

    goto/16 :goto_0

    .line 2647
    :cond_c
    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    return-void
.end method

.method public commitReconciledScanResultLocked(Lcom/android/server/pm/ReconciledPackage;[I)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 407
    iget-object v3, v2, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 409
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "android"

    .line 410
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 412
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->getSdkVersion()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setVersionCode(I)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v5

    .line 413
    invoke-interface {v5, v4}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setVersionCodeMajor(I)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    .line 416
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v5

    .line 417
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanRequestOldPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    .line 418
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanRequestOriginalPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    .line 419
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getRealPackageName()Ljava/lang/String;

    move-result-object v8

    .line 421
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getChangedAbiCodePath()Ljava/util/List;

    move-result-object v9

    .line 423
    :goto_0
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanRequestPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 424
    iget-object v11, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v11, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 425
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanRequestPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    .line 424
    invoke-virtual {v11, v12}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v11

    .line 426
    iget-object v12, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 427
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    .line 426
    invoke-virtual {v12, v13}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v12

    if-eqz v11, :cond_2

    if-eq v11, v12, :cond_2

    .line 431
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanRequestPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/server/pm/SharedUserSetting;->removePackage(Lcom/android/server/pm/PackageSetting;)Z

    .line 433
    iget-object v12, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v12, v11, v4}, Lcom/android/server/pm/Settings;->checkAndPruneSharedUserLPw(Lcom/android/server/pm/SharedUserSetting;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 435
    iget v11, v11, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {v3, v11}, Lcom/android/server/pm/InstallRequest;->setRemovedAppId(I)V

    .line 439
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->isExistingSettingCopied()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 440
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScanRequestPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    .line 441
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/android/server/pm/PackageSetting;->updateFrom(Lcom/android/server/pm/PackageSetting;)V

    goto :goto_2

    .line 443
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    if-eqz v7, :cond_4

    .line 445
    iget-object v12, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 447
    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v13

    .line 446
    invoke-static {v0, v13}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRealPackageOrNull(Lcom/android/server/pm/pkg/AndroidPackage;Z)Ljava/lang/String;

    move-result-object v13

    .line 448
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 445
    invoke-virtual {v12, v13, v14}, Lcom/android/server/pm/Settings;->addRenamedPackageLPw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    iget-object v12, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 451
    :cond_4
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/android/server/pm/Settings;->removeRenamedPackageLPw(Ljava/lang/String;)V

    :goto_1
    move-object v7, v11

    .line 454
    :goto_2
    iget-object v11, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v11, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v11, v7}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 456
    invoke-virtual {v11, v7}, Lcom/android/server/pm/SharedUserSetting;->addPackage(Lcom/android/server/pm/PackageSetting;)V

    .line 457
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isLeavingSharedUser()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x2

    .line 458
    invoke-static {v12}, Lcom/android/server/pm/SharedUidMigration;->applyStrategy(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 459
    invoke-virtual {v11}, Lcom/android/server/pm/SharedUserSetting;->isSingleUser()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 461
    iget-object v12, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v12, v11}, Lcom/android/server/pm/Settings;->convertSharedUserSettingsLPw(Lcom/android/server/pm/SharedUserSetting;)V

    .line 464
    :cond_5
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->isForceQueryableOverride()Z

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    .line 465
    invoke-virtual {v7, v15}, Lcom/android/server/pm/PackageSetting;->setForceQueryableOverride(Z)Lcom/android/server/pm/PackageSetting;

    .line 468
    :cond_6
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v12

    const/high16 v13, 0x4000000

    and-int/2addr v13, v5

    if-eqz v13, :cond_7

    move v13, v15

    goto :goto_3

    :cond_7
    move v13, v4

    :goto_3
    if-eqz v6, :cond_8

    move v14, v15

    goto :goto_4

    :cond_8
    move v14, v4

    :goto_4
    if-eqz v14, :cond_9

    .line 472
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-nez v13, :cond_b

    .line 473
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_6

    .line 474
    :cond_a
    iget-object v15, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v15, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v15

    .line 475
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 474
    invoke-virtual {v15, v10}, Lcom/android/server/SystemConfig;->getSystemAppUpdateOwnerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 476
    :goto_7
    iget-object v15, v1, Lcom/android/server/pm/InstallPackageHelper;->mUpdateOwnershipHelper:Lcom/android/server/pm/UpdateOwnershipHelper;

    move-object/from16 v20, v9

    .line 477
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/android/server/pm/UpdateOwnershipHelper;->isUpdateOwnershipDenylisted(Ljava/lang/String;)Z

    move-result v9

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    const/high16 v18, 0x2000000

    if-eqz v12, :cond_1a

    .line 484
    iget-object v10, v12, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 485
    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    move-object/from16 v21, v11

    iget-object v11, v12, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 489
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getSignatures()Lcom/android/server/pm/PackageSignatures;

    move-result-object v10

    .line 488
    invoke-virtual {v12, v10}, Lcom/android/server/pm/InstallSource;->setInitiatingPackageSignatures(Lcom/android/server/pm/PackageSignatures;)Lcom/android/server/pm/InstallSource;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object/from16 v21, v11

    :cond_e
    :goto_9
    if-nez v13, :cond_19

    .line 497
    iget v10, v12, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    .line 498
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    goto :goto_a

    .line 499
    :cond_f
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v10

    :goto_a
    if-eqz v14, :cond_11

    if-ltz v10, :cond_10

    .line 504
    invoke-virtual {v6, v10}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    .line 507
    :cond_10
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getNotInstalledUserIds()[I

    move-result-object v10

    array-length v10, v10

    .line 508
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v11

    if-gt v10, v11, :cond_11

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 509
    :goto_c
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v11

    and-int v11, v11, v18

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 511
    :goto_d
    iget-object v13, v12, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    .line 512
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 513
    iget-object v13, v1, Lcom/android/server/pm/InstallPackageHelper;->mUpdateOwnershipHelper:Lcom/android/server/pm/UpdateOwnershipHelper;

    iget-object v2, v12, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    .line 514
    invoke-virtual {v13, v2}, Lcom/android/server/pm/UpdateOwnershipHelper;->isUpdateOwnershipDenyListProvider(Ljava/lang/String;)Z

    move-result v2

    if-nez v10, :cond_17

    if-eqz v11, :cond_16

    if-nez v9, :cond_16

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    if-nez v15, :cond_15

    if-nez v14, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    if-eqz v15, :cond_19

    if-nez v4, :cond_19

    goto :goto_e

    .line 529
    :goto_10
    invoke-virtual {v12, v2}, Lcom/android/server/pm/InstallSource;->setUpdateOwnerPackageName(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object v12

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v12, v2}, Lcom/android/server/pm/InstallSource;->setUpdateOwnerPackageName(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object v12

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    if-eqz v4, :cond_18

    if-nez v15, :cond_19

    .line 533
    :cond_18
    invoke-virtual {v12, v2}, Lcom/android/server/pm/InstallSource;->setUpdateOwnerPackageName(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object v12

    .line 537
    :cond_19
    :goto_12
    invoke-virtual {v7, v12}, Lcom/android/server/pm/PackageSetting;->setInstallSource(Lcom/android/server/pm/InstallSource;)Lcom/android/server/pm/PackageSetting;

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v11

    .line 539
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v15, :cond_1b

    .line 542
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    if-eqz v14, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    .line 552
    invoke-virtual {v7, v2}, Lcom/android/server/pm/PackageSetting;->setUpdateOwnerPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    goto :goto_15

    .line 550
    :cond_1d
    :goto_14
    invoke-virtual {v7, v10}, Lcom/android/server/pm/PackageSetting;->setUpdateOwnerPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    :cond_1e
    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v5

    if-eqz v2, :cond_20

    and-int v2, v5, v18

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    .line 558
    :goto_16
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v2

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setApkInUpdatedApex(Z)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    goto :goto_17

    :cond_20
    const/4 v5, 0x1

    .line 561
    :goto_17
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getApexModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setApexModuleName(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 569
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setUid(I)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    .line 570
    invoke-interface {v0}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->hideAsFinal()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 572
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v7, v6}, Lcom/android/server/pm/Settings;->writeUserRestrictionsLPw(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;)V

    if-eqz v8, :cond_21

    .line 575
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, p1

    .line 578
    iget-object v0, v4, Lcom/android/server/pm/ReconciledPackage;->mCollectedSharedLibraryInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    if-eqz v6, :cond_23

    .line 580
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getSharedLibraryDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 583
    :cond_22
    iget-object v13, v1, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v4, Lcom/android/server/pm/ReconciledPackage;->mCollectedSharedLibraryInfos:Ljava/util/ArrayList;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    invoke-virtual/range {v13 .. v19}, Lcom/android/server/pm/SharedLibrariesImpl;->executeSharedLibrariesUpdate(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/ArrayList;[I)V

    .line 587
    :cond_23
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v0

    .line 588
    iget-boolean v8, v4, Lcom/android/server/pm/ReconciledPackage;->mRemoveAppKeySetData:Z

    if-eqz v8, :cond_24

    .line 589
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/server/pm/KeySetManagerService;->removeAppKeySetDataLPw(Ljava/lang/String;)V

    .line 591
    :cond_24
    iget-boolean v0, v4, Lcom/android/server/pm/ReconciledPackage;->mSharedUserSignaturesChanged:Z

    if-eqz v0, :cond_25

    .line 592
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v21

    iput-object v0, v8, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    .line 593
    iget-object v0, v8, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v8, v4, Lcom/android/server/pm/ReconciledPackage;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iput-object v8, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 595
    :cond_25
    iget-object v0, v4, Lcom/android/server/pm/ReconciledPackage;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v7, v0}, Lcom/android/server/pm/PackageSetting;->setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/server/pm/PackageSetting;

    if-eqz v20, :cond_26

    .line 599
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 600
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v5, v0

    :goto_18
    if-ltz v5, :cond_26

    move-object/from16 v9, v20

    .line 601
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    :try_start_0
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :try_start_1
    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    .line 605
    invoke-static {}, Lcom/android/server/pm/InstructionSets;->getPreferredInstructionSet()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/server/pm/InstructionSets;->getDexCodeInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 604
    invoke-virtual {v10, v0, v11}, Lcom/android/server/pm/Installer;->rmdex(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    monitor-exit v8

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_19
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v20, v9

    goto :goto_18

    :catch_1
    move-exception v0

    .line 608
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 614
    :cond_26
    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v0

    .line 616
    invoke-virtual {v1, v2, v7, v6, v4}, Lcom/android/server/pm/InstallPackageHelper;->commitPackageSettings(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/ReconciledPackage;)V

    .line 617
    invoke-virtual {v7, v0}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 618
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/android/server/pm/InstantAppRegistry;->addInstantApp(II)V

    .line 621
    :cond_27
    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    .line 622
    invoke-virtual {v7, v0}, Lcom/android/server/pm/PackageSetting;->setLoadingProgress(F)Lcom/android/server/pm/PackageSetting;

    .line 625
    :cond_28
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mUpdateOwnershipHelper:Lcom/android/server/pm/UpdateOwnershipHelper;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/UpdateOwnershipHelper;->readUpdateOwnerDenyList(Lcom/android/server/pm/PackageSetting;)Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 626
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 627
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mUpdateOwnershipHelper:Lcom/android/server/pm/UpdateOwnershipHelper;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/server/pm/UpdateOwnershipHelper;->addToUpdateOwnerDenyList(Ljava/lang/String;Landroid/util/ArraySet;)V

    .line 628
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 629
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    .line 630
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v5

    if-eqz v4, :cond_29

    .line 632
    invoke-virtual {v5, v3}, Lcom/android/server/SystemConfig;->getSystemAppUpdateOwnerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v3, 0x0

    .line 633
    invoke-virtual {v4, v3}, Lcom/android/server/pm/PackageSetting;->setUpdateOwnerPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    goto :goto_1a

    :cond_29
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2a
    return-object v2
.end method

.method public final decompressPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 4589
    invoke-static {p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->compressedFileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4590
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    if-eqz p0, :cond_0

    .line 4591
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No files to decompress at: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 4596
    :cond_1
    invoke-static {v1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->getNextCodePath(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4598
    invoke-static {p2, v0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->decompressFiles(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 4600
    invoke-static {v0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->extractNativeBinaries(Ljava/io/File;Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-ne p2, v2, :cond_5

    .line 4607
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->isSystemReady()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4608
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    if-nez p2, :cond_3

    .line 4609
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    .line 4611
    :cond_3
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4613
    :cond_4
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4614
    invoke-static {p0, v0}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V

    :goto_0
    return-object v0

    .line 4617
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    .line 4620
    :cond_6
    new-instance p1, Lcom/android/server/pm/RemovePackageHelper;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p1, p0}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    return-object v1
.end method

.method public final disableStubPackage(Lcom/android/server/pm/DeletePackageAction;Lcom/android/server/pm/PackageSetting;[I)V
    .locals 3

    .line 4674
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 4675
    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 4674
    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4677
    iget-object p1, p1, Lcom/android/server/pm/DeletePackageAction;->mUser:Landroid/os/UserHandle;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    .line 4678
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    :goto_0
    const-string v0, "android"

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    .line 4680
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    aget v2, p3, p2

    .line 4681
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    .line 4684
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final disableSystemPackageLPw(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 1

    .line 2652
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/Settings;->disableSystemPackageLPw(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final doRenameLI(Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V
    .locals 6

    const-string v0, "PackageManager"

    .line 2315
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v1

    .line 2316
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnMsg()Ljava/lang/String;

    move-result-object v2

    .line 2317
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->isInstallMove()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_0

    return-void

    .line 2319
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getMoveToUuid()Ljava/lang/String;

    move-result-object p2

    .line 2320
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getMovePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getMoveFromCodePath()Ljava/lang/String;

    move-result-object p1

    .line 2319
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpForMoveInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    new-instance p0, Lcom/android/server/pm/PrepareFailure;

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    if-ne v1, v4, :cond_6

    .line 2331
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/InstallPackageHelper;->resolveTargetDir(ILjava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 2332
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v2

    .line 2334
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2333
    invoke-static {v1, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->getNextCodePath(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2337
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz v3, :cond_2

    .line 2338
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2340
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/16 v5, 0x1f9

    invoke-static {v3, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->makeDirRecursive(Ljava/io/File;I)V

    if-eqz v4, :cond_3

    .line 2344
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-virtual {p0, v2, v1}, Landroid/os/incremental/IncrementalManager;->linkCodePath(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 2346
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/16 p0, -0x14

    if-nez v4, :cond_5

    .line 2354
    invoke-static {v1}, Landroid/os/SELinux;->restoreconRecursive(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Failed to restorecon"

    .line 2355
    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    new-instance p2, Lcom/android/server/pm/PrepareFailure;

    invoke-direct {p2, p0, p1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p2

    .line 2361
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/android/server/pm/InstallRequest;->setCodeFile(Ljava/io/File;)V

    .line 2365
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setPath(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2372
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object p0

    .line 2371
    invoke-static {v2, v1, p0}, Landroid/os/FileUtils;->rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setBaseApkPath(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    .line 2374
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object p0

    .line 2373
    invoke-static {v2, v1, p0}, Landroid/os/FileUtils;->rewriteAfterRename(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setSplitCodePaths([Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    return-void

    :catch_0
    move-exception p1

    .line 2367
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get path: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2368
    new-instance p1, Lcom/android/server/pm/PrepareFailure;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    const-string p1, "Failed to rename"

    .line 2349
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2350
    new-instance p0, Lcom/android/server/pm/PrepareFailure;

    const/4 p2, -0x4

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p0

    .line 2327
    :cond_6
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    .line 2328
    new-instance p0, Lcom/android/server/pm/PrepareFailure;

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final doesSignatureMatchForPermissions(Ljava/lang/String;Lcom/android/server/pm/parsing/pkg/ParsedPackage;I)Z
    .locals 5

    .line 2408
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 2409
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 2410
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v2

    .line 2411
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v1}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v3

    .line 2412
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2415
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    .line 2416
    :goto_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2417
    invoke-virtual {v2, v1, v3, p3}, Lcom/android/server/pm/KeySetManagerService;->shouldCheckUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/SharedUserApi;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2419
    invoke-virtual {v2, v1, p2}, Lcom/android/server/pm/KeySetManagerService;->checkUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p0

    return p0

    .line 2426
    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    const/4 p3, 0x4

    .line 2425
    invoke-virtual {v0, p1, p3}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    return v2

    .line 2429
    :cond_2
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2434
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p0

    .line 2435
    :try_start_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/PackageSetting;->setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/server/pm/PackageSetting;

    .line 2436
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    .line 2412
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public enableCompressedPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 4483
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getDefParseFlags()I

    move-result v0

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x40

    .line 4485
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4487
    :try_start_0
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 4488
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "setEnabledSetting"

    invoke-virtual {v7, v8, v6, v9, v4}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v7
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v8, p1

    .line 4491
    :try_start_1
    invoke-virtual {v1, v8, v0, v5}, Lcom/android/server/pm/InstallPackageHelper;->installStubPackageLI(Lcom/android/server/pm/pkg/AndroidPackage;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v15

    .line 4492
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 4493
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4495
    :try_start_2
    iget-object v9, v1, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 4497
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v15

    move-object/from16 v11, p2

    move-object/from16 v16, v14

    move-object v14, v0

    .line 4495
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Lcom/android/server/pm/SharedLibrariesImpl;->updateSharedLibraries(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)V
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v14

    :goto_0
    :try_start_4
    const-string v9, "PackageManager"

    const-string/jumbo v10, "updateAllSharedLibrariesLPw failed: "

    .line 4499
    invoke-static {v9, v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4501
    :goto_1
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    sget-object v9, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    invoke-interface {v0, v15, v6, v9, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V

    .line 4505
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 4508
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_0

    .line 4509
    :try_start_5
    invoke-virtual {v7}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_5
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 4542
    :cond_0
    :try_start_6
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/16 v4, 0x27

    invoke-virtual {v0, v15, v6, v4}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 4545
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4546
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v5

    .line 4545
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/server/pm/dex/DexManager;->notifyPackageUpdated(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4547
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return v3

    :catchall_1
    move-exception v0

    .line 4508
    :goto_2
    :try_start_7
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    if-eqz v7, :cond_1

    .line 4487
    :try_start_9
    invoke-virtual {v7}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v9
    :try_end_a
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-object/from16 v8, p1

    :catch_3
    const/4 v7, 0x2

    .line 4511
    :try_start_b
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 4512
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "setEnabledSetting"

    invoke-virtual {v0, v9, v6, v10, v4}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v4
    :try_end_b
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 4515
    :try_start_c
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 4518
    :try_start_d
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/pm/Settings;->enableSystemPackageLPw(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 4519
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 4520
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 4521
    invoke-virtual {v6}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v6

    const/4 v9, 0x0

    .line 4520
    invoke-virtual {v1, v0, v6, v9, v3}, Lcom/android/server/pm/InstallPackageHelper;->installPackageFromSystemLIF(Ljava/lang/String;[I[IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v4, :cond_2

    .line 4524
    :try_start_f
    invoke-virtual {v4}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_f
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 4530
    :cond_2
    :try_start_10
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 4531
    :try_start_11
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 4532
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4531
    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "android"

    .line 4534
    invoke-virtual {v0, v7, v5, v4}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 4537
    :cond_3
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 4538
    monitor-exit v3

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v0

    .line 4519
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_4

    .line 4511
    :try_start_15
    invoke-virtual {v4}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v3
    :try_end_16
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_17
    const-string v3, "PackageManager"

    .line 4526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to restore system package:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 4530
    :try_start_18
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 4531
    :try_start_19
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 4532
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4531
    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "android"

    .line 4534
    invoke-virtual {v0, v7, v5, v4}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 4537
    :cond_5
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 4538
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 4540
    :goto_5
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    return v5

    :catchall_a
    move-exception v0

    .line 4538
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    throw v0

    .line 4530
    :goto_6
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 4531
    :try_start_1d
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 4532
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4531
    invoke-virtual {v4, v6}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "android"

    .line 4534
    invoke-virtual {v4, v7, v5, v6}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 4537
    :cond_6
    iget-object v1, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 4538
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 4539
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_b
    move-exception v0

    .line 4538
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    throw v0

    .line 4547
    :goto_7
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    throw v0
.end method

.method public final enableRestrictedSettings(Ljava/lang/String;I)V
    .locals 6

    .line 2912
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2913
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    .line 2914
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 2915
    invoke-static {v3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    const/16 v4, 0x77

    const/4 v5, 0x2

    .line 2916
    invoke-virtual {v0, v4, v3, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final executePostCommitStepsLIF(Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    .line 3523
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 3524
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/pm/ReconciledPackage;

    .line 3525
    iget-object v5, v4, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 3526
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 3527
    :goto_1
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v0

    const/high16 v9, 0x4000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 3528
    :goto_2
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    .line 3529
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 3530
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3531
    iget-object v13, v1, Lcom/android/server/pm/InstallPackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz v13, :cond_3

    .line 3532
    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 3539
    :goto_3
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v15

    .line 3540
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getExistingPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v13

    .line 3541
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v16

    .line 3542
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v14

    invoke-static {v14}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v14

    .line 3544
    iget-object v9, v1, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v6, Lcom/android/server/SpqrService;

    invoke-virtual {v9, v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SpqrService;

    if-nez v22, :cond_5

    if-eqz v6, :cond_5

    if-eqz v13, :cond_5

    .line 3560
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/InstallPackageHelper;->isDexoptLimited()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SPQR"

    .line 3561
    invoke-virtual {v1, v9, v15}, Lcom/android/server/pm/InstallPackageHelper;->checkSafeToCreateProfile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3562
    invoke-virtual {v6, v11}, Lcom/android/server/SpqrService;->isInBlockList(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    .line 3563
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0xb

    .line 3564
    invoke-static {v15, v9}, Lcom/android/server/pm/InstallPackageHelper;->apkHasNumOfDexFiles(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x1388

    if-lt v14, v9, :cond_4

    const/16 v9, 0x176f

    if-le v14, v9, :cond_5

    .line 3566
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3567
    invoke-static {v11}, Landroid/os/Environment;->getDataRefProfilesDePackageDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 3568
    invoke-static {v7}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3569
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3570
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-lez v7, :cond_5

    .line 3571
    invoke-interface {v13}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v7

    .line 3573
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    .line 3574
    invoke-interface {v13}, Lcom/android/server/pm/pkg/AndroidPackage;->getVersionName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getVersionName()Ljava/lang/String;

    move-result-object v21

    move-object v13, v6

    move v6, v14

    move-object v14, v7

    move/from16 v17, v6

    move-object/from16 v18, v11

    .line 3572
    invoke-virtual/range {v13 .. v21}, Lcom/android/server/SpqrService;->createInvariantProfileLI(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v22, :cond_7

    .line 3580
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-virtual {v7, v0}, Landroid/os/incremental/IncrementalManager;->openStorage(Ljava/lang/String;)Landroid/os/incremental/IncrementalStorage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3585
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3582
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install: null storage for incremental package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3589
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/4 v7, 0x0

    invoke-virtual {v0, v12, v7}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataPostCommitLIF(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 3590
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->isClearCodeCache()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3591
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/4 v7, -0x1

    const/16 v9, 0x27

    invoke-virtual {v0, v12, v7, v9}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 3595
    :cond_8
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3596
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3597
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v13

    .line 3596
    invoke-virtual {v0, v7, v9, v13}, Lcom/android/server/pm/dex/DexManager;->notifyPackageUpdated(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3601
    :cond_9
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 3603
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getInstallScenario()I

    move-result v7

    .line 3602
    invoke-virtual {v0, v7}, Lcom/android/server/pm/dex/DexManager;->getCompilationReasonForInstallScenario(I)I

    move-result v0

    .line 3612
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getInstallReason()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_b

    .line 3613
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getInstallReason()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    or-int/lit16 v7, v7, 0x405

    if-eqz v6, :cond_d

    .line 3622
    new-instance v0, Lcom/android/server/pm/dex/DexoptOptions;

    const/16 v15, 0x15

    const-string/jumbo v16, "speed-profile"

    const/16 v17, 0x0

    move-object v13, v0

    move-object v14, v11

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    goto :goto_9

    .line 3626
    :cond_d
    new-instance v6, Lcom/android/server/pm/dex/DexoptOptions;

    invoke-direct {v6, v11, v0, v7}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;II)V

    .line 3632
    :goto_9
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v0

    const-string v9, "PackageManager"

    const/4 v13, 0x1

    if-ne v0, v13, :cond_e

    .line 3634
    :try_start_0
    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v0

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 3635
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v14

    const/4 v15, 0x0

    aget v14, v14, v15

    .line 3634
    invoke-interface {v0, v11, v13, v14}, Landroid/content/pm/IASKSManager;->postASKSsetup(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 3637
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RemoteException: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3672
    :cond_e
    :goto_a
    invoke-static {}, Lcom/android/server/apphibernation/AppHibernationService;->isAppHibernationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3673
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v13, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    .line 3674
    invoke-virtual {v0, v13}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    .line 3675
    invoke-virtual {v0, v11}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3677
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", hibernated during installation"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 3684
    :cond_10
    :goto_b
    iget-object v13, v4, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v13}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v13

    const/high16 v14, 0x4000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v8, :cond_12

    .line 3687
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    .line 3689
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v14, "instant_app_dexopt_enabled"

    const/4 v15, 0x0

    .line 3688
    invoke-static {v8, v14, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_13

    .line 3691
    :cond_12
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v22, :cond_13

    if-nez v0, :cond_13

    .line 3694
    invoke-virtual {v6}, Lcom/android/server/pm/dex/DexoptOptions;->isCompilationEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v13, :cond_13

    if-nez v10, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v13, :cond_14

    const-string v8, "Skip dexopt by request"

    .line 3700
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_14
    if-nez v0, :cond_15

    const-string v8, "Skip dexopt"

    .line 3702
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3706
    :cond_15
    :goto_e
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v8, :cond_18

    sget-boolean v8, Lcom/android/server/pm/InstallPackageHelper;->SPEG_DISABLE_LAUNCH:Z

    if-nez v8, :cond_18

    .line 3707
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    if-eqz v8, :cond_18

    if-eqz v0, :cond_17

    if-eqz v13, :cond_16

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v8, 0x1

    :goto_10
    invoke-virtual {v1, v4, v8}, Lcom/android/server/pm/InstallPackageHelper;->isSpegSkipped(Lcom/android/server/pm/ReconciledPackage;Z)Z

    move-result v8

    if-nez v8, :cond_18

    .line 3708
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    iput-object v11, v8, Lcom/android/server/SpegService;->mPrevInstalledPkg:Ljava/lang/String;

    .line 3709
    invoke-virtual {v1, v4}, Lcom/android/server/pm/InstallPackageHelper;->spegLaunchApp(Lcom/android/server/pm/ReconciledPackage;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3710
    new-instance v4, Lcom/android/server/pm/dex/DexoptOptions;

    const/16 v15, 0x16

    const-string/jumbo v16, "speed-profile"

    const/16 v17, 0x0

    move-object v13, v4

    move-object v14, v11

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :cond_18
    move-object v4, v6

    .line 3717
    :goto_11
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v6

    if-nez v6, :cond_19

    .line 3722
    :try_start_1
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 3723
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v7

    const/4 v8, 0x1

    .line 3722
    invoke-virtual {v6, v12, v7, v8}, Lcom/android/server/pm/dex/ArtManagerService;->prepareAppProfiles(Lcom/android/server/pm/pkg/AndroidPackage;[IZ)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 3726
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_12
    if-eqz v0, :cond_1e

    const-string/jumbo v0, "pm.precompile_layouts"

    const/4 v6, 0x0

    .line 3732
    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/32 v6, 0x40000

    if-eqz v0, :cond_1a

    const-string v0, "compileLayouts"

    .line 3733
    invoke-static {v6, v7, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3734
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mViewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

    invoke-virtual {v0, v12}, Lcom/android/server/pm/dex/ViewCompiler;->compileLayouts(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    .line 3735
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1a
    const-string v0, "dexopt"

    .line 3738
    invoke-static {v6, v7, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3742
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getRealPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    .line 3746
    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->isUpdatedSystemApp()Z

    move-result v0

    .line 3748
    invoke-virtual {v13}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setUpdatedSystemApp(Z)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 3750
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3751
    const-class v0, Lcom/android/server/pm/PackageManagerLocal;

    .line 3752
    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerLocal;

    .line 3754
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v8

    const/4 v9, 0x0

    .line 3756
    :try_start_2
    invoke-virtual {v4, v9}, Lcom/android/server/pm/dex/DexoptOptions;->convertToDexoptParams(I)Lcom/android/server/art/model/DexoptParams;

    move-result-object v0

    .line 3757
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v4

    invoke-virtual {v4, v8, v11, v0}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;

    move-result-object v0

    .line 3759
    invoke-virtual {v5, v0}, Lcom/android/server/pm/InstallRequest;->onDexoptFinished(Lcom/android/server/art/model/DexoptResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_1b

    .line 3760
    invoke-interface {v8}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_1b
    move-object v5, v11

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_1c

    .line 3753
    :try_start_3
    invoke-interface {v8}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    throw v1

    .line 3763
    :cond_1d
    :try_start_4
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    const/4 v14, 0x0

    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 3765
    invoke-virtual {v5, v12}, Lcom/android/server/pm/PackageManagerService;->getOrCreateCompilerPackageStats(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object v15

    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 3766
    invoke-virtual {v5, v11}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v16

    move-object v5, v11

    move-object v11, v0

    move-object/from16 v17, v4

    .line 3763
    invoke-virtual/range {v11 .. v17}, Lcom/android/server/pm/PackageDexOptimizer;->performDexOpt(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    :try_end_4
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3771
    :goto_14
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_15

    :catch_2
    move-exception v0

    .line 3768
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    move-object v5, v11

    .line 3774
    :goto_15
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3782
    :try_start_5
    invoke-static {}, Lcom/android/server/pm/BackgroundDexOptService;->getService()Lcom/android/server/pm/BackgroundDexOptService;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/server/pm/BackgroundDexOptService;->notifyPackageChanged(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 3784
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3788
    :cond_1f
    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->waitForNativeBinariesExtractionForIncremental(Landroid/util/ArraySet;)V

    return-void
.end method

.method public final freezePackageForInstall(Ljava/lang/String;IILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;
    .locals 0

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_0

    .line 2509
    new-instance p1, Lcom/android/server/pm/PackageFreezer;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p1, p0}, Lcom/android/server/pm/PackageFreezer;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    return-object p1

    .line 2511
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object p0

    return-object p0
.end method

.method public final getIPackageManager()Landroid/content/pm/IPackageManager;
    .locals 0

    .line 6333
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginalPackageLocked(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 5

    .line 5899
    invoke-static {p1, p2}, Lcom/android/server/pm/ScanPackageUtils;->isPackageRenamed(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 5902
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_4

    .line 5903
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5904
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5908
    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/InstallPackageHelper;->verifyPackageUpdateLPr(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5911
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5912
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5913
    invoke-virtual {v2, v1}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    .line 5914
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to migrate data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5917
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": old shared user settings name "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " differs from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5919
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    .line 5916
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getUidForVerifier(Landroid/content/pm/VerifierInfo;)I
    .locals 4

    .line 3920
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 3921
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p1, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    const/4 v1, -0x1

    if-nez p0, :cond_0

    .line 3923
    monitor-exit v0

    return v1

    .line 3924
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string p0, "PackageManager"

    .line 3925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verifier package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has more than one signature; ignoring"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3927
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 3938
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 3939
    invoke-virtual {v2}, Landroid/content/pm/Signature;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 3940
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3945
    :try_start_2
    iget-object v3, p1, Landroid/content/pm/VerifierInfo;->publicKey:Ljava/security/PublicKey;

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    .line 3947
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "PackageManager"

    .line 3948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verifier package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have the expected public key; ignoring"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3950
    monitor-exit v0

    return v1

    .line 3953
    :cond_2
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p0

    monitor-exit v0

    return p0

    .line 3942
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3954
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getUnknownSourcesSettings()I
    .locals 3

    .line 4410
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "install_non_market_apps"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public handlePackagePostInstall(Lcom/android/server/pm/InstallRequest;Z)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4007
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4009
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v5

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v3

    .line 4010
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4011
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v14

    .line 4012
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v6

    if-ne v6, v4, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v3

    .line 4013
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->isUpdate()Z

    move-result v16

    .line 4014
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v15, :cond_3

    .line 4016
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v6

    invoke-interface {v6, v13}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v12

    :goto_3
    if-eqz v6, :cond_5

    .line 4018
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 4019
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 4018
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v4

    :goto_5
    if-eqz v15, :cond_6

    if-eqz v7, :cond_6

    const-string v0, "PackageManager"

    .line 4021
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was removed before handlePackagePostInstall could be executed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x17

    .line 4023
    invoke-virtual {v2, v0}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    const-string v0, "Package was removed before install could complete."

    .line 4024
    invoke-virtual {v2, v0}, Lcom/android/server/pm/InstallRequest;->setReturnMessage(Ljava/lang/String;)V

    .line 4027
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getOldCodeFile()Ljava/io/File;

    move-result-object v3

    .line 4028
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getOldInstructionSet()[Ljava/lang/String;

    move-result-object v4

    .line 4027
    invoke-virtual {v0, v3, v4}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;[Ljava/lang/String;)V

    .line 4029
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    return-void

    :cond_6
    if-eqz v15, :cond_33

    .line 4035
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 4038
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 4039
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    if-eqz v7, :cond_7

    .line 4045
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    .line 4046
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    iget v7, v7, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    filled-new-array {v7}, [I

    move-result-object v22

    .line 4047
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8}, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Ljava/util/function/Supplier;ZZ[Ljava/lang/String;[I)V

    .line 4050
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Lcom/android/server/pm/PackageRemovedInfo;->sendPackageRemovedBroadcasts(ZZ)V

    .line 4055
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 4056
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v11, v7

    goto :goto_7

    .line 4057
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 4058
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v11, v12

    .line 4061
    :goto_7
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 4062
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v9

    .line 4061
    invoke-virtual {v7, v8, v9}, Lcom/android/server/pm/PackageManagerService;->notifyInstantAppPackageInstalled(Ljava/lang/String;[I)V

    .line 4066
    sget-object v7, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 4070
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getOriginUsers()[I

    move-result-object v8

    if-eqz v8, :cond_c

    .line 4071
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getOriginUsers()[I

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v28, v3

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v28, v4

    .line 4072
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v8

    array-length v9, v8

    move v2, v3

    move-object v3, v7

    move-object v4, v3

    move-object v12, v4

    :goto_a
    if-ge v2, v9, :cond_14

    move/from16 v17, v9

    aget v9, v8, v2

    .line 4073
    invoke-interface {v6, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v18

    .line 4074
    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v18

    if-eqz v28, :cond_e

    if-eqz v18, :cond_d

    .line 4077
    invoke-static {v4, v9}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v4

    goto :goto_b

    .line 4079
    :cond_d
    invoke-static {v7, v9}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    :goto_b
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v31, v15

    goto :goto_e

    :cond_e
    move-object/from16 v19, v6

    .line 4084
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getOriginUsers()[I

    move-result-object v6

    move-object/from16 v20, v8

    array-length v8, v6

    move/from16 v31, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v8, :cond_10

    move/from16 v21, v8

    aget v8, v6, v15

    if-ne v8, v9, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v21

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    :goto_d
    if-eqz v6, :cond_12

    if-eqz v18, :cond_11

    .line 4092
    invoke-static {v4, v9}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v4

    goto :goto_e

    .line 4094
    :cond_11
    invoke-static {v7, v9}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v6

    move-object v7, v6

    goto :goto_e

    :cond_12
    if-eqz v18, :cond_13

    .line 4098
    invoke-static {v12, v9}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v12

    goto :goto_e

    .line 4100
    :cond_13
    invoke-static {v3, v9}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v3

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v15, v31

    goto :goto_a

    :cond_14
    move/from16 v31, v15

    .line 4105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_15

    const-string v6, "com.android.vending"

    .line 4109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "certificate_policy"

    .line 4111
    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 4110
    invoke-static {v6}, Lcom/samsung/android/knox/keystore/ICertificatePolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/keystore/ICertificatePolicy;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 4113
    :try_start_0
    invoke-interface {v6, v15, v9}, Lcom/samsung/android/knox/keystore/ICertificatePolicy;->isSignatureIdentityInformationEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "isMarketInstallation"

    const/4 v8, 0x1

    .line 4114
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    const/4 v15, 0x0

    :catch_0
    :cond_16
    :goto_f
    const-string v6, "android.intent.extra.UID"

    .line 4121
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v16, :cond_17

    const-string v6, "android.intent.extra.REPLACING"

    const/4 v8, 0x1

    .line 4123
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    const-string v6, "android.content.pm.extra.DATA_LOADER_TYPE"

    .line 4125
    invoke-virtual {v2, v6, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v11, :cond_18

    .line 4130
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 4131
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 4134
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    .line 4131
    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 4139
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    .line 4140
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/server/pm/ProcessLoggingHandler;->invalidateBaseApkHash(Ljava/lang/String;)V

    .line 4144
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v17

    .line 4145
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v6

    .line 4146
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v18

    if-nez v6, :cond_1a

    if-eqz v10, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v9

    goto :goto_11

    :cond_1a
    :goto_10
    const/16 v19, 0x1

    :goto_11
    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v29, v8

    move-object v8, v13

    move/from16 v30, v9

    move/from16 v9, v19

    move-object v15, v11

    move/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v29

    move-object/from16 v33, v5

    move-object v5, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v14}, Lcom/android/server/pm/PackageManagerService;->sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[II)V

    .line 4155
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v6

    .line 4156
    :try_start_1
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 4157
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    const/16 v9, 0x3e8

    .line 4158
    invoke-interface {v7, v5, v9}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 4159
    invoke-virtual {v10}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v10

    .line 4157
    invoke-virtual {v8, v7, v9, v3, v10}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILcom/android/server/utils/WatchedArrayMap;)Landroid/util/SparseArray;

    move-result-object v26

    .line 4160
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4161
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    if-eqz v15, :cond_1b

    .line 4167
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 4174
    :cond_1b
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/server/pm/BroadcastHelper;->isPrivacySafetyLabelChangeNotificationsEnabled(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 4175
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    const/16 v21, 0x0

    iget-object v7, v6, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 4181
    :cond_1c
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v7, v6

    move/from16 v9, v30

    :goto_12
    if-ge v9, v7, :cond_1e

    aget-object v8, v6, v9

    if-eqz v8, :cond_1d

    .line 4182
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 4184
    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 4193
    :cond_1e
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v6, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    if-eqz v7, :cond_1f

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    const/high16 v21, 0x1000000

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v29

    move-object/from16 v25, v32

    .line 4194
    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_1f
    if-eqz v16, :cond_23

    .line 4202
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_REPLACED"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 4206
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    move-object/from16 v26, v6

    .line 4202
    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    if-eqz v15, :cond_20

    .line 4208
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_REPLACED"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 4214
    :cond_20
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v6, v4

    move/from16 v9, v30

    :goto_13
    if-ge v9, v6, :cond_22

    aget-object v7, v4, v9

    if-eqz v7, :cond_21

    .line 4215
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 4217
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.PACKAGE_REPLACED"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 4223
    :cond_22
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v18, "android.intent.action.MY_PACKAGE_REPLACED"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/16 v6, 0x137

    .line 4228
    invoke-virtual {v4, v6}, Lcom/android/server/pm/BroadcastHelper;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object v4

    .line 4229
    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v27

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v32

    .line 4223
    invoke-virtual/range {v17 .. v27}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_23
    if-eqz p2, :cond_24

    .line 4230
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v2

    if-nez v2, :cond_24

    .line 4237
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    move-object/from16 v7, v29

    move-object/from16 v3, v33

    invoke-virtual {v2, v5, v3, v7, v4}, Lcom/android/server/pm/BroadcastHelper;->sendFirstLaunchBroadcast(Ljava/lang/String;Ljava/lang/String;[I[I)V

    goto :goto_15

    :cond_24
    :goto_14
    move-object/from16 v7, v29

    move-object/from16 v3, v33

    .line 4242
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v16, :cond_25

    .line 4244
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Landroid/os/storage/StorageManager;

    .line 4245
    invoke-virtual {v2, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 4249
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v4

    .line 4248
    invoke-static {v4}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 4249
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4247
    invoke-virtual {v2, v4}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v2

    .line 4252
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v4

    .line 4251
    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageExternalStorageType(Landroid/os/storage/VolumeInfo;Z)I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v4, 0xb5

    .line 4255
    invoke-static {v4, v2, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 4263
    :cond_25
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    .line 4264
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v13

    .line 4265
    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2}, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Ljava/util/function/Supplier;ZZ[Ljava/lang/String;[I)V

    goto :goto_18

    :catchall_0
    move-exception v0

    .line 4160
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_26
    move-object v3, v5

    move/from16 v30, v9

    move-object v5, v13

    .line 4268
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getLibraryConsumers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 4270
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    if-nez v16, :cond_27

    .line 4272
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    move/from16 v4, v30

    :goto_16
    move/from16 v6, v30

    .line 4273
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getLibraryConsumers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_28

    .line 4274
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getLibraryConsumers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4276
    iget-object v9, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    .line 4277
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4278
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v13

    const/4 v14, 0x0

    move-object v8, v9

    move-object v9, v2

    move v11, v4

    .line 4276
    invoke-virtual/range {v8 .. v14}, Lcom/android/server/pm/PackageManagerService;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 4283
    :cond_28
    :goto_18
    array-length v2, v7

    if-lez v2, :cond_29

    .line 4284
    array-length v2, v7

    move/from16 v9, v30

    :goto_19
    if-ge v9, v2, :cond_29

    aget v4, v7, v9

    .line 4285
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6, v5, v4}, Lcom/android/server/pm/PackageManagerService;->restorePermissionsAndUpdateRolesForNewUserInstall(Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_29
    if-eqz v28, :cond_2a

    if-nez v16, :cond_2a

    .line 4291
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lcom/android/server/pm/PackageManagerService;->notifyPackageAdded(Ljava/lang/String;I)V

    goto :goto_1a

    .line 4293
    :cond_2a
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lcom/android/server/pm/PackageManagerService;->notifyPackageChanged(Ljava/lang/String;I)V

    :goto_1a
    const/16 v2, 0xc26

    .line 4298
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/InstallPackageHelper;->getUnknownSourcesSettings()I

    move-result v4

    .line 4297
    invoke-static {v2, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 4301
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 4302
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v2

    iget-object v12, v2, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/InstallArgs;

    goto :goto_1b

    :cond_2b
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_2d

    if-nez v0, :cond_2c

    .line 4309
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v12}, Lcom/android/server/pm/PackageManagerService;->scheduleDeferredNoKillPostDelete(Lcom/android/server/pm/InstallArgs;)V

    goto :goto_1c

    .line 4311
    :cond_2c
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v4, v12, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    iget-object v6, v12, Lcom/android/server/pm/InstallArgs;->mInstructionSets:[Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;[Ljava/lang/String;)V

    goto :goto_1c

    .line 4316
    :cond_2d
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    invoke-virtual {v2}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 4319
    :goto_1c
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    .line 4325
    array-length v4, v7

    move/from16 v9, v30

    :goto_1d
    if-ge v9, v4, :cond_2f

    aget v6, v7, v9

    const-wide/16 v10, 0x0

    .line 4326
    invoke-interface {v2, v5, v10, v11, v6}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 4330
    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {v10, v8, v6}, Lcom/android/server/pm/dex/DexManager;->notifyPackageInstalled(Landroid/content/pm/PackageInfo;I)V

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 4334
    :cond_2f
    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v2, :cond_34

    if-eqz v3, :cond_30

    const-string v2, "PrePackageInstaller"

    .line 4337
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    goto :goto_1e

    :cond_30
    const/4 v3, 0x1

    .line 4339
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-string v4, "PrePackageInstaller"

    .line 4340
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_1e
    xor-int/2addr v2, v3

    if-eqz v5, :cond_34

    .line 4342
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    invoke-virtual {v3, v5}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->isMonetizedPreloadApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v2, :cond_34

    .line 4345
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v2

    array-length v3, v2

    move/from16 v9, v30

    :goto_1f
    if-ge v9, v3, :cond_32

    aget v4, v2, v9

    if-nez v4, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v2, v30

    :goto_20
    if-eqz v2, :cond_34

    .line 4352
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3, v3, v3}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->updateSettingsForMonetization(Ljava/lang/String;ZZZ)V

    goto :goto_21

    :cond_33
    move/from16 v30, v3

    move-object v5, v13

    move/from16 v31, v15

    :cond_34
    :goto_21
    if-eqz v31, :cond_36

    .line 4358
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getNeedToMove()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4360
    :try_start_3
    new-instance v0, Lcom/android/server/pm/AsecInstallHelper;

    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v0, v2}, Lcom/android/server/pm/AsecInstallHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 4361
    invoke-virtual {v0}, Lcom/android/server/pm/AsecInstallHelper;->getMountedExternalVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 4362
    iget-object v3, v2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_35

    move-object/from16 v3, p1

    .line 4363
    :try_start_4
    invoke-virtual {v0, v3}, Lcom/android/server/pm/AsecInstallHelper;->setMoveCallback(Lcom/android/server/pm/InstallRequest;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4365
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/InstallPackageHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v2, v2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/pm/IPackageManager;->movePackage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_23

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "PackageManager"

    .line 4367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteException - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_35
    move-object/from16 v3, p1

    .line 4370
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_22
    const-string v2, "PackageManager"

    const-string v4, "Automatic move failed"

    .line 4373
    invoke-static {v2, v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4374
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_23

    :cond_36
    move-object/from16 v3, p1

    if-eqz v31, :cond_37

    if-eqz v16, :cond_37

    const/16 v30, 0x1

    :cond_37
    if-eqz v30, :cond_39

    if-eqz v0, :cond_38

    .line 4380
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerService;->scheduleDeferredPendingKillInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_23

    .line 4382
    :cond_38
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerService;->scheduleDeferredNoKillInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_23

    .line 4385
    :cond_39
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    .line 4390
    :goto_23
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    .line 4393
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getTraceMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 4394
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getTraceMethod()Ljava/lang/String;

    move-result-object v0

    .line 4395
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getTraceCookie()I

    move-result v2

    const-wide/32 v6, 0x40000

    .line 4394
    invoke-static {v6, v7, v0, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 4399
    :cond_3a
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v1

    move/from16 v3, v31

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v1, v3}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onPackageInstalled(Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;[IZ)V

    return-void
.end method

.method public final hasUsesPermissions(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 3

    .line 3052
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 3053
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3054
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedUsesPermission;

    .line 3055
    invoke-interface {v1}, Lcom/android/server/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.permission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final initPackageLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 10

    const-string/jumbo v0, "parsePackage"

    const-wide/32 v1, 0x40000

    .line 5321
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5323
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getScanningPackageParser()Lcom/android/server/pm/parsing/PackageParser2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 5324
    :try_start_1
    invoke-virtual {v0, p1, p2, v3}, Lcom/android/server/pm/parsing/PackageParser2;->parsePackage(Ljava/io/File;IZ)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5325
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/parsing/PackageParser2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5326
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 5329
    new-instance v8, Landroid/os/UserHandle;

    invoke-direct {v8, v3}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/InstallPackageHelper;->addForInitLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 5323
    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/parsing/PackageParser2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 5326
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 5327
    throw p0
.end method

.method public initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 3

    .line 5304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scanPackage ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5306
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->initPackageLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5308
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 5309
    throw p0
.end method

.method public installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;Landroid/content/IntentSender;)Landroid/util/Pair;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    .line 776
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 777
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const-string v2, "com.android.permission.INSTALL_EXISTING_PACKAGES"

    .line 779
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Neither user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nor current process has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x7d0

    const/16 v13, -0x6f

    if-ne v12, v0, :cond_2

    .line 788
    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceModeFromProperty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4d

    if-eq v9, v0, :cond_2

    const-string v0, "PackageManager"

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed to install-existing on user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 796
    :cond_2
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v14

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installExistingPackage for user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v14

    move v3, v12

    move/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 800
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v2, "no_install_apps"

    invoke-virtual {v0, v9, v2}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 804
    :cond_3
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 805
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v12, v9, v3}, Lcom/android/server/pm/PersonaServiceHelper;->isCallerApprovedToInstall(Landroid/content/Context;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PackageManager"

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installExistingPackageAsUser the app with uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not installed via approved installer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PackageManager"

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verifying app can be installed or not for user - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "application_policy"

    .line 817
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    const/16 v13, -0x6e

    if-eqz v0, :cond_5

    .line 819
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v4

    .line 820
    :try_start_0
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v5, v5, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v5, v8}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    .line 821
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    .line 823
    :try_start_1
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 825
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v4

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    .line 824
    invoke-interface {v0, v8, v4, v5, v9}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isApplicationInstallationEnabled(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PackageManager"

    const-string v4, "This app installation is not allowed"

    .line 826
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 821
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_5
    const-string/jumbo v0, "restriction_policy"

    .line 834
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    const/4 v4, -0x3

    const/4 v15, 0x1

    if-eqz v0, :cond_9

    .line 837
    :try_start_3
    invoke-interface {v0, v9, v15}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isNewAdminInstallationEnabledAsUser(IZ)Z

    move-result v5

    if-nez v5, :cond_9

    .line 838
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 839
    :try_start_4
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v6, v6, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v6, v8}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    if-nez v6, :cond_6

    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 843
    :cond_6
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v6, v6, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v6, v8}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/pm/InstallPackageHelper;->isAdminApplication(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 844
    invoke-interface {v0, v9, v8}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->checkPackageSource(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PackageManager"

    const-string v6, "This admin app installation is not allowed"

    .line 845
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :cond_7
    const-string v0, "PackageManager"

    const-string v6, "This admin app installation is allowed"

    .line 849
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_8
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 859
    :catch_1
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_a

    move v0, v15

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    and-int/lit16 v5, v10, 0x4000

    if-eqz v5, :cond_b

    move v5, v15

    goto :goto_3

    :cond_b
    move v5, v3

    .line 868
    :goto_3
    :try_start_6
    iget-object v6, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 869
    :try_start_7
    iget-object v7, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 870
    iget-object v2, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v8}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 871
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v18

    if-nez v18, :cond_c

    goto/16 :goto_b

    .line 877
    :cond_c
    invoke-static {v2}, Lcom/samsung/android/server/pm/MetaDataHelper;->getAppMetaBundle(Lcom/android/server/pm/PackageSetting;)Landroid/os/Bundle;

    move-result-object v3

    .line 876
    invoke-static {v3, v9}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->checkIfInstallExistingAllowed(Landroid/os/Bundle;I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 879
    invoke-static {v3}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->notAllowedReasonToString(I)Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install failed. Not allowed to install due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of Package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for User "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManager"

    .line 882
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 981
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 887
    :cond_d
    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 888
    invoke-static {v2, v9}, Lcom/android/server/pm/PersonaServiceHelper;->isDisallowedAppForKnox(Lcom/android/server/pm/PackageSetting;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "This app installation is not allowed"

    const-string v1, "PackageManager"

    .line 890
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 981
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 896
    :cond_e
    :try_start_9
    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-interface {v7, v12, v3}, Lcom/android/server/pm/Computer;->canViewInstantApps(II)Z

    move-result v3

    if-nez v3, :cond_11

    .line 900
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    array-length v7, v3

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v13, v7, :cond_10

    aget v4, v3, v13

    .line 901
    invoke-virtual {v2, v4}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    if-eqz v19, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x3

    goto :goto_4

    :cond_10
    :goto_5
    if-nez v19, :cond_11

    const/4 v3, -0x3

    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 981
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 910
    :cond_11
    :try_start_a
    invoke-virtual {v2, v9}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 911
    invoke-virtual {v2, v15, v9}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    const/4 v3, 0x0

    .line 912
    invoke-virtual {v2, v3, v9}, Lcom/android/server/pm/PackageSetting;->setHidden(ZI)V

    move/from16 v4, p4

    .line 913
    invoke-virtual {v2, v4, v9}, Lcom/android/server/pm/PackageSetting;->setInstallReason(II)V

    .line 914
    invoke-virtual {v2, v3, v9}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v9}, Lcom/android/server/pm/PackageSetting;->setFirstInstallTime(JI)Lcom/android/server/pm/PackageSetting;

    .line 916
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v9}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    .line 917
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_13

    .line 919
    invoke-virtual {v2, v9}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_6
    move v3, v15

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 923
    :goto_7
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-static {v4, v2, v9, v0, v5}, Lcom/android/server/pm/ScanPackageUtils;->setInstantAppForUser(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageSetting;IZZ)V

    .line 925
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_19

    .line 928
    :try_start_b
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    .line 929
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v3, :cond_14

    .line 931
    invoke-virtual {v3, v9}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v15

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    .line 936
    :goto_8
    invoke-interface {v14, v0, v12}, Lcom/android/server/pm/Computer;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_16

    .line 937
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_16

    .line 938
    :cond_15
    invoke-virtual {v2, v12}, Lcom/android/server/pm/PackageSetting;->setUpdateOwnerPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 940
    :cond_16
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 942
    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;-><init>()V

    const/high16 v3, 0x400000

    and-int/2addr v3, v10

    if-eqz v3, :cond_17

    .line 947
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v3

    .line 946
    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->setAllowlistedRestrictedPermissions(Ljava/util/List;)V

    .line 949
    :cond_17
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    .line 951
    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->build()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    move-result-object v0

    const/4 v5, -0x1

    .line 949
    invoke-interface {v3, v4, v5, v0, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V

    .line 953
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 955
    :try_start_c
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 956
    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 958
    :cond_18
    :goto_9
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    const/4 v7, 0x0

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v4, p1

    move-object v5, v10

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/PackageManagerService;->sendPackageAddedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    .line 960
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 961
    :try_start_e
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    filled-new-array/range {p2 .. p2}, [I

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 962
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 968
    :try_start_f
    new-instance v0, Lcom/android/server/pm/InstallRequest;

    const/4 v4, 0x1

    .line 969
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    filled-new-array/range {p2 .. p2}, [I

    move-result-object v6

    new-instance v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v8, v9, v11}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/InstallPackageHelper;Ljava/lang/String;ILandroid/content/IntentSender;)V

    move-object v2, v0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/InstallRequest;-><init>(IILcom/android/server/pm/pkg/AndroidPackage;[ILjava/lang/Runnable;)V

    .line 978
    invoke-virtual {v1, v0}, Lcom/android/server/pm/InstallPackageHelper;->restoreAndPostInstall(Lcom/android/server/pm/InstallRequest;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v11, v12

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 962
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 981
    :cond_19
    :goto_a
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 984
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 985
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 986
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1a

    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 987
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getAppSeparationId()I

    move-result v0

    if-ne v9, v0, :cond_1b

    :cond_1a
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 988
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/server/pm/PersonaManagerService;->isAppSeparationApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 989
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/server/pm/PersonaManagerService;->processAppSeparationInstallation(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    const/16 v1, -0x6e

    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 999
    :cond_1b
    invoke-static/range {p1 .. p2}, Lcom/android/server/pm/PmHook;->installSuccesLog(Ljava/lang/String;I)V

    .line 1003
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_b
    move v1, v4

    .line 872
    :try_start_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 981
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 925
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    .line 981
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 982
    throw v0
.end method

.method public final installPackageFromSystemLIF(Ljava/lang/String;[I[IZ)V
    .locals 8

    .line 4697
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4698
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 4699
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->getDefParseFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x10

    .line 4702
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageManagerService;->getSystemPackageScanFlags(Ljava/io/File;)I

    move-result v1

    .line 4703
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/InstallPackageHelper;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    .line 4705
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 4706
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4709
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 4710
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    .line 4709
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/SharedLibrariesImpl;->updateSharedLibraries(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "PackageManager"

    .line 4712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAllSharedLibrariesLPw failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4714
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4715
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 4717
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/InstallPackageHelper;->setPackageInstalledForSystemPackage(Lcom/android/server/pm/pkg/AndroidPackage;[I[IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 4714
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public installPackagesFromAppRootDir(Ljava/io/File;Ljava/util/List;IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 4950
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 4951
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4952
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No files in app dir "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4960
    :cond_0
    new-instance p2, Lcom/android/server/pm/ParallelPackageParser;

    invoke-direct {p2, p5, p6}, Lcom/android/server/pm/ParallelPackageParser;-><init>(Lcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    .line 4964
    invoke-virtual {p2, p1, p3}, Lcom/android/server/pm/ParallelPackageParser;->submit(Ljava/io/File;I)V

    .line 4967
    invoke-virtual {p2}, Lcom/android/server/pm/ParallelPackageParser;->take()Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    move-result-object p1

    .line 4968
    iget-object p2, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->throwable:Ljava/lang/Throwable;

    const-string p5, ": "

    const/4 p6, 0x1

    const/4 v0, 0x5

    if-nez p2, :cond_1

    .line 4974
    :try_start_0
    iget-object v2, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->addForInitLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)Lcom/android/server/pm/pkg/AndroidPackage;
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    move p3, p6

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4976
    iget p3, p2, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 4977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to scan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4978
    invoke-static {v0, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    .line 4980
    :cond_1
    instance-of p3, p2, Lcom/android/server/pm/PackageManagerException;

    if-eqz p3, :cond_3

    .line 4981
    check-cast p2, Lcom/android/server/pm/PackageManagerException;

    .line 4982
    iget p3, p2, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 4983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4984
    invoke-static {v0, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_0
    const/high16 p2, 0x10000

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    if-eq p3, p6, :cond_2

    .line 4993
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deleting invalid package at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 4995
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object p1, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    :cond_2
    return-void

    .line 4986
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected exception occurred while parsing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public installPackagesFromDir(Ljava/io/File;IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)V
    .locals 16

    move-object/from16 v7, p0

    .line 5158
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 5159
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "PackageManager"

    if-eqz v1, :cond_0

    .line 5160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No files in app dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v9, p1

    .line 5168
    new-instance v10, Lcom/android/server/pm/ParallelPackageParser;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v10, v1, v2}, Lcom/android/server/pm/ParallelPackageParser;-><init>(Lcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    .line 5173
    array-length v1, v0

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    :goto_0
    const/high16 v12, 0x10000

    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 5174
    invoke-static {v4}, Landroid/content/pm/parsing/ApkLiteParseUtils;->isApkFile(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5175
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/pm/PackageInstallerService;->isStageName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v5, 0x1000000

    and-int v5, p3, v5

    if-eqz v5, :cond_4

    .line 5181
    new-instance v5, Lcom/android/server/pm/parsing/PackageCacher;

    iget-object v6, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/server/pm/parsing/PackageCacher;-><init>(Ljava/io/File;)V

    .line 5182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dropping cache of "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5183
    invoke-virtual {v5, v4}, Lcom/android/server/pm/parsing/PackageCacher;->cleanCachedResult(Ljava/io/File;)V

    :cond_4
    and-int v5, p3, v12

    if-eqz v5, :cond_5

    .line 5186
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    .line 5187
    invoke-virtual {v5}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getSkippingApks()Lcom/samsung/android/server/pm/install/SkippingApks;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5188
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".apk"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5187
    invoke-virtual {v5, v6}, Lcom/samsung/android/server/pm/install/SkippingApks;->isSkippingApk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    move/from16 v14, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p2

    .line 5191
    invoke-virtual {v10, v4, v14}, Lcom/android/server/pm/ParallelPackageParser;->submit(Ljava/io/File;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v14, p2

    move v15, v3

    :goto_4
    if-lez v15, :cond_d

    .line 5197
    invoke-virtual {v10}, Lcom/android/server/pm/ParallelPackageParser;->take()Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    move-result-object v6

    .line 5198
    iget-object v0, v6, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->throwable:Ljava/lang/Throwable;

    const-string v5, ": "

    const/4 v4, 0x5

    if-nez v0, :cond_7

    .line 5204
    :try_start_0
    iget-object v2, v6, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, v11}, Landroid/os/UserHandle;-><init>(I)V
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move v11, v4

    move/from16 v4, p3

    move-object v12, v5

    move-object v5, v0

    move-object v13, v6

    move-object/from16 v6, p6

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->addForInitLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)Lcom/android/server/pm/pkg/AndroidPackage;
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 5207
    :goto_5
    iget v1, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 5208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to scan "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5210
    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    move v11, v4

    move-object v12, v5

    move-object v13, v6

    .line 5215
    instance-of v1, v0, Lcom/android/server/pm/PackageManagerException;

    if-eqz v1, :cond_c

    .line 5216
    check-cast v0, Lcom/android/server/pm/PackageManagerException;

    .line 5217
    iget v1, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 5218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5220
    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_6
    const/high16 v2, 0x800000

    and-int v2, p3, v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 5230
    iget-object v3, v7, Lcom/android/server/pm/InstallPackageHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/server/pm/ApexManager;->reportErrorWithApkInApex(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_7
    const/high16 v3, 0x10000

    and-int v0, p3, v3

    if-nez v0, :cond_b

    if-eq v1, v2, :cond_b

    .line 5236
    iget-object v0, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    if-eqz v0, :cond_a

    iget-object v1, v7, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    .line 5239
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5238
    invoke-virtual {v1, v0}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->hasDuplicatePackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but, It will be installed later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 5243
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting invalid package at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 5245
    iget-object v0, v7, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v1, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    :cond_b
    :goto_8
    add-int/lit8 v15, v15, -0x1

    move v12, v3

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 5225
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception occurred while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    return-void
.end method

.method public final installPackagesLI(Ljava/util/List;)V
    .locals 31

    move-object/from16 v9, p0

    .line 1187
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 1188
    new-instance v10, Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v10, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1189
    new-instance v11, Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1190
    new-instance v12, Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v15, 0x1

    const-wide/32 v7, 0x40000

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "installPackagesLI"

    .line 1193
    invoke-static {v7, v8, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1194
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v1, :cond_19

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/server/pm/InstallRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string/jumbo v1, "preparePackage"

    .line 1196
    invoke-static {v7, v8, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1197
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->onPrepareStarted()V

    .line 1198
    invoke-virtual {v9, v6}, Lcom/android/server/pm/InstallPackageHelper;->preparePackageLI(Lcom/android/server/pm/InstallRequest;)V
    :try_end_2
    .catch Lcom/android/server/pm/PrepareFailure; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1206
    :try_start_3
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->onPrepareFinished()V

    .line 1207
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 1209
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v4, :cond_4

    :try_start_4
    const-string v0, "Failed to obtain package to scan"

    const/16 v1, -0x74

    .line 1211
    invoke-virtual {v6, v1, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 1319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1321
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    invoke-virtual {v9, v1}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_1

    .line 1327
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    if-ne v2, v15, :cond_2

    .line 1330
    invoke-virtual {v1, v5}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_2

    .line 1335
    :cond_3
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    .line 1349
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1215
    :cond_4
    :try_start_5
    invoke-virtual {v6, v15}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    .line 1216
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1219
    :try_start_6
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->onScanStarted()V

    .line 1220
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    .line 1221
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getParseFlags()I

    move-result v17

    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v18

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v21

    .line 1223
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getAbiOverride()Ljava/lang/String;

    move-result-object v22
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, p0

    move-object v13, v3

    move/from16 v3, v17

    move-object v14, v4

    move/from16 v4, v18

    move-object v15, v6

    move-wide/from16 v5, v19

    move-wide/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    .line 1220
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/InstallPackageHelper;->scanPackageTracedLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IIJLandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanResult;

    move-result-object v1

    .line 1224
    invoke-virtual {v15, v1}, Lcom/android/server/pm/InstallRequest;->setScanResult(Lcom/android/server/pm/ScanResult;)V

    .line 1225
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->onScanFinished()V

    .line 1226
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in multi-package install request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v15, v1, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1321
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1322
    invoke-virtual {v9, v1}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_3

    .line 1327
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_7

    .line 1330
    invoke-virtual {v1, v8}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_4

    .line 1335
    :cond_8
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    .line 1349
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_9
    const/4 v8, 0x0

    .line 1235
    :try_start_8
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->getScanRequestOldPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 1234
    invoke-virtual {v9, v1, v14}, Lcom/android/server/pm/InstallPackageHelper;->checkNoAppStorageIsConsistent(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "Update attempted to change value of android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    const/4 v1, -0x7

    .line 1238
    invoke-virtual {v15, v1, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V
    :try_end_8
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1321
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1322
    invoke-virtual {v9, v1}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_5

    .line 1327
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1330
    invoke-virtual {v1, v8}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_6

    .line 1335
    :cond_d
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    .line 1349
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1244
    :cond_e
    :try_start_9
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    move v5, v8

    :goto_7
    if-nez v5, :cond_10

    .line 1246
    invoke-virtual {v9, v15}, Lcom/android/server/pm/InstallPackageHelper;->optimisticallyRegisterAppId(Lcom/android/server/pm/InstallRequest;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1248
    :cond_10
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->setAppId(I)Lcom/android/server/pm/PackageSetting;

    .line 1250
    :goto_8
    iget-object v1, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1251
    invoke-virtual {v1, v14}, Lcom/android/server/pm/PackageManagerService;->getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v1

    .line 1250
    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v5, v8

    move-wide/from16 v7, v19

    const/4 v15, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v15, v6

    move-wide/from16 v19, v7

    move v8, v5

    :goto_9
    :try_start_a
    const-string v1, "Scanning Failed."

    .line 1253
    invoke-virtual {v15, v1, v0}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1321
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1322
    invoke-virtual {v9, v1}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_a

    .line 1327
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1330
    invoke-virtual {v1, v8}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_b

    .line 1335
    :cond_14
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    .line 1349
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v15, v6

    move-wide/from16 v19, v7

    move v8, v5

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v15, v6

    move-wide/from16 v19, v7

    move v8, v5

    .line 1200
    :try_start_b
    iget v1, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-virtual {v15, v1, v2}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V

    .line 1202
    iget-object v1, v0, Lcom/android/server/pm/PrepareFailure;->mConflictingPackage:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/android/server/pm/InstallRequest;->setOriginPackage(Ljava/lang/String;)V

    .line 1203
    iget-object v0, v0, Lcom/android/server/pm/PrepareFailure;->mConflictingPermission:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/android/server/pm/InstallRequest;->setOriginPermission(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1206
    :try_start_c
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->onPrepareFinished()V

    .line 1207
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1321
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1322
    invoke-virtual {v9, v1}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_c

    .line 1327
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 1330
    invoke-virtual {v1, v8}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_d

    .line 1335
    :cond_18
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    .line 1349
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_2
    move-exception v0

    .line 1206
    :goto_e
    :try_start_d
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->onPrepareFinished()V

    .line 1207
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    .line 1208
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :goto_f
    move v5, v8

    goto :goto_10

    :catchall_4
    move-exception v0

    move-wide/from16 v19, v7

    move v8, v5

    :goto_10
    move-wide/from16 v13, v19

    goto/16 :goto_1a

    :cond_19
    move-wide/from16 v19, v7

    move v8, v5

    .line 1259
    :try_start_e
    iget-object v0, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    const-string/jumbo v0, "reconcilePackages"
    :try_end_f
    .catch Lcom/android/server/pm/ReconcileFailure; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-wide/from16 v13, v19

    .line 1261
    :try_start_10
    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1262
    iget-object v0, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 1263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v9, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v0, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 1264
    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v6

    iget-object v0, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    move-object/from16 v2, p1

    move-object v4, v10

    .line 1262
    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/ReconcilePackageUtils;->reconcilePackages(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/pm/SharedLibrariesImpl;Lcom/android/server/pm/KeySetManagerService;Lcom/android/server/pm/Settings;)Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catch Lcom/android/server/pm/ReconcileFailure; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1272
    :try_start_11
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    const-string v2, "commitPackages"

    .line 1275
    invoke-static {v13, v14, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1276
    iget-object v2, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/android/server/pm/InstallPackageHelper;->commitPackagesLocked(Ljava/util/List;[I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1279
    :try_start_13
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 1281
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1284
    :try_start_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ReconciledPackage;

    .line 1285
    iget-object v2, v2, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 1286
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v3

    .line 1287
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1288
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 1289
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1a

    .line 1290
    invoke-static {v3, v4}, Lcom/android/server/pm/PmHook;->installSuccesLog(Ljava/lang/String;I)V

    goto :goto_11

    .line 1295
    :cond_1b
    invoke-virtual {v9, v0}, Lcom/android/server/pm/InstallPackageHelper;->executePostCommitStepsLIF(Ljava/util/List;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1298
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1299
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    goto :goto_12

    .line 1302
    :cond_1c
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getSignatureSchemeVersion()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1d

    goto :goto_12

    .line 1308
    :cond_1d
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v3

    .line 1310
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getOriginUri()Landroid/net/Uri;

    move-result-object v25

    .line 1311
    iget-object v4, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v5, v4, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 1313
    invoke-static {v2, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->buildVerificationRootHashString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v26, 0x1

    .line 1316
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v28

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v29

    iget-object v1, v9, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    move/from16 v24, v5

    move-object/from16 v30, v1

    .line 1314
    invoke-static/range {v24 .. v30}, Lcom/android/server/pm/VerificationUtils;->broadcastPackageVerified(ILandroid/net/Uri;ILjava/lang/String;ILandroid/os/UserHandle;Landroid/content/Context;)V

    goto :goto_12

    .line 1335
    :cond_1e
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1337
    iget-object v0, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1338
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1341
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 1342
    iget-object v1, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PersonaManagerService;->processAppSeparationInstallation(Ljava/lang/String;)I

    goto :goto_13

    .line 1349
    :cond_20
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_5
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    .line 1279
    :try_start_15
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 1280
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_8
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-wide/from16 v13, v19

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move-wide/from16 v13, v19

    .line 1267
    :goto_14
    :try_start_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/InstallRequest;

    const-string v4, "Reconciliation failed..."

    .line 1268
    invoke-virtual {v3, v4, v0}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_15

    .line 1272
    :cond_21
    :try_start_17
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1319
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1321
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1322
    invoke-virtual {v9, v1}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_16

    .line 1327
    :cond_23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 1330
    invoke-virtual {v1, v8}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_17

    .line 1335
    :cond_25
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v0

    .line 1349
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1272
    :goto_18
    :try_start_18
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 1273
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    move v5, v8

    .line 1281
    :goto_19
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_1a

    :catchall_c
    move-exception v0

    goto :goto_19

    :catchall_d
    move-exception v0

    move-wide/from16 v13, v19

    move v5, v8

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-wide v13, v7

    move v8, v5

    :goto_1a
    if-eqz v5, :cond_28

    .line 1298
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 1299
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_26

    goto :goto_1b

    .line 1302
    :cond_26
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getSignatureSchemeVersion()I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_27

    goto :goto_1b

    .line 1308
    :cond_27
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    .line 1309
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v7

    .line 1310
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getOriginUri()Landroid/net/Uri;

    move-result-object v20

    .line 1311
    iget-object v8, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v10, v8, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v8, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 1313
    invoke-static {v3, v7}, Lcom/android/server/pm/PackageManagerServiceUtils;->buildVerificationRootHashString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x1

    .line 1316
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v23

    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v24

    iget-object v2, v9, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    move/from16 v19, v10

    move-object/from16 v25, v2

    .line 1314
    invoke-static/range {v19 .. v25}, Lcom/android/server/pm/VerificationUtils;->broadcastPackageVerified(ILandroid/net/Uri;ILjava/lang/String;ILandroid/os/UserHandle;Landroid/content/Context;)V

    goto :goto_1b

    .line 1319
    :cond_28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 1320
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 1321
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getParsedPackage()Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1322
    invoke-virtual {v9, v2}, Lcom/android/server/pm/InstallPackageHelper;->cleanUpAppIdCreation(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_1c

    .line 1327
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 1328
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1329
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    .line 1330
    invoke-virtual {v2, v8}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    goto :goto_1d

    .line 1335
    :cond_2c
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v5, :cond_2e

    .line 1337
    iget-object v1, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/PersonaManagerService;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1338
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 1341
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 1342
    iget-object v2, v9, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->getPersonaService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PersonaManagerService;->processAppSeparationInstallation(Ljava/lang/String;)I

    goto :goto_1e

    .line 1349
    :cond_2e
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 1350
    throw v0
.end method

.method public installPackagesTraced(Ljava/util/List;)V
    .locals 4

    .line 1156
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/32 v1, 0x40000

    :try_start_0
    const-string v3, "installPackages"

    .line 1158
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1159
    invoke-virtual {p0, p1}, Lcom/android/server/pm/InstallPackageHelper;->installPackagesLI(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    :try_start_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1161
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1162
    throw p0

    :catchall_1
    move-exception p0

    .line 1163
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final installStubPackageLI(Lcom/android/server/pm/pkg/AndroidPackage;II)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 5

    .line 4556
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageManager"

    .line 4557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uncompressing system stub; pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/InstallPackageHelper;->decompressPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4566
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 4567
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/pm/Settings;->disableSystemPackageLPw(Ljava/lang/String;Z)Z

    .line 4568
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4569
    new-instance v1, Lcom/android/server/pm/RemovePackageHelper;

    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 4570
    invoke-virtual {v1, p1, v4}, Lcom/android/server/pm/RemovePackageHelper;->removePackage(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 4572
    :try_start_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "PackageManager"

    .line 4574
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to install compressed system package:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4577
    invoke-virtual {v1, v0}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    .line 4578
    throw p0

    :catchall_0
    move-exception p0

    .line 4568
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 4562
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to decompress stub at "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4563
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0xb

    .line 4562
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0
.end method

.method public installSystemStubPackages(Ljava/util/List;I)V
    .locals 7

    .line 4429
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-string v1, "android"

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 4430
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4432
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->isDisabledSystemPackageLPr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4433
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4437
    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez v4, :cond_1

    .line 4439
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4443
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4445
    invoke-virtual {v3, v2}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 4447
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4454
    :cond_2
    :try_start_0
    invoke-virtual {p0, v4, v2, p2}, Lcom/android/server/pm/InstallPackageHelper;->installStubPackageLI(Lcom/android/server/pm/pkg/AndroidPackage;II)Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4455
    invoke-virtual {v3, v2, v2, v1}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 4457
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse uncompressed system package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4466
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_4

    .line 4467
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4468
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    const/4 v4, 0x2

    .line 4469
    invoke-virtual {v3, v4, v2, v1}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 4471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stub disabled; pkg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final isAdminApplication(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 4

    .line 6318
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 6320
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/component/ParsedActivity;

    if-eqz v2, :cond_0

    .line 6321
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getPermission()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6322
    invoke-interface {v2}, Lcom/android/server/pm/pkg/component/ParsedActivity;->getPermission()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isDexoptLimited()Z
    .locals 1

    const-string/jumbo p0, "sys.dexopt.ctrl"

    const/4 v0, 0x0

    .line 3337
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isSpegSkipped(Lcom/android/server/pm/ReconciledPackage;Z)Z
    .locals 7

    .line 3344
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    const-string v1, "SPEG"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "Feature is disabled due to service is not started"

    .line 3346
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3350
    :cond_0
    iget-object p1, p1, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 3351
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Feature is disabled for existing app"

    .line 3354
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3359
    :cond_1
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->FORCE_SPEG:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "Feature is disabled due to dexopt skipped"

    .line 3363
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3368
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/InstallPackageHelper;->isDexoptLimited()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "Feature is disabled by high temperature"

    .line 3369
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3373
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p2

    .line 3374
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "com.samsung.android.speg.disabled"

    .line 3375
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Feature is disabled in app manifest"

    .line 3377
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3380
    :cond_5
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3381
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    iget-object v4, v4, Lcom/android/server/SpegService;->mPrevInstalledPkg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "Feature is disabled for reinstalled apps"

    .line 3384
    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3387
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/SpegService;->mPrevInstalledPkg:Ljava/lang/String;

    return v2

    .line 3391
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    .line 3392
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->isSystemExt()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->isVendor()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->isOem()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->isOdm()Z

    move-result v5

    if-nez v5, :cond_13

    .line 3393
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->isPrivileged()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->isSignedWithPlatformKey()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 3397
    :cond_7
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {v4, v0}, Lcom/android/server/SpegService;->isPackageBlockListedForSPEG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3399
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Feature is disabled for package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3402
    :cond_8
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {v4, p2}, Lcom/android/server/SpegService;->hasPrivilegedPermissions(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p0, "Feature is disabled for privileged apps"

    .line 3404
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3407
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/server/pm/InstallPackageHelper;->hasUsesPermissions(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p0, "Feature is disabled for apps with specific uses-permission"

    .line 3409
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3412
    :cond_a
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 3413
    invoke-static {v4, v5}, Lcom/android/server/pm/InstallPackageHelper;->apkHasNumOfDexFiles(Ljava/lang/String;I)Z

    move-result v5

    const-string v6, "Feature is disabled for "

    if-eqz v5, :cond_b

    .line 3416
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it has more than "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dex files"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_b
    const-string v5, "com.sec.android.easyMover"

    .line 3420
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "Feature is disabled for smart switch installer"

    .line 3423
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3426
    :cond_c
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {p1}, Lcom/android/server/SpegService;->isSmartSwitchBlockSpeg()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "Feature is disabled until SmartSwitch is finished"

    .line 3427
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3430
    :cond_d
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {p1}, Lcom/android/server/SpegService;->isSetupWizardFinished()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p0, "Feature is disabled until setup wizard is finished"

    .line 3431
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3434
    :cond_e
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->isKidsHome()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3435
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to KidsHome"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3438
    :cond_f
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p0, "PackageManager"

    const-string p1, "Feature is disabled for shared package"

    .line 3439
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3442
    :cond_10
    invoke-virtual {p0, v1, v4}, Lcom/android/server/pm/InstallPackageHelper;->checkSafeToCreateProfile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    .line 3448
    :cond_11
    invoke-virtual {p0}, Lcom/android/server/pm/InstallPackageHelper;->checkSpegContinualLaunchesLimitViolation()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "Feature is disabled because of continual launches limit"

    .line 3451
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12
    return v3

    :cond_13
    :goto_0
    const-string p0, "Feature is disabled for system apps"

    .line 3394
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final maybeClearProfilesForUpgradesLI(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 5872
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5875
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    .line 5879
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/AppDataHelper;->clearAppProfilesLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public needToRemoveNonInstalledOverlayLPr(Lcom/android/server/pm/PackageSetting;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4872
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4873
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/overlays"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4874
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    return p0
.end method

.method public final optimisticallyRegisterAppId(Lcom/android/server/pm/InstallRequest;)Z
    .locals 2

    .line 5450
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->isExistingSettingCopied()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->needsNewAppId()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 5451
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 5454
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 5455
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->needsNewAppId()Z

    move-result p1

    .line 5454
    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/Settings;->registerAppIdLPw(Lcom/android/server/pm/PackageSetting;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final performBackupManagerRestore(IILcom/android/server/pm/InstallRequest;)Z
    .locals 5

    .line 1076
    invoke-virtual {p3}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1079
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getIBackupManager()Landroid/app/backup/IBackupManager;

    move-result-object p0

    const-string v0, "PackageManager"

    if-eqz p0, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move p1, v1

    :cond_1
    const-wide/32 v2, 0x40000

    const-string/jumbo v4, "restore"

    .line 1089
    invoke-static {v2, v3, v4, p2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1091
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/backup/IBackupManager;->isUserReadyForBackup(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    invoke-virtual {p3}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 1092
    invoke-interface {p0, p1, p3, p2}, Landroid/app/backup/IBackupManager;->restoreAtInstallForUser(ILjava/lang/String;I)V

    goto :goto_0

    .line 1095
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not ready. Restore at install didn\'t take place."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "Exception trying to enqueue restore"

    .line 1102
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "Backup Manager not found!"

    .line 1106
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final performRollbackManagerRestore(IILcom/android/server/pm/InstallRequest;)Z
    .locals 11

    .line 1117
    invoke-virtual {p3}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1120
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1121
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    .line 1127
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2

    .line 1128
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    .line 1130
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v5

    .line 1131
    invoke-virtual {v4, p1}, Lcom/android/server/pm/PackageSetting;->getCeDataInode(I)J

    move-result-wide v6

    .line 1134
    invoke-virtual {v4, v0, v10}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [I

    const/4 v0, -0x1

    const-wide/16 v5, -0x1

    move-wide v6, v5

    move v5, v0

    .line 1138
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    invoke-virtual {p3}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result p3

    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-nez v0, :cond_3

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p3, v10

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p3, :cond_4

    .line 1145
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getSeInfo()Ljava/lang/String;

    move-result-object v8

    .line 1146
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class p3, Lcom/android/server/rollback/RollbackManagerInternal;

    .line 1147
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/server/rollback/RollbackManagerInternal;

    .line 1149
    invoke-static {p1}, Landroid/os/UserHandle;->toUserHandles([I)Ljava/util/List;

    move-result-object v4

    move v9, p2

    .line 1148
    invoke-interface/range {v2 .. v9}, Lcom/android/server/rollback/RollbackManagerInternal;->snapshotAndRestoreUserData(Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;I)V

    return v10

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    .line 1138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareInitialScanRequest(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanRequest;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 5504
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2

    .line 5505
    :try_start_0
    iget-object v3, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->getPlatformPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    .line 5506
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isSystem(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v4

    .line 5507
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5508
    invoke-static {v1, v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRealPackageOrNull(Lcom/android/server/pm/pkg/AndroidPackage;Z)Ljava/lang/String;

    move-result-object v6

    .line 5507
    invoke-virtual {v5, v6}, Lcom/android/server/pm/Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5509
    invoke-static {v1, v5, v4}, Lcom/android/server/pm/ScanPackageUtils;->getRealPackageName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 5512
    invoke-static {v1, v5}, Lcom/android/server/pm/ScanPackageUtils;->ensurePackageRenamed(Lcom/android/server/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)V

    .line 5514
    :cond_0
    invoke-virtual {p0, v1, v5}, Lcom/android/server/pm/InstallPackageHelper;->getOriginalPackageLocked(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    .line 5515
    iget-object v4, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    .line 5516
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "PackageManager"

    .line 5517
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Package "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " was transferred to another, but its .apk remains"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5520
    :cond_1
    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5521
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5520
    invoke-virtual {v5, v6}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 5524
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    goto :goto_1

    .line 5527
    :cond_3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isLeavingSharedUser()Z

    move-result v9

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_4

    .line 5530
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 5531
    iget-object v9, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5532
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v12

    .line 5531
    invoke-virtual {v9, v12, v5, v5, v10}, Lcom/android/server/pm/Settings;->getSharedUserLPw(Ljava/lang/String;IIZ)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v11

    :goto_2
    if-eqz v4, :cond_5

    .line 5545
    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_5
    move-object v12, v11

    .line 5547
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 5550
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v13, v10

    goto :goto_4

    :cond_6
    move v13, v5

    .line 5552
    :goto_4
    new-instance v14, Lcom/android/server/pm/ScanRequest;

    if-nez v4, :cond_7

    move-object v3, v11

    goto :goto_5

    .line 5553
    :cond_7
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    move-object v3, v0

    :goto_5
    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v5, v9

    move/from16 v9, p2

    move/from16 v10, p3

    move v11, v13

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/android/server/pm/ScanRequest;-><init>(Lcom/android/server/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;IIZLandroid/os/UserHandle;Ljava/lang/String;)V

    return-object v14

    :catchall_0
    move-exception v0

    .line 5547
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final preparePackageLI(Lcom/android/server/pm/InstallRequest;)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    .line 1381
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v8

    and-int/lit8 v1, v8, 0x8

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 1383
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit16 v3, v8, 0x4000

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    const/high16 v10, 0x10000

    and-int v4, v8, v10

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    const/high16 v13, 0x20000

    and-int v5, v8, v13

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v12

    .line 1390
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallReason()I

    move-result v6

    const/4 v14, 0x5

    if-ne v6, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move v14, v12

    .line 1392
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->isInstallMove()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x206

    goto :goto_7

    :cond_7
    const/4 v6, 0x6

    :goto_7
    and-int/lit16 v15, v8, 0x1000

    if-eqz v15, :cond_8

    or-int/lit16 v6, v6, 0x400

    :cond_8
    if-eqz v2, :cond_9

    or-int/lit16 v6, v6, 0x2000

    :cond_9
    if-eqz v3, :cond_a

    or-int/lit16 v6, v6, 0x4000

    :cond_a
    if-eqz v4, :cond_b

    const v3, 0x8000

    or-int/2addr v6, v3

    :cond_b
    if-eqz v5, :cond_c

    const/high16 v3, 0x4000000

    or-int/2addr v6, v3

    .line 1412
    :cond_c
    new-instance v3, Ljava/io/File;

    if-eqz v5, :cond_d

    .line 1413
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getApexInfo()Landroid/apex/ApexInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getCodePath()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v4, -0x74

    if-eqz v2, :cond_f

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const-string v2, "PackageManager"

    .line 1418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incompatible ephemeral install; external="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    invoke-direct {v1, v4}, Lcom/android/server/pm/PrepareFailure;-><init>(I)V

    throw v1

    .line 1423
    :cond_f
    :goto_9
    iget-object v15, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1424
    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerService;->getDefParseFlags()I

    move-result v15

    const/high16 v16, -0x80000000

    or-int v15, v15, v16

    or-int/lit8 v15, v15, 0x40

    if-eqz v1, :cond_10

    const/16 v16, 0x8

    goto :goto_a

    :cond_10
    move/from16 v16, v12

    :goto_a
    or-int v15, v15, v16

    const-string/jumbo v10, "parsePackage"

    move/from16 v23, v14

    const-wide/32 v13, 0x40000

    .line 1428
    invoke-static {v13, v14, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1430
    :try_start_0
    iget-object v10, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v10}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPreparingPackageParser()Lcom/android/server/pm/parsing/PackageParser2;

    move-result-object v10
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 1431
    :try_start_1
    invoke-virtual {v10, v3, v15, v12}, Lcom/android/server/pm/parsing/PackageParser2;->parsePackage(Ljava/io/File;IZ)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v3

    .line 1432
    invoke-static {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->validatePackageDexMetadata(Lcom/android/server/pm/pkg/AndroidPackage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    .line 1433
    :try_start_2
    invoke-virtual {v10}, Lcom/android/server/pm/parsing/PackageParser2;->close()V
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    .line 1436
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 1441
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v13

    new-instance v14, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda2;

    invoke-direct {v14, v7}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/InstallPackageHelper;)V

    .line 1440
    invoke-static {v10, v13, v14}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->checkIfInstallAllowed(Landroid/os/Bundle;ILjava/util/function/Function;)I

    move-result v10

    const/16 v13, -0x6e

    if-nez v10, :cond_7d

    const/high16 v10, 0x1000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    move v10, v12

    :goto_b
    if-nez v10, :cond_12

    .line 1459
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isTestOnly()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v10, 0x1

    :cond_12
    if-nez v10, :cond_14

    .line 1466
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v10

    const/16 v14, 0x17

    if-lt v10, v14, :cond_13

    goto :goto_c

    :cond_13
    const-string v1, "PackageManager"

    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targets deprecated sdk version"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App package must target at least SDK version 23, but found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x1d

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_14
    :goto_c
    if-eqz v2, :cond_17

    .line 1477
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v10

    const/16 v14, 0x1a

    if-lt v10, v14, :cond_16

    .line 1483
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    const-string v1, "PackageManager"

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instant app package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " may not declare sharedUserId."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Instant app package may not declare a sharedUserId"

    invoke-direct {v1, v4, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_16
    const-string v1, "PackageManager"

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instant app package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not target at least O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Instant app package must target at least O"

    invoke-direct {v1, v4, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1491
    :cond_17
    :goto_d
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v10

    const/16 v14, -0x13

    if-eqz v10, :cond_19

    .line 1493
    invoke-static {v3}, Lcom/android/server/pm/PackageManagerService;->renameStaticSharedLibraryPackage(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    const-string v1, "PackageManager"

    const-string v2, "Static shared libs can only be installed on internal storage."

    .line 1497
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Static shared libs can only be installed on internal storage."

    invoke-direct {v1, v14, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1503
    :cond_19
    :goto_e
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1504
    invoke-virtual {v11, v10}, Lcom/android/server/pm/InstallRequest;->setName(Ljava/lang/String;)V

    .line 1506
    sget-boolean v16, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v16, :cond_1b

    const-string v14, "com.samsung.speg"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_f

    .line 1510
    :cond_1a
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const/16 v2, -0x6a

    const-string v3, "Forbidden package name"

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1515
    :cond_1b
    :goto_f
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 1516
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-static {v14, v9, v10}, Lcom/android/server/pm/PersonaServiceHelper;->isDisallowedAppForKnox(Landroid/os/Bundle;ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_10

    :cond_1c
    const-string v1, "This app installation is not allowed"

    const-string v2, "PackageManager"

    .line 1518
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    invoke-direct {v2, v13, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1523
    :cond_1d
    :goto_10
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isTestOnly()Z

    move-result v9

    if-eqz v9, :cond_1f

    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_1e

    goto :goto_11

    .line 1525
    :cond_1e
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const/16 v2, -0xf

    const-string v3, "Failed to install test-only apk. Did you forget to add -t?"

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1531
    :cond_1f
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v9

    sget-object v14, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-eq v9, v14, :cond_20

    .line 1532
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    goto :goto_12

    .line 1534
    :cond_20
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v9

    .line 1535
    invoke-static {v9, v3, v12}, Lcom/android/server/pm/pkg/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Lcom/android/server/pm/parsing/pkg/ParsedPackage;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v9

    .line 1537
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v14

    if-nez v14, :cond_7c

    .line 1541
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/SigningDetails;

    invoke-interface {v3, v9}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setSigningDetails(Landroid/content/pm/SigningDetails;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    :goto_12
    const/16 v24, 0x5

    const/16 v25, 0x5

    const/16 v26, 0x1

    .line 1547
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v27

    const-string v28, "PackageManagerService"

    const-string v9, "CollectCertificates %s succeeded"

    .line 1549
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    .line 1551
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v31

    .line 1546
    invoke-static/range {v24 .. v31}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "PackageManager"

    const-string/jumbo v14, "verifying app can be installed or not"

    .line 1554
    invoke-static {v9, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "application_policy"

    .line 1557
    invoke-static {v9}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    .line 1556
    invoke-static {v9}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v9

    .line 1559
    :try_start_3
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v14, v14, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v14, v10}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/pm/PackageSetting;

    if-eqz v9, :cond_22

    .line 1561
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v14

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    .line 1560
    invoke-interface {v9, v10, v14, v4, v13}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isApplicationInstallationEnabled(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_13

    :cond_21
    const-string v4, "PackageManager"

    const-string v9, "This app installation is not allowed"

    .line 1562
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-static {v4, v9, v12}, Lcom/android/server/pm/PmHook;->auditLogInstallFail(Ljava/lang/String;IZ)V

    .line 1564
    new-instance v4, Lcom/android/server/pm/PrepareFailure;

    const-string v9, "This app installation is not allowed"

    const/16 v13, -0x6e

    invoke-direct {v4, v13, v9}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_22
    :goto_13
    const/4 v4, 0x2

    if-eqz v2, :cond_24

    .line 1571
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v9

    if-lt v9, v4, :cond_23

    goto :goto_14

    :cond_23
    const-string v1, "PackageManager"

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instant app package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not signed with at least APK Signature Scheme v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Instant app package must be signed with APK Signature Scheme v2 or greater"

    const/16 v3, -0x74

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_24
    :goto_14
    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_25

    const/16 v32, 0x1

    goto :goto_15

    :cond_25
    move/from16 v32, v12

    :goto_15
    const/4 v13, -0x1

    .line 1583
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 1587
    iget-object v14, v14, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    move-object/from16 v31, v14

    goto :goto_16

    :cond_26
    const/16 v31, 0x0

    .line 1590
    :goto_16
    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v24

    .line 1591
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v26

    .line 1592
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v27

    .line 1593
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v29

    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v10

    .line 1590
    invoke-interface/range {v24 .. v32}, Landroid/content/pm/IASKSManager;->verifyASKStokenForPackage(Ljava/lang/String;Ljava/lang/String;J[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v14

    if-ne v14, v13, :cond_27

    goto :goto_17

    .line 1598
    :cond_27
    invoke-virtual {v11, v14}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    .line 1599
    new-instance v9, Lcom/android/server/pm/PrepareFailure;

    invoke-static {v14}, Landroid/content/pm/ASKSManager;->getASKSerrorDetail(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v14, v4}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v0

    const-string v9, "PackageManager"

    .line 1602
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RemoteException: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    :try_start_5
    const-string v4, "com.sec.android.easyMover"

    .line 1615
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "com.android.vending"

    .line 1616
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "com.sec.android.app.samsungapps"

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1618
    :cond_28
    iget-object v4, v7, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "content://com.sec.android.easyMover.statusProvider/isOOBERunning"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "TRUE"

    .line 1619
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "PackageManager"

    const-string v9, "This SmartSwitch installation is not allowed due to app is running in OOBE"

    .line 1620
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_19

    :cond_29
    const-string v4, "PackageManager"

    const-string v9, "This SmartSwitch installation is allowed"

    .line 1623
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 1627
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2a
    :goto_18
    move v4, v12

    :goto_19
    if-nez v4, :cond_7b

    .line 1637
    iget-object v4, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v4

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_35

    .line 1640
    :try_start_6
    iget-object v9, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v9, v10}, Lcom/android/server/pm/Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1641
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-object v12, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 1642
    invoke-virtual {v12, v9}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 1647
    invoke-interface {v3, v9}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setPackageName(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    .line 1648
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    .line 1654
    :cond_2b
    iget-object v9, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v9, v10}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_32

    .line 1663
    iget-object v12, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v12, v10}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 1664
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v14

    .line 1665
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v13

    move/from16 v16, v9

    const/16 v9, 0x16

    if-le v14, v9, :cond_2e

    if-le v13, v9, :cond_2d

    goto :goto_1c

    .line 1668
    :cond_2d
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new target SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t support runtime permissions but the old target SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x1a

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1678
    :cond_2e
    :goto_1c
    sget-boolean v9, Landroid/os/Build;->IS_USER:Z

    if-nez v9, :cond_2f

    iget-object v9, v7, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v13, Landroid/content/pm/PackageManagerInternal;

    .line 1679
    invoke-virtual {v9, v13}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v9}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    :goto_1d
    if-eqz v10, :cond_30

    const-string v13, "com.salab.issuetracker"

    .line 1685
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    iget-object v13, v7, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v14, Landroid/content/pm/PackageManagerInternal;

    .line 1686
    invoke-virtual {v13, v14}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v13, v10}, Landroid/content/pm/PackageManagerInternal;->isPlatformSigned(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v9, 0x1

    .line 1693
    :cond_30
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->isPersistent()Z

    move-result v13

    if-eqz v13, :cond_33

    const/high16 v13, 0x200000

    and-int v14, v8, v13

    if-nez v14, :cond_34

    if-eqz v9, :cond_31

    goto :goto_1e

    .line 1696
    :cond_31
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a persistent app. Persistent apps are not updateable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_32
    move/from16 v16, v9

    :cond_33
    const/high16 v13, 0x200000

    :cond_34
    :goto_1e
    move/from16 v9, v16

    goto :goto_1f

    :cond_35
    const/high16 v13, 0x200000

    const/4 v9, 0x0

    .line 1703
    :goto_1f
    iget-object v12, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v12, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    if-nez v12, :cond_36

    .line 1707
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isSdkLibrary()Z

    move-result v14

    if-eqz v14, :cond_36

    .line 1708
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 1710
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v13

    .line 1709
    invoke-virtual {v14, v13}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfos(Ljava/lang/String;)Lcom/android/server/utils/WatchedLongSparseArray;

    move-result-object v13

    if-eqz v13, :cond_36

    .line 1711
    invoke-virtual {v13}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v14

    if-lez v14, :cond_36

    const/4 v14, 0x0

    .line 1713
    invoke-virtual {v13, v14}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/SharedLibraryInfo;

    .line 1714
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    goto :goto_20

    :cond_36
    move-object v13, v12

    .line 1722
    :goto_20
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 1723
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 1724
    invoke-virtual {v14, v3}, Lcom/android/server/pm/SharedLibrariesImpl;->getLatestStaticSharedLibraVersion(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 1726
    iget-object v13, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v13, v13, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    :cond_37
    if-eqz v13, :cond_3a

    .line 1739
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v14}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v14

    move/from16 v16, v15

    .line 1740
    iget-object v15, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v15, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v15, v13}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v15

    .line 1742
    invoke-virtual {v14, v13, v15, v6}, Lcom/android/server/pm/KeySetManagerService;->shouldCheckUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/SharedUserApi;I)Z

    move-result v17

    if-eqz v17, :cond_39

    .line 1744
    invoke-virtual {v14, v13, v3}, Lcom/android/server/pm/KeySetManagerService;->checkUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v13

    if-eqz v13, :cond_38

    move/from16 v31, v16

    goto/16 :goto_21

    .line 1745
    :cond_38
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " upgrade keys do not match the previously installed version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x7

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    :cond_39
    move-object/from16 v17, v15

    .line 1751
    :try_start_7
    iget-object v15, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1753
    invoke-virtual {v15, v3}, Lcom/android/server/pm/PackageManagerService;->getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v15

    .line 1752
    invoke-static {v15}, Lcom/android/server/pm/ReconcilePackageUtils;->isCompatSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z

    move-result v19

    .line 1754
    iget-object v15, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1756
    invoke-virtual {v15, v3}, Lcom/android/server/pm/PackageManagerService;->getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v15

    .line 1755
    invoke-static {v15}, Lcom/android/server/pm/ReconcilePackageUtils;->isRecoverSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z

    move-result v20

    const/16 v18, 0x0

    .line 1761
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v21

    move/from16 v31, v16

    move-object/from16 v16, v17

    move-object v15, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move/from16 v21, v23

    .line 1759
    invoke-static/range {v15 .. v21}, Lcom/android/server/pm/PackageManagerServiceUtils;->verifySignatures(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/SigningDetails;ZZZ)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 1765
    iget-object v13, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v13, v13, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v13
    :try_end_7
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    .line 1766
    :try_start_8
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/server/pm/KeySetManagerService;->removeAppKeySetDataLPw(Ljava/lang/String;)V

    .line 1767
    monitor-exit v13

    goto :goto_21

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 1770
    :try_start_a
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    iget v3, v1, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3a
    move/from16 v31, v15

    :cond_3b
    :goto_21
    if-eqz v12, :cond_3c

    .line 1778
    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v13

    .line 1779
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 1780
    invoke-virtual {v14}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v12

    .line 1779
    invoke-virtual {v11, v12}, Lcom/android/server/pm/InstallRequest;->setOriginUsers([I)V

    move/from16 v18, v13

    goto :goto_22

    :cond_3c
    const/16 v18, 0x0

    .line 1783
    :goto_22
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v12

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v12, :cond_40

    .line 1786
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    .line 1787
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move/from16 v32, v8

    invoke-interface {v15}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v33, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v8, v5}, Lcom/android/server/pm/PackageManagerService;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 1790
    invoke-static {v3}, Lcom/android/server/pm/InstallPackageHelper;->cannotInstallWithBadPermissionGroups(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1791
    iget-object v5, v8, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    if-nez v9, :cond_3d

    .line 1793
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 1794
    :cond_3d
    invoke-virtual {v7, v5, v3, v6}, Lcom/android/server/pm/InstallPackageHelper;->doesSignatureMatchForPermissions(Ljava/lang/String;Lcom/android/server/pm/parsing/pkg/ParsedPackage;I)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "146211400"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, -0x1

    .line 1796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 1797
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const v2, 0x534e4554

    .line 1796
    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1799
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempting to redeclare permission group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-interface {v15}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already owned by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x7e

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3f
    :goto_24
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v32

    move/from16 v5, v33

    goto/16 :goto_23

    :cond_40
    move/from16 v33, v5

    move/from16 v32, v8

    .line 1810
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    :goto_25
    if-ltz v5, :cond_4a

    .line 1812
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 1813
    iget-object v13, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v13, v13, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v13

    .line 1816
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v14

    and-int/lit16 v14, v14, 0x1000

    if-eqz v14, :cond_41

    if-nez v18, :cond_41

    const-string v14, "PackageManager"

    .line 1818
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v2

    const-string v2, "Non-System package "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attempting to delcare ephemeral permission "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Removing ephemeral."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1818
    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v2

    and-int/lit16 v2, v2, -0x1001

    .line 1821
    invoke-static {v8, v2}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setProtectionLevel(Lcom/android/server/pm/pkg/component/ParsedPermission;I)V

    goto :goto_26

    :cond_41
    move/from16 v19, v2

    :goto_26
    if-eqz v13, :cond_44

    .line 1827
    invoke-virtual {v13}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1829
    invoke-virtual {v7, v2, v3, v6}, Lcom/android/server/pm/InstallPackageHelper;->doesSignatureMatchForPermissions(Ljava/lang/String;Lcom/android/server/pm/parsing/pkg/ParsedPackage;I)Z

    move-result v14

    if-nez v14, :cond_43

    const-string v13, "android"

    .line 1834
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    const-string v2, "PackageManager"

    .line 1844
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " attempting to redeclare system permission "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; ignoring new declaration"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1844
    invoke-static {v2, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    invoke-interface {v3, v5}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->removePermission(I)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    goto/16 :goto_27

    .line 1835
    :cond_42
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempting to redeclare permission "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already owned by "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x70

    invoke-direct {v1, v5, v3}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    .line 1841
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;->conflictsWithExistingPermission(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PrepareFailure;

    move-result-object v1

    throw v1

    :cond_43
    const-string v2, "android"

    .line 1849
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 1854
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    const/4 v14, 0x1

    if-ne v2, v14, :cond_44

    .line 1856
    invoke-virtual {v13}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "PackageManager"

    .line 1857
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Package "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " trying to change a non-runtime permission "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " to runtime; keeping old protection level"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1857
    invoke-static {v2, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    invoke-virtual {v13}, Lcom/android/server/pm/permission/Permission;->getProtectionLevel()I

    move-result v2

    .line 1861
    invoke-static {v8, v2}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setProtectionLevel(Lcom/android/server/pm/pkg/component/ParsedPermission;I)V

    .line 1868
    :cond_44
    :goto_27
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 1869
    invoke-static {v3}, Lcom/android/server/pm/InstallPackageHelper;->cannotInstallWithBadPermissionGroups(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v12, :cond_46

    .line 1872
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    invoke-interface {v13}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1873
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_46
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_49

    .line 1880
    iget-object v2, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1881
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Lcom/android/server/pm/PackageManagerService;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 1894
    iget-object v2, v2, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    const-string v13, "android"

    .line 1896
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    .line 1897
    invoke-virtual {v7, v2, v3, v6}, Lcom/android/server/pm/InstallPackageHelper;->doesSignatureMatchForPermissions(Ljava/lang/String;Lcom/android/server/pm/parsing/pkg/ParsedPackage;I)Z

    move-result v13

    if-eqz v13, :cond_47

    goto/16 :goto_2a

    :cond_47
    const/4 v13, 0x3

    new-array v1, v13, [Ljava/lang/Object;

    const-string v5, "146211400"

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, -0x1

    .line 1899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 1900
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const v5, 0x534e4554

    .line 1899
    invoke-static {v5, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1902
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempting to declare permission "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in group "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " owned by package "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with incompatible certificate"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x7f

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_48
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "146211400"

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, -0x1

    .line 1884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 1885
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v1, v13

    const v14, 0x534e4554

    .line 1884
    invoke-static {v14, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1887
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempting to declare permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in non-existing group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-interface {v8}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x7f

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_49
    :goto_2a
    const/4 v2, 0x3

    const/4 v13, 0x2

    const v14, 0x534e4554

    add-int/lit8 v5, v5, -0x1

    move/from16 v2, v19

    goto/16 :goto_25

    :cond_4a
    move/from16 v19, v2

    .line 1915
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    if-eqz v9, :cond_4b

    const-string v2, "application_policy"

    .line 1921
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1920
    invoke-static {v2}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v2

    if-eqz v2, :cond_4b

    const/4 v4, 0x1

    .line 1923
    :try_start_b
    invoke-interface {v2, v10, v4}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isPackageUpdateAllowed(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "PackageManager"

    const-string v4, "This app replacing is not allowed by MDM policy"

    .line 1924
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, -0x6e

    .line 1925
    invoke-virtual {v11, v2}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    return-void

    :catch_4
    const-string v2, "PackageManager"

    const-string v4, "MDM hidden api called from non system uid"

    .line 1929
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    const-string/jumbo v2, "restriction_policy"

    .line 1935
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 1938
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isNewAdminInstallationEnabledAsUser(IZ)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 1939
    invoke-virtual {v7, v3}, Lcom/android/server/pm/InstallPackageHelper;->isAdminApplication(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1940
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 1941
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1940
    invoke-interface {v2, v4, v5}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->checkPackageSource(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_2b

    :cond_4c
    const-string v4, "PackageManager"

    const-string v5, "This admin app installation is not allowed"

    .line 1942
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    iget-object v4, v7, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const v5, 0x1040bee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->showRestrictionToast(Ljava/lang/String;)V

    .line 1944
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    const-string v4, "Install fail, This admin app installation is not allowed"

    const/16 v5, -0x6e

    invoke-direct {v2, v5, v4}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_4d
    :goto_2b
    if-eqz v18, :cond_50

    if-nez v1, :cond_4f

    if-nez v19, :cond_4e

    goto :goto_2c

    .line 1966
    :cond_4e
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Cannot update a system app with an instant app"

    const/16 v4, -0x74

    invoke-direct {v1, v4, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1958
    :cond_4f
    iget-object v1, v7, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/android/server/pm/PmHook;->installFailLog(Landroid/content/Context;Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 1962
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Cannot install updates to system apps on sdcard"

    const/16 v3, -0x13

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_50
    :goto_2c
    const/16 v4, -0x74

    .line 1971
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->isInstallMove()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    or-int/lit8 v2, v6, 0x1

    or-int/lit16 v1, v2, 0x100

    .line 1976
    iget-object v2, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2

    .line 1977
    :try_start_d
    iget-object v5, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-nez v5, :cond_51

    .line 1979
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing settings for moved package "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x3

    invoke-static {v6, v8}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/android/server/pm/InstallRequest;->setError(Lcom/android/server/pm/PackageManagerException;)V

    .line 1986
    :cond_51
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setPrimaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    move-result-object v6

    .line 1987
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setSecondaryCpuAbi(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    .line 1988
    monitor-exit v2

    move v8, v1

    goto :goto_31

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1

    :cond_52
    const/4 v1, 0x1

    or-int/lit8 v2, v6, 0x1

    .line 1996
    :try_start_e
    iget-object v1, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1
    :try_end_e
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_e .. :try_end_e} :catch_9

    .line 1997
    :try_start_f
    iget-object v5, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    .line 1998
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    if-eqz v5, :cond_53

    .line 2000
    :try_start_10
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->isUpdatedSystemApp()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_2d

    :cond_53
    const/4 v1, 0x0

    .line 2001
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getAbiOverride()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->deriveAbiOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v5, :cond_54

    .line 2004
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_54

    const/4 v5, 0x1

    goto :goto_2e

    :cond_54
    const/4 v5, 0x0

    .line 2006
    :goto_2e
    iget-object v6, v7, Lcom/android/server/pm/InstallPackageHelper;->mPackageAbiHelper:Lcom/android/server/pm/PackageAbiHelper;

    if-nez v1, :cond_56

    if-eqz v5, :cond_55

    goto :goto_2f

    :cond_55
    const/16 v19, 0x0

    goto :goto_30

    :cond_56
    :goto_2f
    const/16 v19, 0x1

    .line 2008
    :goto_30
    invoke-static {}, Lcom/android/server/pm/ScanPackageUtils;->getAppLib32InstallDir()Ljava/io/File;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    .line 2006
    invoke-interface/range {v16 .. v21}, Lcom/android/server/pm/PackageAbiHelper;->derivePackageAbi(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/String;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    .line 2009
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/pm/PackageAbiHelper$Abis;

    invoke-virtual {v5, v3}, Lcom/android/server/pm/PackageAbiHelper$Abis;->applyTo(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V

    .line 2010
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/PackageAbiHelper$NativeLibraryPaths;->applyTo(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V
    :try_end_10
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_10 .. :try_end_10} :catch_9

    move v8, v2

    :goto_31
    const/4 v12, -0x5

    if-nez v33, :cond_58

    .line 2021
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/pm/AsecInstallHelper;->installOnExternalAsec(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2022
    new-instance v1, Lcom/android/server/pm/AsecInstallHelper;

    iget-object v2, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/pm/AsecInstallHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 2023
    invoke-virtual {v1, v11, v3}, Lcom/android/server/pm/AsecInstallHelper;->doRenameAsec(Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V

    goto :goto_32

    .line 2025
    :cond_57
    invoke-virtual {v7, v11, v3}, Lcom/android/server/pm/InstallPackageHelper;->doRenameLI(Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V

    .line 2029
    :goto_32
    :try_start_11
    invoke-virtual {v7, v3}, Lcom/android/server/pm/InstallPackageHelper;->setUpFsVerity(Lcom/android/server/pm/pkg/AndroidPackage;)V
    :try_end_11
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/DigestException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_33

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 2032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set up verity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/android/server/pm/PrepareFailure;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PrepareFailure;

    move-result-object v1

    throw v1

    .line 2038
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getApexInfo()Landroid/apex/ApexInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setPath(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    .line 2039
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getApexInfo()Landroid/apex/ApexInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setBaseApkPath(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    :goto_33
    const/4 v5, -0x1

    const-string v6, "installPackageLI"

    const/16 v13, 0x10

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v10, v3

    move v3, v5

    move v14, v4

    move/from16 v4, v32

    move-object v5, v6

    move v6, v13

    .line 2043
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->freezePackageForInstall(Ljava/lang/String;IILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v13

    .line 2058
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v10, v1}, Lcom/android/server/pm/PmHook;->beginInstallLog(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    if-eqz v9, :cond_77

    .line 2062
    :try_start_13
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2063
    iget-object v2, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 2064
    :try_start_14
    iget-object v3, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    .line 2065
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 2066
    :try_start_15
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 2067
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-eqz v4, :cond_5a

    if-eqz v2, :cond_5a

    and-int/lit8 v4, v32, 0x20

    if-eqz v4, :cond_59

    goto :goto_35

    .line 2073
    :cond_59
    :try_start_16
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Packages declaring static-shared libs cannot be updated"

    invoke-direct {v1, v12, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v13

    :goto_34
    const/4 v9, 0x1

    goto/16 :goto_52

    :cond_5a
    :goto_35
    and-int/lit16 v4, v8, 0x2000

    if-eqz v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_36

    :cond_5b
    const/4 v4, 0x0

    .line 2085
    :goto_36
    :try_start_17
    iget-object v5, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 2091
    :try_start_18
    iget-object v6, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v6, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    .line 2092
    iget-object v12, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v12, v6}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    .line 2093
    iget-object v15, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v15, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v15, v6}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v15

    .line 2096
    iget-object v14, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v14}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v14

    .line 2097
    invoke-virtual {v14, v6, v15, v8}, Lcom/android/server/pm/KeySetManagerService;->shouldCheckUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/SharedUserApi;I)Z

    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-eqz v15, :cond_5d

    .line 2098
    :try_start_19
    invoke-virtual {v14, v6, v10}, Lcom/android/server/pm/KeySetManagerService;->checkUpgradeKeySetLocked(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v14

    if-eqz v14, :cond_5c

    move-object/from16 v16, v12

    goto :goto_38

    .line 2099
    :cond_5c
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New package not signed by keys specified by upgrade-keysets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x7

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v13

    :goto_37
    const/4 v4, 0x1

    goto/16 :goto_4c

    .line 2104
    :cond_5d
    :try_start_1a
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v14

    .line 2105
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v16, v12

    const/4 v12, 0x1

    .line 2107
    :try_start_1b
    invoke-virtual {v14, v15, v12}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-nez v17, :cond_5f

    const/16 v12, 0x8

    .line 2109
    :try_start_1c
    invoke-virtual {v15, v14, v12}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v12

    if-nez v12, :cond_5f

    if-eqz v23, :cond_5e

    .line 2116
    invoke-virtual {v15, v14}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result v12

    if-eqz v12, :cond_5e

    goto :goto_38

    .line 2118
    :cond_5e
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New package has a different signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x7

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2125
    :cond_5f
    :goto_38
    :try_start_1d
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRestrictUpdateHash()[B

    move-result-object v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-eqz v12, :cond_63

    :try_start_1e
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v12, :cond_63

    :try_start_1f
    const-string v12, "SHA-512"

    .line 2128
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 2129
    new-instance v14, Ljava/io/File;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14}, Lcom/android/server/pm/InstallPackageHelper;->updateDigest(Ljava/security/MessageDigest;Ljava/io/File;)V

    .line 2130
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_60

    .line 2131
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v15, :cond_61

    move/from16 v18, v15

    :try_start_20
    aget-object v15, v14, v13

    move-object/from16 v19, v14

    .line 2132
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14}, Lcom/android/server/pm/InstallPackageHelper;->updateDigest(Ljava/security/MessageDigest;Ljava/io/File;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_39

    :cond_60
    move-object/from16 v17, v13

    .line 2135
    :cond_61
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2140
    :try_start_21
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRestrictUpdateHash()[B

    move-result-object v13

    invoke-static {v13, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_62

    .line 2145
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRestrictUpdateHash()[B

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setRestrictUpdateHash([B)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    goto :goto_3b

    .line 2141
    :cond_62
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New package fails restrict-update check: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_7
    move-object/from16 v17, v13

    .line 2137
    :catch_8
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compute hash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_4
    move-exception v0

    move-object/from16 v17, v13

    :goto_3a
    move-object v1, v0

    goto/16 :goto_37

    :cond_63
    move-object/from16 v17, v13

    .line 2149
    :goto_3b
    :try_start_22
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v12, :cond_64

    .line 2150
    :try_start_23
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto :goto_3c

    :catchall_5
    move-exception v0

    goto :goto_3a

    :cond_64
    :try_start_24
    const-string v12, "<nothing>"

    .line 2151
    :goto_3c
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v13, :cond_65

    .line 2152
    :try_start_25
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    goto :goto_3d

    :cond_65
    :try_start_26
    const-string v13, "<nothing>"

    .line 2153
    :goto_3d
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    .line 2161
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isLeavingSharedUser()Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v12, :cond_67

    :try_start_27
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->isLeavingSharedUser()Z

    move-result v12

    if-eqz v12, :cond_66

    goto :goto_3e

    .line 2162
    :cond_66
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempting to rejoin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x18

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 2168
    :cond_67
    :goto_3e
    :try_start_28
    iget-object v12, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v12}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    const/4 v13, 0x1

    .line 2169
    :try_start_29
    invoke-virtual {v6, v12, v13}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    const/4 v13, 0x0

    .line 2170
    :try_start_2a
    invoke-virtual {v6, v12, v13}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz v4, :cond_6b

    .line 2175
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v4

    const/4 v13, -0x1

    if-ne v4, v13, :cond_69

    .line 2176
    array-length v4, v12

    const/4 v13, 0x0

    :goto_3f
    if-ge v13, v4, :cond_6b

    move/from16 v18, v4

    aget v4, v12, v13

    .line 2177
    invoke-virtual {v6, v4}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v19

    if-eqz v19, :cond_68

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v18

    goto :goto_3f

    :cond_68
    const-string v2, "PackageManager"

    .line 2179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t replace full app with instant app: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for user: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const/16 v2, -0x74

    invoke-direct {v1, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(I)V

    throw v1

    .line 2186
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v4

    if-eqz v4, :cond_6a

    goto :goto_40

    :cond_6a
    const-string v2, "PackageManager"

    .line 2188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t replace full app with instant app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for user: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2188
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const/16 v2, -0x74

    invoke-direct {v1, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(I)V

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 2194
    :cond_6b
    :goto_40
    :try_start_2c
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 2197
    :try_start_2d
    new-instance v1, Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v4, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v1, v4}, Lcom/android/server/pm/PackageRemovedInfo;-><init>(Lcom/android/server/pm/PackageSender;)V

    .line 2198
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v4

    iput v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 2199
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 2201
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 2203
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_41

    :cond_6c
    const/4 v4, 0x0

    :goto_41
    iput-boolean v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mIsStaticSharedLib:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const/4 v4, 0x1

    .line 2204
    :try_start_2e
    iput-boolean v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 2205
    :try_start_2f
    iput-object v14, v1, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    .line 2206
    new-instance v4, Landroid/util/SparseIntArray;

    array-length v5, v14

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mInstallReasons:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    .line 2207
    :goto_42
    array-length v5, v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-ge v4, v5, :cond_6d

    .line 2208
    :try_start_30
    aget v5, v14, v4

    .line 2209
    iget-object v7, v1, Lcom/android/server/pm/PackageRemovedInfo;->mInstallReasons:Landroid/util/SparseIntArray;

    .line 2210
    invoke-virtual {v6, v5}, Lcom/android/server/pm/PackageSetting;->getInstallReason(I)I

    move-result v12

    .line 2209
    invoke-virtual {v7, v5, v12}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v17

    goto/16 :goto_34

    .line 2212
    :cond_6d
    :try_start_31
    new-instance v4, Landroid/util/SparseIntArray;

    array-length v5, v15

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mUninstallReasons:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    .line 2213
    :goto_43
    array-length v4, v15
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    if-ge v14, v4, :cond_6e

    .line 2214
    :try_start_32
    aget v4, v15, v14

    .line 2215
    iget-object v5, v1, Lcom/android/server/pm/PackageRemovedInfo;->mUninstallReasons:Landroid/util/SparseIntArray;

    .line 2216
    invoke-virtual {v6, v4}, Lcom/android/server/pm/PackageSetting;->getUninstallReason(I)I

    move-result v7

    .line 2215
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    .line 2218
    :cond_6e
    :try_start_33
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    .line 2219
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    .line 2220
    invoke-virtual {v11, v1}, Lcom/android/server/pm/InstallRequest;->setRemovedInfo(Lcom/android/server/pm/PackageRemovedInfo;)V

    .line 2222
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2225
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v4

    .line 2226
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isOem()Z

    move-result v5

    .line 2227
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isVendor()Z

    move-result v7

    .line 2228
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isProduct()Z

    move-result v12

    .line 2229
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isOdm()Z

    move-result v13

    .line 2230
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isSystemExt()Z

    move-result v14
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    const/high16 v15, 0x10000

    or-int/2addr v8, v15

    if-eqz v4, :cond_6f

    const/high16 v22, 0x20000

    goto :goto_44

    :cond_6f
    const/16 v22, 0x0

    :goto_44
    or-int v4, v8, v22

    if-eqz v5, :cond_70

    const/high16 v5, 0x40000

    goto :goto_45

    :cond_70
    const/4 v5, 0x0

    :goto_45
    or-int/2addr v4, v5

    if-eqz v7, :cond_71

    const/high16 v5, 0x80000

    goto :goto_46

    :cond_71
    const/4 v5, 0x0

    :goto_46
    or-int/2addr v4, v5

    if-eqz v12, :cond_72

    const/high16 v5, 0x100000

    goto :goto_47

    :cond_72
    const/4 v5, 0x0

    :goto_47
    or-int/2addr v4, v5

    if-eqz v13, :cond_73

    const/high16 v5, 0x400000

    goto :goto_48

    :cond_73
    const/4 v5, 0x0

    :goto_48
    or-int/2addr v4, v5

    if-eqz v14, :cond_74

    const/high16 v13, 0x200000

    goto :goto_49

    :cond_74
    const/4 v13, 0x0

    :goto_49
    or-int v8, v4, v13

    const/4 v4, 0x1

    .line 2245
    :try_start_34
    invoke-virtual {v11, v4}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    .line 2246
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getApexModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/server/pm/InstallRequest;->setApexModuleName(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :cond_75
    move-object v5, v2

    move-object/from16 v24, v6

    move v3, v8

    move v8, v1

    goto/16 :goto_4f

    :catchall_7
    move-exception v0

    const/4 v4, 0x1

    goto :goto_4e

    :catchall_8
    move-exception v0

    move v4, v13

    goto :goto_4b

    :cond_76
    const/4 v4, 0x1

    .line 2154
    :try_start_35
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shared user changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x18

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4a

    :catchall_a
    move-exception v0

    move v4, v12

    move-object/from16 v17, v13

    goto :goto_4b

    :catchall_b
    move-exception v0

    move-object/from16 v17, v13

    :goto_4a
    const/4 v4, 0x1

    :goto_4b
    move-object v1, v0

    .line 2194
    :goto_4c
    monitor-exit v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_c
    move-exception v0

    goto :goto_4b

    :catchall_d
    move-exception v0

    move-object/from16 v17, v13

    const/4 v4, 0x1

    :goto_4d
    move-object v1, v0

    .line 2065
    :try_start_37
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catchall_e
    move-exception v0

    :goto_4e
    move-object v1, v0

    move v9, v4

    move-object/from16 v5, v17

    goto/16 :goto_52

    :catchall_f
    move-exception v0

    goto :goto_4d

    :catchall_10
    move-exception v0

    const/4 v4, 0x1

    move-object v1, v0

    move v9, v4

    move-object v5, v13

    goto/16 :goto_52

    :cond_77
    move-object/from16 v17, v13

    const/4 v4, 0x1

    .line 2261
    :try_start_39
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2266
    iget-object v2, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 2267
    :try_start_3a
    iget-object v3, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v1}, Lcom/android/server/pm/Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_79

    .line 2282
    iget-object v3, v7, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v1}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 2292
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    move v3, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    :goto_4f
    move-object/from16 v1, p1

    move v2, v9

    move/from16 v4, v31

    move-object v6, v10

    move v7, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v16

    .line 2297
    :try_start_3b
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/pm/InstallRequest;->setPrepareResult(ZIILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/parsing/pkg/ParsedPackage;ZZLcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    move-object/from16 v5, v17

    .line 2301
    invoke-virtual {v11, v5}, Lcom/android/server/pm/InstallRequest;->setFreezer(Lcom/android/server/pm/PackageFreezer;)V

    return-void

    :catchall_11
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_52

    :cond_78
    move-object/from16 v5, v17

    .line 2285
    :try_start_3c
    iget-object v3, v7, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-static {v3, v10, v6}, Lcom/android/server/pm/PmHook;->installFailLog(Landroid/content/Context;Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 2288
    new-instance v3, Lcom/android/server/pm/PrepareFailure;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempt to re-install "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " without first uninstalling."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    invoke-direct {v3, v6, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_79
    move-object/from16 v5, v17

    .line 2275
    iget-object v6, v7, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v6, v10, v7}, Lcom/android/server/pm/PmHook;->installFailLog(Landroid/content/Context;Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 2277
    new-instance v6, Lcom/android/server/pm/PrepareFailure;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attempt to re-install "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " without first uninstalling package running as "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-direct {v6, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v6

    :catchall_12
    move-exception v0

    move-object/from16 v5, v17

    :goto_50
    move-object v1, v0

    .line 2292
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_51

    :catchall_14
    move-exception v0

    goto :goto_50

    :catchall_15
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_51

    :catchall_16
    move-exception v0

    move-object v5, v13

    const/4 v4, 0x1

    :goto_51
    move-object v1, v0

    move v9, v4

    .line 2301
    :goto_52
    invoke-virtual {v11, v5}, Lcom/android/server/pm/InstallRequest;->setFreezer(Lcom/android/server/pm/PackageFreezer;)V

    if-eqz v9, :cond_7a

    .line 2303
    invoke-virtual {v5}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 2305
    :cond_7a
    throw v1

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 1998
    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3f .. :try_end_3f} :catch_9

    :catch_9
    move-exception v0

    move-object v1, v0

    const-string v2, "PackageManager"

    const-string v3, "Error deriving application ABI"

    .line 2012
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deriving application ABI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    .line 2013
    invoke-static {v1, v2}, Lcom/android/server/pm/PrepareFailure;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PrepareFailure;

    move-result-object v1

    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 1915
    :try_start_40
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    throw v1

    :cond_7b
    move-object v10, v3

    .line 1630
    iget-object v1, v7, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v1, v10, v2}, Lcom/android/server/pm/PmHook;->installFailLog(Landroid/content/Context;Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 1631
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "This SmartSwitch installation is not allowed due to app is running in OOBE"

    const/16 v3, -0x6e

    invoke-direct {v1, v3, v2}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1538
    :cond_7c
    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    const-string v2, "Failed collect during installPackageLI"

    .line 1539
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/PrepareFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1444
    :cond_7d
    invoke-static {v10}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->notAllowedReasonToString(I)Ljava/lang/String;

    move-result-object v1

    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install failed. Not allowed to install due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for User "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    .line 1447
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    const/16 v3, -0x6e

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_19
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_7e

    .line 1430
    :try_start_41
    invoke-virtual {v10}, Lcom/android/server/pm/parsing/PackageParser2;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    goto :goto_53

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_42
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_53
    throw v1
    :try_end_42
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v1, v0

    goto :goto_54

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 1434
    :try_start_43
    new-instance v2, Lcom/android/server/pm/PrepareFailure;

    const-string v3, "Failed parse during installPackageLI"

    invoke-direct {v2, v3, v1}, Lcom/android/server/pm/PrepareFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 1436
    :goto_54
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 1437
    throw v1
.end method

.method public prepareSystemPackageCleanUp(Lcom/android/server/utils/WatchedArrayMap;Ljava/util/List;Landroid/util/ArrayMap;[I)V
    .locals 10

    .line 4780
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4781
    new-instance v0, Lcom/samsung/android/server/pm/install/PmConfigParser;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/install/PmConfigParser;-><init>()V

    const-string v1, "/system/etc/system_to_data_app_list.xml"

    .line 4782
    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/install/PmConfigParser;->parsePackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4788
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_9

    .line 4789
    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .line 4790
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4795
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 4802
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4803
    iget-object v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 4804
    invoke-virtual {v6, v4}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    .line 4806
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v6, :cond_8

    .line 4818
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expecting better updated system app for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; removing system app.  Last known codePath="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4822
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", versionCode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4823
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; scanned versionCode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4825
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4818
    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 4826
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v4, v5, v2}, Lcom/android/server/pm/RemovePackageHelper;->removePackage(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 4827
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    .line 4835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, -0x2

    .line 4836
    invoke-virtual {v3, v4}, Lcom/android/server/pm/SettingBase;->setFlags(I)Lcom/android/server/pm/SettingBase;

    .line 4837
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Don\'t remove this system package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4838
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; It will be re-installed in data partition."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4837
    invoke-static {v7, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_3

    .line 4840
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " no longer exists; its data will be wiped"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 4842
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v3, p4}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/InstallPackageHelper;Lcom/android/server/pm/PackageSetting;[I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4850
    :cond_5
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPath()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4851
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 4857
    :cond_6
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPath()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4852
    :cond_7
    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final resolveTargetDir(ILjava/io/File;)Ljava/io/File;
    .locals 0

    const/high16 p0, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2382
    invoke-static {p0}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 2384
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public restoreAndPostInstall(Lcom/android/server/pm/InstallRequest;)V
    .locals 8

    .line 1020
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v0

    .line 1028
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->isUpdate()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1029
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1035
    :goto_0
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v6, v5, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    if-gez v6, :cond_1

    iput v3, v5, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 1036
    :cond_1
    iget v6, v5, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 1037
    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1041
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v5

    if-ne v5, v3, :cond_2

    if-eqz v4, :cond_2

    .line 1046
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 1047
    invoke-virtual {p0, v0, v6, p1}, Lcom/android/server/pm/InstallPackageHelper;->performBackupManagerRestore(IILcom/android/server/pm/InstallRequest;)Z

    move-result v4

    .line 1055
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v5

    if-ne v5, v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 1056
    invoke-virtual {p0, v0, v6, p1}, Lcom/android/server/pm/InstallPackageHelper;->performRollbackManagerRestore(IILcom/android/server/pm/InstallRequest;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_4

    const-wide/32 v0, 0x40000

    const-string/jumbo p1, "postInstall"

    .line 1064
    invoke-static {v0, v1, p1, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1066
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 1067
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public restoreDisabledSystemPackageLIF(Lcom/android/server/pm/DeletePackageAction;[IZ)V
    .locals 6

    .line 4632
    iget-object v0, p1, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    .line 4633
    iget-object v1, p1, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    .line 4634
    iget-object v2, p1, Lcom/android/server/pm/DeletePackageAction;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    .line 4636
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v3

    .line 4642
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/pm/Settings;->enableSystemPackageLPw(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 4644
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->removeNativeBinariesLI(Lcom/android/server/pm/PackageSetting;)V

    .line 4645
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4649
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4650
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    .line 4651
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2, v1, p3}, Lcom/android/server/pm/InstallPackageHelper;->installPackageFromSystemLIF(Ljava/lang/String;[I[IZ)V

    .line 4653
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4660
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4664
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p3

    .line 4665
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/InstallPackageHelper;->disableStubPackage(Lcom/android/server/pm/DeletePackageAction;Lcom/android/server/pm/PackageSetting;[I)V

    .line 4666
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p3

    .line 4653
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p3
    :try_end_5
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_6
    const-string v1, "PackageManager"

    .line 4655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to restore system package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4656
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4655
    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4658
    new-instance v1, Lcom/android/server/pm/SystemDeleteException;

    invoke-direct {v1, p3}, Lcom/android/server/pm/SystemDeleteException;-><init>(Lcom/android/server/pm/PackageManagerException;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4660
    :goto_2
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4664
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 4665
    :try_start_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/InstallPackageHelper;->disableStubPackage(Lcom/android/server/pm/DeletePackageAction;Lcom/android/server/pm/PackageSetting;[I)V

    .line 4666
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    .line 4668
    :cond_2
    :goto_3
    throw p3

    :catchall_4
    move-exception p0

    .line 4645
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public scanApexPackages([Landroid/apex/ApexInfo;IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p2

    if-nez v1, :cond_0

    .line 5076
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 5079
    :cond_0
    new-instance v2, Lcom/android/server/pm/ParallelPackageParser;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/ParallelPackageParser;-><init>(Lcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    .line 5083
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 5084
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 5085
    new-instance v9, Ljava/io/File;

    iget-object v10, v6, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5086
    invoke-virtual {v2, v9, v7}, Lcom/android/server/pm/ParallelPackageParser;->submit(Ljava/io/File;I)V

    .line 5087
    invoke-virtual {v8, v9, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5090
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 5091
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    .line 5092
    :goto_1
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5093
    invoke-virtual {v2}, Lcom/android/server/pm/ParallelPackageParser;->take()Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    move-result-object v3

    .line 5094
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5097
    :cond_2
    new-instance v1, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda4;-><init>(Landroid/util/ArrayMap;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5105
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    .line 5106
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 5107
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    .line 5108
    iget-object v1, v12, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->throwable:Ljava/lang/Throwable;

    .line 5109
    iget-object v2, v12, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/apex/ApexInfo;

    const/high16 v2, 0x4000000

    or-int v2, p3, v2

    .line 5111
    iget-object v3, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v12, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    .line 5112
    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageManagerService;->getSystemPackageScanFlags(Ljava/io/File;)I

    move-result v3

    or-int/2addr v2, v3

    .line 5113
    iget-boolean v3, v13, Landroid/apex/ApexInfo;->isFactory:Z

    if-nez v3, :cond_3

    and-int/lit8 v3, v7, -0x11

    or-int/lit8 v2, v2, 0x4

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v2

    move v3, v7

    :goto_3
    if-nez v1, :cond_5

    .line 5120
    :try_start_0
    iget-object v2, v12, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    const/4 v5, 0x0

    new-instance v6, Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    invoke-direct {v6, v13}, Lcom/android/server/pm/ApexManager$ActiveApexInfo;-><init>(Landroid/apex/ApexInfo;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->addForInitLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)Lcom/android/server/pm/pkg/AndroidPackage;

    .line 5122
    iget-object v1, v12, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    invoke-interface {v1}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->hideAsFinal()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    .line 5123
    iget-boolean v2, v13, Landroid/apex/ApexInfo;->isFactory:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v13, Landroid/apex/ApexInfo;->isActive:Z

    if-nez v2, :cond_4

    .line 5124
    invoke-virtual {p0, v1}, Lcom/android/server/pm/InstallPackageHelper;->disableSystemPackageLPw(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    .line 5126
    :cond_4
    new-instance v2, Lcom/android/server/pm/ApexManager$ScanResult;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v13, v1, v3}, Lcom/android/server/pm/ApexManager$ScanResult;-><init>(Landroid/apex/ApexInfo;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 5128
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to scan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5130
    :cond_5
    instance-of v2, v1, Lcom/android/server/pm/PackageManagerException;

    if-eqz v2, :cond_7

    .line 5132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!@ Unexpected exception occurred while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5133
    iget-object v2, v13, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    const-string v4, "/|@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5135
    array-length v4, v2

    const/4 v5, 0x4

    if-le v4, v5, :cond_6

    const-string v4, "data"

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    aget-object v4, v2, v4

    const-string v6, "decompressed"

    .line 5136
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5137
    aget-object v1, v2, v5

    const-string/jumbo v2, "sys.apexd.restore.module"

    .line 5138
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "!@ reboot by ApexManager"

    .line 5139
    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "sys.powerctl"

    const-string/jumbo v2, "reboot,recoveryDecompressedApex"

    .line 5140
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 5143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5146
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception occurred while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v10
.end method

.method public final scanPackageNewLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IIJLandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 5567
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->prepareInitialScanRequest(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanRequest;

    move-result-object v8

    .line 5569
    iget-object v9, v8, Lcom/android/server/pm/ScanRequest;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 5570
    iget-object v10, v8, Lcom/android/server/pm/ScanRequest;->mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;

    if-eqz v9, :cond_0

    .line 5574
    invoke-virtual {v9}, Lcom/android/server/pm/PackageSetting;->isUpdatedSystemApp()Z

    move-result v1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    .line 5579
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->adjustScanFlags(ILcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v1

    .line 5581
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5582
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->getPlatformPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 5581
    invoke-static {v7, v1, v2, v11}, Lcom/android/server/pm/ScanPackageUtils;->applyPolicy(Lcom/android/server/pm/parsing/pkg/ParsedPackage;ILcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 5584
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v15

    move/from16 v11, p2

    .line 5585
    :try_start_0
    invoke-virtual {v0, v7, v11, v1}, Lcom/android/server/pm/InstallPackageHelper;->assertPackageIsValid(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 5586
    new-instance v14, Lcom/android/server/pm/ScanRequest;

    iget-object v3, v8, Lcom/android/server/pm/ScanRequest;->mOldSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    iget-object v4, v8, Lcom/android/server/pm/ScanRequest;->mOldPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object v6, v8, Lcom/android/server/pm/ScanRequest;->mSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    iget-object v12, v8, Lcom/android/server/pm/ScanRequest;->mOriginalPkgSetting:Lcom/android/server/pm/PackageSetting;

    iget-object v13, v8, Lcom/android/server/pm/ScanRequest;->mRealPkgName:Ljava/lang/String;

    iget-boolean v8, v8, Lcom/android/server/pm/ScanRequest;->mIsPlatformPackage:Z

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v5, v9

    move-object v7, v10

    move/from16 v16, v8

    move-object v8, v12

    move-object v9, v13

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, v16

    move-object/from16 v13, p6

    move-object/from16 v17, v14

    move-object/from16 v14, p7

    invoke-direct/range {v1 .. v14}, Lcom/android/server/pm/ScanRequest;-><init>(Lcom/android/server/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;IIZLandroid/os/UserHandle;Ljava/lang/String;)V

    .line 5593
    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-boolean v0, v0, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    move-wide/from16 v2, p4

    move-object/from16 v4, v17

    invoke-static {v4, v1, v0, v2, v3}, Lcom/android/server/pm/ScanPackageUtils;->scanPackageOnlyLI(Lcom/android/server/pm/ScanRequest;Lcom/android/server/pm/PackageManagerServiceInjector;ZJ)Lcom/android/server/pm/ScanResult;

    move-result-object v0

    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    .line 5595
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final scanPackageTracedLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IIJLandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanResult;
    .locals 3

    const-string/jumbo v0, "scanPackage"

    const-wide/32 v1, 0x40000

    .line 5482
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5484
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/pm/InstallPackageHelper;->scanPackageNewLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IIJLandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5487
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 5488
    throw p0
.end method

.method public final scanSystemPackageLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;)Landroid/util/Pair;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    and-int/lit8 v1, p2, 0x10

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    move/from16 v17, v13

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 5604
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->prepareInitialScanRequest(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanRequest;

    move-result-object v12

    .line 5606
    iget-object v1, v12, Lcom/android/server/pm/ScanRequest;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 5607
    iget-object v2, v12, Lcom/android/server/pm/ScanRequest;->mOriginalPkgSetting:Lcom/android/server/pm/PackageSetting;

    if-nez v2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    if-eqz v11, :cond_2

    move/from16 v18, v13

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    if-eqz v18, :cond_3

    .line 5612
    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5615
    :goto_3
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v10

    .line 5616
    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v19

    if-eqz v17, :cond_4

    if-nez v18, :cond_4

    .line 5617
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5618
    invoke-virtual {v2, v1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "PackageManager"

    .line 5622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent package setting of updated system app for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". To recover it, enable the system app and install it as non-updated system app."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5625
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/Settings;->removeDisabledSystemPackageLPw(Ljava/lang/String;)V

    .line 5627
    :cond_4
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5628
    invoke-virtual {v2, v1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_5

    move/from16 v20, v13

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    if-eqz v17, :cond_6

    if-eqz v20, :cond_6

    .line 5637
    new-instance v9, Lcom/android/server/pm/ScanRequest;

    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 5638
    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/android/server/pm/ScanRequest;->mSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    iget-boolean v2, v12, Lcom/android/server/pm/ScanRequest;->mIsPlatformPackage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v22, 0x0

    move-object v1, v9

    move/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move/from16 v10, p2

    move-object/from16 v25, v11

    move/from16 v11, p3

    move-object/from16 v26, v12

    move/from16 v12, v23

    move-object/from16 v13, p4

    move-object/from16 v14, v22

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/android/server/pm/ScanRequest;-><init>(Lcom/android/server/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Ljava/lang/String;IIZLandroid/os/UserHandle;Ljava/lang/String;)V

    .line 5644
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5645
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->getPlatformPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    move/from16 v7, p3

    const/4 v8, 0x1

    .line 5644
    invoke-static {v15, v7, v1, v8}, Lcom/android/server/pm/ScanPackageUtils;->applyPolicy(Lcom/android/server/pm/parsing/pkg/ParsedPackage;ILcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 5646
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-boolean v1, v1, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    const-wide/16 v3, -0x1

    move-object/from16 v5, v24

    .line 5647
    invoke-static {v5, v2, v1, v3, v4}, Lcom/android/server/pm/ScanPackageUtils;->scanPackageOnlyLI(Lcom/android/server/pm/ScanRequest;Lcom/android/server/pm/PackageManagerServiceInjector;ZJ)Lcom/android/server/pm/ScanResult;

    move-result-object v1

    .line 5649
    iget-boolean v2, v1, Lcom/android/server/pm/ScanResult;->mExistingSettingCopied:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v2, v2, Lcom/android/server/pm/ScanRequest;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    if-eqz v2, :cond_7

    .line 5651
    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/PackageSetting;->updateFrom(Lcom/android/server/pm/PackageSetting;)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move v8, v13

    move v7, v14

    .line 5654
    :cond_7
    :goto_5
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v18, :cond_8

    .line 5657
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move/from16 v13, v16

    :goto_6
    if-eqz v18, :cond_9

    .line 5659
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v1

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    move v9, v8

    goto :goto_7

    :cond_9
    move/from16 v9, v16

    :goto_7
    if-eqz v18, :cond_a

    move-object/from16 v1, v26

    .line 5660
    iget-object v2, v1, Lcom/android/server/pm/ScanRequest;->mOldSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    iget-object v1, v1, Lcom/android/server/pm/ScanRequest;->mSharedUserSetting:Lcom/android/server/pm/SharedUserSetting;

    if-eq v2, v1, :cond_a

    move v10, v8

    goto :goto_8

    :cond_a
    move/from16 v10, v16

    :goto_8
    if-eqz v17, :cond_c

    if-eqz v20, :cond_c

    if-eqz v13, :cond_c

    if-nez v9, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    move v13, v8

    goto :goto_9

    :cond_c
    move/from16 v13, v16

    :goto_9
    const/4 v11, 0x5

    if-eqz v13, :cond_d

    .line 5674
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 5676
    :try_start_2
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5677
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System package updated; name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5681
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5682
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5683
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5684
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5685
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5679
    invoke-static {v11, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 5687
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    new-instance v2, Ljava/io/File;

    .line 5688
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5689
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v3

    .line 5690
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v4

    .line 5689
    invoke-static {v3, v4}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5687
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;[Ljava/lang/String;)V

    .line 5691
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2

    .line 5692
    :try_start_3
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/pm/Settings;->enableSystemPackageLPw(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 5693
    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 5677
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    :goto_a
    if-eqz v17, :cond_f

    if-eqz v20, :cond_f

    if-nez v13, :cond_f

    .line 5705
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->hideAsFinal()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    .line 5706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5707
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5708
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignored: updated version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_e

    .line 5709
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    const-string/jumbo v1, "unknown"

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " better than this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5710
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0xc

    .line 5706
    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v17, :cond_10

    move/from16 v4, v19

    goto :goto_c

    .line 5720
    :cond_10
    invoke-static/range {v25 .. v25}, Lcom/android/server/pm/PackageManagerServiceUtils;->isApkVerificationForced(Lcom/android/server/pm/PackageSetting;)Z

    move-result v1

    move v4, v1

    :goto_c
    if-nez v17, :cond_12

    if-eqz v4, :cond_11

    .line 5729
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/InstallPackageHelper;->canSkipForcedPackageVerification(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v5, v16

    goto :goto_e

    :cond_12
    :goto_d
    move v5, v8

    .line 5730
    :goto_e
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5731
    invoke-virtual {v1, v15}, Lcom/android/server/pm/PackageManagerService;->getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v3

    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5732
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->isPreNMR1Upgrade()Z

    move-result v6

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    .line 5730
    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/ScanPackageUtils;->collectCertificatesLI(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/parsing/pkg/ParsedPackage;Lcom/android/server/pm/Settings$VersionInfo;ZZZ)V

    .line 5735
    invoke-virtual {v0, v1, v15}, Lcom/android/server/pm/InstallPackageHelper;->maybeClearProfilesForUpgradesLI(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)V

    if-eqz v17, :cond_17

    if-nez v20, :cond_17

    if-eqz v18, :cond_17

    .line 5745
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v2

    if-nez v2, :cond_17

    .line 5747
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v2

    .line 5748
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 5750
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v2

    .line 5751
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    const/16 v4, 0x8

    .line 5750
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 5753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System package signature mismatch; name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5755
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5753
    invoke-static {v11, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 5756
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 5757
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scanPackageInternalLI"

    const/16 v4, 0xd

    const/4 v5, -0x1

    .line 5756
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v1

    .line 5759
    :try_start_5
    new-instance v2, Lcom/android/server/pm/DeletePackageHelper;

    iget-object v3, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v2, v3}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 5760
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v3, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 5761
    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    .line 5760
    invoke-virtual/range {v19 .. v26}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_17

    .line 5762
    invoke-virtual {v1}, Lcom/android/server/pm/PackageFreezer;->close()V

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_13

    .line 5756
    :try_start_6
    invoke-virtual {v1}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v2

    :cond_14
    if-nez v9, :cond_16

    if-eqz v10, :cond_15

    goto :goto_10

    .line 5786
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System package disabled; name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5788
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5789
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5790
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; new: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5791
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5792
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 5786
    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    move v13, v8

    goto :goto_12

    .line 5771
    :cond_16
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System package enabled; name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5773
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5774
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5775
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5776
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5777
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5771
    invoke-static {v11, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 5778
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5780
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v1

    .line 5779
    invoke-static {v4, v1}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5778
    invoke-virtual {v2, v3, v1}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;[Ljava/lang/String;)V

    :cond_17
    :goto_11
    move/from16 v13, v16

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_18

    move/from16 v16, v8

    .line 5807
    :cond_18
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v1, v1, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    if-eqz v1, :cond_19

    if-eqz v17, :cond_19

    if-nez v18, :cond_19

    if-nez v16, :cond_19

    .line 5811
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isOverlayIsStatic()Z

    move-result v1

    if-nez v1, :cond_19

    .line 5813
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 5814
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    .line 5815
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 5816
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/InstallPackageHelper;->hasLauncherEntry(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x8000000

    or-int/2addr v1, v7

    goto :goto_13

    :cond_19
    move v1, v7

    :goto_13
    or-int/lit8 v4, v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p4

    .line 5821
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/InstallPackageHelper;->scanPackageNewLI(Lcom/android/server/pm/parsing/pkg/ParsedPackage;IIJLandroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/pm/ScanResult;

    move-result-object v0

    .line 5823
    new-instance v1, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_4
    move-exception v0

    move-object/from16 v21, v10

    .line 5654
    :goto_14
    :try_start_7
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_14
.end method

.method public sendPendingBroadcasts()V
    .locals 17

    move-object/from16 v0, p0

    .line 3963
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 3964
    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    .line 3965
    invoke-virtual {v2}, Lcom/android/server/pm/PendingPackageBroadcasts;->copiedMap()Landroid/util/SparseArray;

    move-result-object v2

    .line 3966
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_0

    .line 3968
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    .line 3972
    monitor-exit v1

    return-void

    .line 3974
    :cond_1
    new-array v5, v6, [Ljava/lang/String;

    .line 3975
    new-array v7, v6, [Ljava/util/ArrayList;

    .line 3976
    new-array v6, v6, [I

    move v8, v4

    move v9, v8

    :goto_1
    if-ge v8, v3, :cond_4

    .line 3980
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 3982
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArrayMap;

    .line 3983
    invoke-static {v11}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Map;)I

    move-result v12

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_3

    .line 3985
    invoke-virtual {v11, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aput-object v14, v5, v9

    .line 3986
    invoke-virtual {v11, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    aput-object v14, v7, v9

    .line 3987
    iget-object v14, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v14, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    aget-object v15, v5, v9

    invoke-virtual {v14, v15}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 3989
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v14

    invoke-static {v10, v14}, Landroid/os/UserHandle;->getUid(II)I

    move-result v14

    goto :goto_3

    :cond_2
    const/4 v14, -0x1

    .line 3990
    :goto_3
    aput v14, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3995
    :cond_4
    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v2}, Lcom/android/server/pm/PendingPackageBroadcasts;->clear()V

    .line 3996
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3997
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    :goto_4
    if-ge v4, v9, :cond_5

    .line 4000
    iget-object v10, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    aget-object v12, v5, v4

    const/4 v13, 0x1

    aget-object v14, v7, v4

    aget v15, v6, v4

    const/16 v16, 0x0

    move-object v11, v1

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/pm/PackageManagerService;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 3996
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setPackageInstalledForSystemPackage(Lcom/android/server/pm/pkg/AndroidPackage;[I[IZ)V
    .locals 11

    .line 4724
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 4725
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 4733
    array-length v5, p2

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_3

    aget v8, p2, v6

    .line 4734
    invoke-static {p3, v8}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v9

    .line 4738
    invoke-virtual {v1, v8}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v10

    if-eq v9, v10, :cond_1

    move v7, v2

    .line 4741
    :cond_1
    invoke-virtual {v1, v9, v8}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    if-eqz v9, :cond_2

    .line 4743
    invoke-virtual {v1, v3, v8}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4748
    :cond_3
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p3}, Lcom/android/server/pm/Settings;->writeAllUsersPackageRestrictionsLPr()V

    if-eqz v7, :cond_4

    .line 4750
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p3, v1}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    .line 4756
    :cond_4
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    sget-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    const/4 v2, -0x1

    invoke-interface {p3, p1, v2, v1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V

    .line 4759
    array-length p1, p2

    move p3, v3

    :goto_2
    if-ge p3, p1, :cond_6

    aget v1, p2, p3

    if-eqz v4, :cond_5

    .line 4761
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v1, v3}, Lcom/android/server/pm/Settings;->writePermissionStateForUserLPr(IZ)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 4767
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 4769
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setUpFsVerity(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 4

    .line 2450
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isApkVerityEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2454
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/incremental/IncrementalManager;->getVersion()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    return-void

    .line 2460
    :cond_1
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 2461
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v0

    .line 2462
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/security/VerityUtils;->getFsveritySignatureFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2461
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v0

    .line 2464
    invoke-static {v0}, Landroid/content/pm/dex/DexMetadataHelper;->buildDexMetadataPathForApk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2466
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2467
    invoke-static {v0}, Lcom/android/internal/security/VerityUtils;->getFsveritySignatureFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 2471
    invoke-static {v2}, Lcom/android/internal/security/VerityUtils;->getFsveritySignatureFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    invoke-static {v2}, Landroid/content/pm/dex/DexMetadataHelper;->buildDexMetadataPathForApk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2474
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2476
    invoke-static {v2}, Lcom/android/internal/security/VerityUtils;->getFsveritySignatureFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2475
    invoke-virtual {p0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2480
    :cond_4
    invoke-static {}, Lcom/android/server/security/FileIntegrityService;->getService()Lcom/android/server/security/FileIntegrityService;

    move-result-object p1

    .line 2481
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/16 v1, -0x76

    .line 2483
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2484
    invoke-static {v2}, Lcom/android/internal/security/VerityUtils;->hasFsverity(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 2488
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2489
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2492
    invoke-static {v2}, Lcom/android/internal/security/VerityUtils;->setUpFsverity(Ljava/lang/String;)V

    .line 2494
    invoke-virtual {p1, v0, v2}, Lcom/android/server/security/FileIntegrityService;->verifyPkcs7DetachedSignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 2495
    :cond_7
    new-instance p0, Lcom/android/server/pm/PrepareFailure;

    const-string p1, "fs-verity signature does not verify against a known key"

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2500
    new-instance p1, Lcom/android/server/pm/PrepareFailure;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enable fs-verity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public final spegClearPackage(ILjava/lang/String;)V
    .locals 8

    const-string v0, ", error: "

    const-string v1, "SPEG"

    const/4 v2, 0x0

    .line 3011
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 3012
    invoke-virtual {v3, p2, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->removeRecentTasksByPackageName(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3014
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t remove recent task for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3016
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, p2, v2}, Lcom/android/server/pm/PackageManagerService;->clearPackageAfterSpeg(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3019
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t clear app data for "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3023
    :cond_0
    const-class p0, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/uri/UriGrantsManagerInternal;

    const/4 v3, 0x1

    .line 3025
    :try_start_1
    invoke-interface {p0, p2, p1, v3, v2}, Lcom/android/server/uri/UriGrantsManagerInternal;->removeUriPermissionsForPackage(Ljava/lang/String;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t restore default permissions for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3032
    :goto_1
    const-class p0, Lcom/android/server/job/JobSchedulerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/server/job/JobSchedulerInternal;

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/16 v6, 0x8

    :try_start_2
    const-string v7, "clear data"

    move v3, p1

    .line 3034
    invoke-interface/range {v2 .. v7}, Lcom/android/server/job/JobSchedulerInternal;->cancelJobsForUid(IZIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 3037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t clear scheduled jobs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    :goto_2
    const-class p0, Lcom/android/server/AlarmManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/AlarmManagerInternal;

    .line 3042
    :try_start_3
    invoke-interface {p0, p1}, Lcom/android/server/AlarmManagerInternal;->removeAlarmsForUid(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 3044
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t clear pending alarms for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final spegLaunchApp(Lcom/android/server/pm/ReconciledPackage;)Z
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "SPEG"

    const-string v2, "Started, SPEG v2.2"

    .line 3117
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3119
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "PackageManager"

    const-string v1, "Activity manager doesn\'t exist"

    .line 3121
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string/jumbo v0, "network_management"

    .line 3126
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3125
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v0, "SPEG"

    const-string v1, "Network manager is not found"

    .line 3128
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    move-object/from16 v0, p1

    .line 3131
    iget-object v15, v0, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 3132
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 3133
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 3137
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v4, "android.intent.category.LAUNCHER"

    .line 3139
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 3140
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1e

    .line 3145
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    const/high16 v4, 0x40000000    # 2.0f

    .line 3147
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 3149
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000

    .line 3151
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3154
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v4

    .line 3155
    :try_start_0
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v5, v5, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v5, v13}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    if-nez v5, :cond_3

    const-string v0, "SPEG"

    .line 3157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package manager doesn\'t know the package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3158
    monitor-exit v4

    return v2

    .line 3160
    :cond_3
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v5

    .line 3161
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v4, 0x2710

    if-lt v5, v4, :cond_16

    const/16 v4, 0x4e1f

    if-le v5, v4, :cond_4

    goto/16 :goto_1c

    .line 3169
    :cond_4
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    const-string v5, "android.permission.WAKE_LOCK"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v4, "SPEG"

    .line 3171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Revoking WAKE_LOCK from package "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3173
    :try_start_1
    iget-object v4, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v5, "android.permission.WAKE_LOCK"

    invoke-interface {v4, v13, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->revokeInstallPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPEG"

    .line 3175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot revoke WAKE_LOCK from pkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3175
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3181
    :cond_5
    :goto_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v12

    .line 3182
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v4

    .line 3183
    invoke-virtual {v4, v13, v12}, Landroid/hardware/display/DisplayManagerGlobal;->createSpegVirtualDisplay(Ljava/lang/String;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v0, "SPEG"

    const-string v1, "VirtualDisplay is not created"

    .line 3185
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3190
    :cond_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 3192
    invoke-virtual {v11}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    .line 3193
    invoke-virtual {v4, v10}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 3194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v13}, Landroid/os/Environment;->getDataProfilesDePackageDirectory(ILjava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 3196
    invoke-static {v9}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/base.speg"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3203
    invoke-static {}, Landroid/os/Binder;->allowBlockingForCurrentThread()V

    move/from16 p1, v10

    .line 3209
    :try_start_2
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->closeFreezer()V

    .line 3210
    invoke-virtual {v15, v9}, Lcom/android/server/pm/InstallRequest;->setFreezer(Lcom/android/server/pm/PackageFreezer;)V

    .line 3211
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {v5, v13}, Lcom/android/server/SpegService;->setSpegState(Ljava/lang/String;)V

    .line 3213
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v5, :cond_7

    .line 3218
    :try_start_3
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;
    :try_end_3
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 3219
    invoke-virtual {v15}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v9

    const/4 v10, 0x0

    .line 3218
    invoke-virtual {v5, v0, v9, v10}, Lcom/android/server/pm/dex/ArtManagerService;->prepareAppProfiles(Lcom/android/server/pm/pkg/AndroidPackage;[IZ)V
    :try_end_4
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v6, p1

    move-object v3, v0

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    :goto_1
    const/16 v7, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v6, p1

    move-object v3, v0

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    const/16 v7, 0xd

    const/4 v10, 0x1

    move-object v11, v9

    move-object v9, v14

    :goto_2
    move-object v14, v13

    goto/16 :goto_18

    :catch_1
    move-exception v0

    .line 3222
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3227
    :cond_7
    :goto_3
    :try_start_6
    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v10, 0x1

    :try_start_7
    invoke-virtual {v5, v2, v10, v12}, Lcom/android/server/SpegService;->createOrDeleteMarkerFiles(Ljava/lang/String;ZI)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v5, :cond_f

    .line 3235
    :try_start_8
    invoke-interface {v14, v12, v10}, Landroid/os/INetworkManagementService;->spegRestrictNetworkConnection(IZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 3242
    :try_start_9
    invoke-virtual {v11}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move v9, v10

    .line 3245
    :goto_4
    :try_start_a
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v18, v8

    const/4 v8, 0x2

    if-eq v10, v8, :cond_9

    const/16 v8, 0x18

    if-gt v9, v8, :cond_8

    move-object/from16 v19, v11

    int-to-long v10, v9

    .line 3254
    :try_start_b
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    move-object/from16 v11, v19

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v6, p1

    move-object v3, v0

    move v5, v12

    move-object v9, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_8
    move-object/from16 v19, v11

    .line 3247
    new-instance v0, Lcom/android/server/pm/Installer$InstallerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to wait state on for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    move-object/from16 v19, v11

    :try_start_c
    const-string v8, "SPEG"

    .line 3256
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " state is on at iteration "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const-string v8, "com.samsung.speg"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3260
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v22
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v23, v18

    move-object v8, v9

    move-object v9, v10

    move/from16 v24, p1

    move v10, v11

    move-object/from16 p1, v19

    move/from16 v11, v20

    move/from16 v25, v12

    move-object/from16 v12, v21

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, v22

    .line 3258
    :try_start_d
    invoke-interface/range {v3 .. v13}, Landroid/app/IActivityManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v3

    .line 3261
    invoke-static {v3}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/16 v3, 0x7d0

    .line 3267
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 3271
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcessName()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move/from16 v5, v25

    :try_start_e
    invoke-virtual {v3, v4, v5}, Lcom/android/server/SpegService;->getPidOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    const-string v4, "SPEG"

    .line 3276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Send signal to dump profiles in app, pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xa

    .line 3278
    invoke-static {v3, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 3281
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v4, v23

    :try_start_f
    invoke-virtual {v3, v0, v4, v5}, Lcom/android/server/SpegService;->storePrimaryProf(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 3287
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v6, "SPEG"

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-virtual {v0, v14, v8, v6, v7}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/pm/InstallRequest;->setFreezer(Lcom/android/server/pm/PackageFreezer;)V

    .line 3289
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 3290
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const-class v6, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    move/from16 v6, v24

    .line 3291
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "SPEG"

    .line 3292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t release "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v16, :cond_b

    const-string v0, "SPEG"

    .line 3296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Granting WAKE_LOCK to pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3298
    :try_start_10
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v6, "android.permission.WAKE_LOCK"

    invoke-interface {v0, v14, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->grantInstallPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v6, "SPEG"

    .line 3300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot grant WAKE_LOCK for pkg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3300
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/android/server/SpegService;->createOrDeleteMarkerFiles(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SPEG"

    .line 3305
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPEG can\'t delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-string v0, ".prof"

    .line 3308
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3314
    invoke-virtual {v1, v5, v14}, Lcom/android/server/pm/InstallPackageHelper;->spegClearPackage(ILjava/lang/String;)V

    move-object/from16 v9, v17

    .line 3317
    :try_start_11
    invoke-interface {v9, v5, v2}, Landroid/os/INetworkManagementService;->spegRestrictNetworkConnection(IZ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "SPEG"

    .line 3319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to restore network connection for uid "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3323
    :goto_6
    :try_start_12
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getIPackageManager()Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v14, v10, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v2, "SPEG"

    const-string v4, "Failed to set stopped state"

    .line 3325
    invoke-static {v2, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3328
    :goto_7
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/android/server/SpegService;->setSpegState(Ljava/lang/String;)V

    .line 3330
    invoke-static {}, Landroid/os/Binder;->defaultBlockingForCurrentThread()V

    move v2, v3

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    goto :goto_9

    :cond_d
    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v4, v23

    move/from16 v6, v24

    const/16 v7, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 3274
    :try_start_13
    new-instance v0, Lcom/android/server/pm/Installer$InstallerException;

    const-string v3, "getPidOf failed"

    invoke-direct {v0, v3}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v4, v23

    :goto_8
    move/from16 v6, v24

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v4, v23

    :goto_9
    move/from16 v6, v24

    goto :goto_b

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v4, v23

    move/from16 v6, v24

    move/from16 v5, v25

    const/16 v7, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 3262
    new-instance v0, Lcom/android/server/pm/Installer$InstallerException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to start "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", res="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v4, v23

    move/from16 v6, v24

    move/from16 v5, v25

    :goto_a
    const/16 v7, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v4, v23

    move/from16 v6, v24

    move/from16 v5, v25

    :goto_b
    const/16 v7, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move/from16 v6, p1

    move v5, v12

    move-object v9, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move/from16 v6, p1

    move v5, v12

    move-object v9, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    const/16 v7, 0xd

    const/4 v11, 0x0

    move-object v14, v13

    move-object v3, v0

    .line 3237
    new-instance v0, Lcom/android/server/pm/Installer$InstallerException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to disable network connection for uid "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    const/16 v7, 0xd

    const/4 v11, 0x0

    move-object v14, v13

    .line 3229
    new-instance v0, Lcom/android/server/pm/Installer$InstallerException;

    const-string v3, "createSpegMarkerFile failed"

    invoke-direct {v0, v3}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catch_a
    move-exception v0

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    const/16 v7, 0xd

    goto :goto_d

    :catch_b
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    const/16 v7, 0xd

    goto :goto_f

    :catchall_8
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    :goto_c
    const/16 v7, 0xd

    const/4 v10, 0x1

    :goto_d
    const/4 v11, 0x0

    goto :goto_10

    :catch_c
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    move-object v9, v14

    :goto_e
    const/16 v7, 0xd

    const/4 v10, 0x1

    :goto_f
    const/4 v11, 0x0

    goto :goto_12

    :catchall_9
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    const/16 v7, 0xd

    const/4 v10, 0x1

    move-object v11, v9

    move-object v9, v14

    :goto_10
    move-object v14, v13

    :goto_11
    move-object v3, v0

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move/from16 v6, p1

    move-object v4, v8

    move-object v8, v11

    move v5, v12

    const/16 v7, 0xd

    const/4 v10, 0x1

    move-object v11, v9

    move-object v9, v14

    :goto_12
    move-object v14, v13

    :goto_13
    :try_start_14
    const-string v3, "SPEG"

    .line 3283
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cancel SPEG for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 3287
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v3, "SPEG"

    const/4 v12, 0x0

    invoke-virtual {v0, v14, v12, v3, v7}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/pm/InstallRequest;->setFreezer(Lcom/android/server/pm/PackageFreezer;)V

    .line 3289
    invoke-virtual {v8}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 3290
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3291
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "SPEG"

    .line 3292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t release "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eqz v16, :cond_11

    const-string v0, "SPEG"

    .line 3296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Granting WAKE_LOCK to pkg "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3298
    :try_start_15
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-interface {v0, v14, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->grantInstallPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    const-string v3, "SPEG"

    .line 3300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot grant WAKE_LOCK for pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3300
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    :cond_11
    :goto_14
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/server/SpegService;->createOrDeleteMarkerFiles(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SPEG"

    .line 3305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPEG can\'t delete "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, ".prof"

    .line 3308
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3314
    invoke-virtual {v1, v5, v14}, Lcom/android/server/pm/InstallPackageHelper;->spegClearPackage(ILjava/lang/String;)V

    .line 3317
    :try_start_16
    invoke-interface {v9, v5, v2}, Landroid/os/INetworkManagementService;->spegRestrictNetworkConnection(IZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v2, v0

    const-string v0, "SPEG"

    .line 3319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to restore network connection for uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3323
    :goto_15
    :try_start_17
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getIPackageManager()Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v10, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    const-string v2, "SPEG"

    const-string v3, "Failed to set stopped state"

    .line 3325
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3328
    :goto_16
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {v0, v11}, Lcom/android/server/SpegService;->setSpegState(Ljava/lang/String;)V

    .line 3330
    invoke-static {}, Landroid/os/Binder;->defaultBlockingForCurrentThread()V

    const/4 v2, 0x0

    :goto_17
    const-string v0, "SPEG"

    const-string v1, "Finished"

    .line 3332
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_a
    move-exception v0

    goto/16 :goto_11

    .line 3287
    :goto_18
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v12, "SPEG"

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v13, v12, v7}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/pm/InstallRequest;->setFreezer(Lcom/android/server/pm/PackageFreezer;)V

    .line 3289
    invoke-virtual {v8}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 3290
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const-class v7, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3291
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "SPEG"

    .line 3292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t release "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v16, :cond_14

    const-string v0, "SPEG"

    .line 3296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Granting WAKE_LOCK to pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3298
    :try_start_18
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v6, "android.permission.WAKE_LOCK"

    invoke-interface {v0, v14, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->grantInstallPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    const-string v6, "SPEG"

    .line 3300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot grant WAKE_LOCK for pkg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3300
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    :cond_14
    :goto_19
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/android/server/SpegService;->createOrDeleteMarkerFiles(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "SPEG"

    .line 3305
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPEG can\'t delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const-string v0, ".prof"

    .line 3308
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3314
    invoke-virtual {v1, v5, v14}, Lcom/android/server/pm/InstallPackageHelper;->spegClearPackage(ILjava/lang/String;)V

    .line 3317
    :try_start_19
    invoke-interface {v9, v5, v2}, Landroid/os/INetworkManagementService;->spegRestrictNetworkConnection(IZ)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object v2, v0

    const-string v0, "SPEG"

    .line 3319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to restore network connection for uid "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3323
    :goto_1a
    :try_start_1a
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getIPackageManager()Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v10, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_1b

    :catch_13
    move-exception v0

    const-string v2, "SPEG"

    const-string v4, "Failed to set stopped state"

    .line 3325
    invoke-static {v2, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3328
    :goto_1b
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mSpeg:Lcom/android/server/SpegService;

    invoke-virtual {v0, v11}, Lcom/android/server/SpegService;->setSpegState(Ljava/lang/String;)V

    .line 3330
    invoke-static {}, Landroid/os/Binder;->defaultBlockingForCurrentThread()V

    .line 3331
    throw v3

    :cond_16
    :goto_1c
    const-string v0, "SPEG"

    .line 3164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip feature because of non-regular application id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    const/4 v1, 0x0

    return v1

    :catchall_b
    move-exception v0

    .line 3161
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v0

    :cond_17
    :goto_1e
    move-object v14, v13

    const-string v0, "SPEG"

    .line 3141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have launchable intent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d
.end method

.method public updateDuplicatePreloadApps(IIJLcom/android/server/pm/parsing/PackageParser2;Landroid/util/ArrayMap;)V
    .locals 6

    .line 4924
    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    invoke-virtual {p3, p6}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->addSystemPackagesTo(Landroid/util/ArrayMap;)V

    .line 4926
    invoke-static {}, Lcom/android/server/pm/ParallelPackageParser;->makeExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 4927
    iget-object p4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    new-instance p6, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda3;

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/InstallPackageHelper;IILcom/android/server/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p4, p6}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->installDuplicatePackages(Ljava/util/function/BiConsumer;)V

    .line 4939
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPreloadDuplicateApps:Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/install/PreloadDuplicateApps;->clearPackages()V

    .line 4940
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final updateSettingsInternalLI(Lcom/android/server/pm/pkg/AndroidPackage;[ILcom/android/server/pm/InstallRequest;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "updateSettings"

    const-wide/32 v5, 0x40000

    .line 2662
    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2664
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2665
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getOriginUsers()[I

    move-result-object v7

    .line 2666
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getInstallReason()I

    move-result v8

    .line 2667
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "application_policy"

    .line 2672
    invoke-static {v10}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    .line 2671
    invoke-static {v10}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v10

    .line 2674
    iget-object v11, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v11, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v11

    .line 2678
    :try_start_0
    iget-object v12, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v12, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    .line 2679
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v13

    if-eqz v12, :cond_22

    .line 2681
    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v15

    const/4 v5, -0x1

    if-eqz v15, :cond_4

    if-eqz v7, :cond_2

    .line 2687
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->isApplicationEnabledSettingPersistent()Z

    move-result v15

    if-nez v15, :cond_2

    .line 2688
    array-length v15, v7

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_2

    aget v6, v7, v14

    if-eq v13, v5, :cond_0

    if-ne v13, v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 2690
    invoke-virtual {v12, v5, v6, v9}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 2697
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget v14, v0, v6

    .line 2698
    invoke-static {v7, v14}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v15

    .line 2703
    invoke-virtual {v12, v15, v14}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 2710
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget v14, v0, v6

    .line 2711
    invoke-virtual {v12, v14}, Lcom/android/server/pm/PackageSetting;->resetOverrideComponentLabelIcon(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2717
    :cond_4
    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getUsesLibraryInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2718
    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getUsesLibraryInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/SharedLibraryWrapper;

    .line 2719
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v14

    array-length v15, v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_7

    move/from16 v17, v15

    aget v15, v14, v5

    move-object/from16 v18, v14

    .line 2720
    invoke-virtual {v6}, Lcom/android/server/pm/pkg/SharedLibraryWrapper;->getType()I

    move-result v14

    const/4 v3, 0x1

    if-eq v14, v3, :cond_5

    goto :goto_5

    .line 2724
    :cond_5
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2725
    invoke-virtual {v6}, Lcom/android/server/pm/pkg/SharedLibraryWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 2724
    invoke-virtual {v3, v14}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 2729
    :cond_6
    invoke-virtual {v6}, Lcom/android/server/pm/pkg/SharedLibraryWrapper;->getName()Ljava/lang/String;

    move-result-object v14

    .line 2730
    invoke-virtual {v3, v15}, Lcom/android/server/pm/PackageSetting;->getOverlayPaths(I)Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v3

    .line 2729
    invoke-virtual {v12, v14, v3, v15}, Lcom/android/server/pm/PackageSetting;->setOverlayPathsForLibrary(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;I)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    move/from16 v15, v17

    move-object/from16 v14, v18

    goto :goto_4

    :cond_7
    move-object/from16 v3, p3

    move-object/from16 v5, v16

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    if-eq v13, v3, :cond_a

    const/4 v3, 0x1

    .line 2739
    invoke-virtual {v12, v3, v13}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_9

    const/4 v3, 0x0

    .line 2744
    :try_start_1
    invoke-interface {v10, v4, v3, v13}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getApplicationStateEnabledAsUser(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PackageManager"

    .line 2745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This app can not be enabled due to EDM policy. packageName = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "PackageManager"

    .line 2750
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteException - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_11

    .line 2755
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->isApplicationEnabledSettingPersistent()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    .line 2756
    invoke-virtual {v12, v3, v13, v9}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_11

    .line 2762
    array-length v3, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_11

    aget v6, v0, v5

    .line 2764
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 2765
    invoke-virtual {v10, v6}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v10, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 2766
    invoke-static {v10, v6}, Lcom/android/server/pm/Settings;->isAdbInstallDisallowed(Lcom/android/server/pm/UserManagerService;I)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "PackageManager"

    .line 2767
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isAdbInstallDisallowed : false , currentUserId : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 2775
    :cond_b
    invoke-static {v7, v6}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v10

    .line 2777
    iget-object v14, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v15, "no_install_apps"

    .line 2778
    invoke-virtual {v14, v6, v15}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v15, "no_debugging_features"

    .line 2780
    invoke-virtual {v14, v6, v15}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-nez v10, :cond_f

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 2789
    invoke-virtual {v12, v10, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x1

    .line 2783
    invoke-virtual {v12, v10, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 2784
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->isApplicationEnabledSettingPersistent()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    .line 2785
    invoke-virtual {v12, v10, v6, v9}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 2795
    :cond_11
    :goto_c
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->addInstallerPackageNames(Lcom/android/server/pm/InstallSource;)V

    .line 2799
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2800
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2801
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mInstallReasons:Landroid/util/SparseIntArray;

    if-eqz v3, :cond_12

    .line 2803
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mInstallReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_12

    .line 2806
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/PackageRemovedInfo;->mInstallReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 2808
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/PackageRemovedInfo;->mInstallReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    .line 2809
    invoke-virtual {v12, v7, v6}, Lcom/android/server/pm/PackageSetting;->setInstallReason(II)V

    .line 2810
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 2813
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2814
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mUninstallReasons:Landroid/util/SparseIntArray;

    if-eqz v3, :cond_13

    const/4 v5, 0x0

    .line 2815
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mUninstallReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_13

    .line 2818
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mUninstallReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 2820
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/PackageRemovedInfo;->mUninstallReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 2821
    invoke-virtual {v12, v6, v3}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 2826
    :cond_13
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    const/4 v5, -0x1

    if-ne v13, v5, :cond_15

    .line 2828
    array-length v5, v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_16

    aget v7, v3, v6

    .line 2829
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 2830
    invoke-virtual {v12, v7}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 2831
    invoke-virtual {v12, v8, v7}, Lcom/android/server/pm/PackageSetting;->setInstallReason(II)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 2834
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2835
    invoke-virtual {v12, v8, v13}, Lcom/android/server/pm/PackageSetting;->setInstallReason(II)V

    .line 2840
    :cond_16
    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v0

    .line 2841
    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/android/server/pm/InstallPackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz v5, :cond_17

    .line 2843
    new-instance v6, Lcom/android/server/pm/IncrementalProgressListener;

    .line 2844
    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v6, v7, v8}, Lcom/android/server/pm/IncrementalProgressListener;-><init>(Ljava/lang/String;Lcom/android/server/pm/PackageManagerService;)V

    .line 2843
    invoke-virtual {v5, v0, v6}, Landroid/os/incremental/IncrementalManager;->registerLoadingProgressCallback(Ljava/lang/String;Landroid/content/pm/IPackageLoadingProgressCallback;)Z

    .line 2848
    :cond_17
    array-length v0, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v0, :cond_19

    aget v6, v3, v5

    .line 2849
    invoke-virtual {v12, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 2850
    invoke-virtual {v12, v7, v6}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 2854
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v12}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    .line 2857
    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;-><init>()V

    .line 2859
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    move v3, v7

    :goto_12
    if-eqz v3, :cond_1c

    .line 2862
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 2863
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    move v6, v7

    .line 2864
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1b

    .line 2865
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    .line 2867
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2866
    invoke-virtual {v3, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 2869
    :cond_1b
    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->setPermissionStates(Landroid/util/ArrayMap;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;

    goto :goto_14

    .line 2871
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 2874
    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->setPermissionStates(Landroid/util/ArrayMap;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;

    .line 2878
    :cond_1d
    :goto_14
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v3

    const/high16 v5, 0x400000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1e

    const/4 v6, 0x1

    goto :goto_15

    :cond_1e
    move v6, v7

    :goto_15
    if-eqz v6, :cond_1f

    .line 2881
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v3

    goto :goto_16

    .line 2882
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getAllowlistedRestrictedPermissions()Ljava/util/List;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_20

    .line 2884
    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->setAllowlistedRestrictedPermissions(Ljava/util/List;)V

    .line 2887
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getAutoRevokePermissionsMode()I

    move-result v3

    .line 2888
    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->setAutoRevokePermissionsMode(I)V

    .line 2889
    iget-object v3, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getPreviousAppId()I

    move-result v5

    .line 2890
    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams$Builder;->build()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    move-result-object v0

    .line 2889
    invoke-interface {v3, v2, v5, v0, v13}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V

    .line 2892
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getPackageSource()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_21

    .line 2893
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/InstallRequest;->getPackageSource()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_22

    .line 2895
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/android/server/pm/InstallPackageHelper;->enableRestrictedSettings(Ljava/lang/String;I)V

    :cond_22
    move-object/from16 v3, p3

    .line 2898
    invoke-virtual {v3, v4}, Lcom/android/server/pm/InstallRequest;->setName(Ljava/lang/String;)V

    .line 2899
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/server/pm/InstallRequest;->setAppId(I)V

    .line 2900
    invoke-virtual {v3, v2}, Lcom/android/server/pm/InstallRequest;->setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)V

    const/4 v2, 0x1

    .line 2901
    invoke-virtual {v3, v2}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    const-string/jumbo v0, "writeSettings"

    const-wide/32 v2, 0x40000

    .line 2903
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2904
    iget-object v0, v1, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 2905
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 2906
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2908
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 2906
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final updateSettingsLI(Lcom/android/server/pm/pkg/AndroidPackage;[ILcom/android/server/pm/InstallRequest;)V
    .locals 0

    .line 2657
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->updateSettingsInternalLI(Lcom/android/server/pm/pkg/AndroidPackage;[ILcom/android/server/pm/InstallRequest;)V

    return-void
.end method

.method public final verifyPackageUpdateLPr(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 6

    .line 5938
    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, " to "

    const-string v4, "Unable to update from "

    const-string v5, "PackageManager"

    if-nez v0, :cond_0

    .line 5939
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5940
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": old package not in system partition"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5939
    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5943
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5944
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5945
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": old package still exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5944
    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v1
.end method

.method public verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;
    .locals 7

    .line 3796
    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    if-nez v0, :cond_0

    const-string p0, "Package verifiers are not set"

    const/16 p1, -0x16

    .line 3798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x20000

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    .line 3803
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/InstallPackageHelper;->verifyReplacingVersionCodeForApex(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3807
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    .line 3808
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    .line 3813
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 3814
    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 3817
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_4

    const/16 v4, -0x79

    if-nez v2, :cond_3

    .line 3823
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Required installed version code was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but package is not installed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 3826
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3827
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 3831
    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-eqz v5, :cond_4

    .line 3832
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Required installed version code was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but actual installed version is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3835
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 3836
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3837
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_4
    if-eqz v2, :cond_7

    .line 3842
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isSdkLibrary()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3844
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result p2

    .line 3843
    invoke-static {p4, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isDowngradePermitted(IZ)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, -0x19

    if-nez p2, :cond_5

    .line 3847
    :try_start_1
    invoke-static {v2, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->checkDowngrade(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/PackageInfoLite;)V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3849
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downgrade detected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 3850
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3852
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3851
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 3854
    :cond_5
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3857
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3860
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 3862
    :cond_6
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez p0, :cond_7

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_7

    .line 3865
    :try_start_3
    invoke-static {v2, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->checkDowngrade(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/PackageInfoLite;)V
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3867
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "System app: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be downgraded to older than its preloaded version on the system image. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3870
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 3871
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3873
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3872
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 3878
    :cond_7
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x1

    .line 3879
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3878
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final verifyReplacingVersionCodeForApex(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;
    .locals 8

    .line 3884
    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    .line 3886
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    const-wide/32 v1, 0x40000000

    const/4 v3, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v1, "PackageManager"

    if-nez p0, :cond_0

    .line 3889
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to install new APEX package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3890
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x17

    .line 3891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3894
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, p2, v6

    if-eqz v2, :cond_1

    cmp-long v2, v4, p2

    if-eqz v2, :cond_1

    .line 3897
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Installed version of APEX package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match required. Active version: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " required: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3900
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x79

    .line 3901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3904
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    move v3, p2

    .line 3906
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide p0

    .line 3907
    invoke-static {p4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->isDowngradePermitted(IZ)Z

    move-result p3

    if-nez p3, :cond_3

    cmp-long p3, p0, v4

    if-gez p3, :cond_3

    .line 3909
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Downgrade of APEX package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not allowed. Active version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3912
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x19

    .line 3913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3916
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
