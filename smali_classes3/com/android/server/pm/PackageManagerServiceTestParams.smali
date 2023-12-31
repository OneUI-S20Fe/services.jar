.class public final Lcom/android/server/pm/PackageManagerServiceTestParams;
.super Ljava/lang/Object;
.source "PackageManagerServiceTestParams.java"


# instance fields
.field public Metrics:Landroid/util/DisplayMetrics;

.field public ambientContextDetectionPackage:Ljava/lang/String;

.field public apexManager:Lcom/android/server/pm/ApexManager;

.field public appDataHelper:Lcom/android/server/pm/AppDataHelper;

.field public appInstallDir:Ljava/io/File;

.field public appPredictionServicePackage:Ljava/lang/String;

.field public artManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field public availableFeatures:Landroid/util/ArrayMap;

.field public backgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

.field public broadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field public configuratorPackage:Ljava/lang/String;

.field public defParseFlags:I

.field public defaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field public defaultTextClassifierPackage:Ljava/lang/String;

.field public deletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field public dexManager:Lcom/android/server/pm/dex/DexManager;

.field public dexOptHelper:Lcom/android/server/pm/DexOptHelper;

.field public distractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

.field public dynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

.field public enableFreeCacheV2:Z

.field public factoryTest:Z

.field public incidentReportApproverPackage:Ljava/lang/String;

.field public incrementalManager:Landroid/os/incremental/IncrementalManager;

.field public final incrementalVersion:Ljava/lang/String;

.field public initAndSystemPackageHelper:Lcom/android/server/pm/InitAppsHelper;

.field public initialNonStoppedSystemPackages:Ljava/util/Set;

.field public installPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

.field public installerService:Lcom/android/server/pm/PackageInstallerService;

.field public instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public instantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field public instantAppResolverSettingsComponent:Landroid/content/ComponentName;

.field public isEngBuild:Z

.field public isPreNmr1Upgrade:Z

.field public isPreQupgrade:Z

.field public isUpgrade:Z

.field public isUserDebugBuild:Z

.field public legacyPermissionManagerInternal:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

.field public moduleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

.field public moveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

.field public overlayConfig:Lcom/android/internal/content/om/OverlayConfig;

.field public overlayConfigSignaturePackage:Ljava/lang/String;

.field public packageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field public packageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

.field public packages:Landroid/util/ArrayMap;

.field public pendingPackageBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

.field public preferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

.field public processLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

.field public protectedPackages:Lcom/android/server/pm/ProtectedPackages;

.field public recentsPackage:Ljava/lang/String;

.field public removePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field public requiredInstallerPackage:Ljava/lang/String;

.field public requiredPermissionControllerPackage:Ljava/lang/String;

.field public requiredSdkSandboxPackage:Ljava/lang/String;

.field public requiredUninstallerPackage:Ljava/lang/String;

.field public requiredVerifierPackages:[Ljava/lang/String;

.field public resolveComponentName:Landroid/content/ComponentName;

.field public resolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

.field public retailDemoPackage:Ljava/lang/String;

.field public sdkInt:I

.field public sdkVersion:I

.field public separateProcesses:[Ljava/lang/String;

.field public servicesExtensionPackageName:Ljava/lang/String;

.field public setupWizardPackage:Ljava/lang/String;

.field public sharedSystemSharedLibraryPackageName:Ljava/lang/String;

.field public shouldStopSystemPackagesByDefault:Z

.field public storageEventHelper:Lcom/android/server/pm/StorageEventHelper;

.field public storageManagerPackage:Ljava/lang/String;

.field public suspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

.field public systemTextClassifierPackage:Ljava/lang/String;

.field public testUtilityService:Landroid/content/pm/TestUtilityService;

.field public viewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

.field public wearableSensingPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-direct {v0}, Lcom/android/server/pm/ChangedPackagesTracker;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->sdkInt:I

    .line 111
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->incrementalVersion:Ljava/lang/String;

    .line 124
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->initialNonStoppedSystemPackages:Ljava/util/Set;

    return-void
.end method
