.class public Lcom/android/server/pm/PackageManagerService;
.super Ljava/lang/Object;
.source "PackageManagerService.java"

# interfaces
.implements Lcom/android/server/pm/PackageSender;
.implements Landroid/content/pm/TestUtilityService;


# static fields
.field public static final BACKGROUND_HANDLER_CALLBACK:Landroid/os/Handler$Callback;

.field public static final DEBUG_COMPRESSION:Z

.field public static final DEBUG_INSTANT:Z

.field public static final DEFAULT_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

.field public static final FORCE_SPEG:Z

.field public static final FREE_STORAGE_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

.field public static final PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

.field public static final SYSTEM_PARTITIONS:Ljava/util/List;

.field public static sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

.field public static final sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mAmbientContextDetectionPackage:Ljava/lang/String;

.field public mAndroidApplication:Landroid/content/pm/ApplicationInfo;

.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

.field public final mAppInstallDir:Ljava/io/File;

.field public final mAppPredictionServicePackage:Ljava/lang/String;

.field public final mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

.field public final mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field public final mAsecInstallHelper:Lcom/android/server/pm/AsecInstallHelper;

.field public mAutoDisableHandler:Lcom/android/server/pm/AutoDisableHandler;

.field public final mAvailableFeatures:Landroid/util/ArrayMap;

.field public final mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public mCacheDir:Ljava/io/File;

.field public final mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field public final mCompilerStats:Lcom/android/server/pm/CompilerStats;

.field public final mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

.field public final mConfiguratorPackage:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

.field public mCustomResolverComponentName:Landroid/content/ComponentName;

.field public final mDefParseFlags:I

.field public final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field public final mDefaultTextClassifierPackage:Ljava/lang/String;

.field public final mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field public mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

.field public final mDexManager:Lcom/android/server/pm/dex/DexManager;

.field public final mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

.field public final mDirtyUsers:Landroid/util/ArraySet;

.field public final mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

.field public final mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

.field public final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field public final mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

.field public mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

.field public final mEnableFreeCacheV2:Z

.field public mExistingPackages:Landroid/util/ArraySet;

.field public mExternalSourcesPolicy:Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;

.field public final mFactoryTest:Z

.field public mFirstBoot:Z

.field public final mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

.field public final mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mHandler:Landroid/os/Handler;

.field public final mIncidentReportApproverPackage:Ljava/lang/String;

.field public final mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field public final mIncrementalVersion:Ljava/lang/String;

.field public final mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

.field public final mInitialNonStoppedSystemPackages:Ljava/util/Set;

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mInstallLock:Ljava/lang/Object;

.field public final mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

.field public final mInstaller:Lcom/android/server/pm/Installer;

.field public final mInstallerService:Lcom/android/server/pm/PackageInstallerService;

.field public mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

.field public final mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

.field public final mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public final mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field public final mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

.field public final mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

.field public final mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mIsEngBuild:Z

.field public final mIsPreNMR1Upgrade:Z

.field public final mIsPreQUpgrade:Z

.field public final mIsUpgrade:Z

.field public final mIsUserDebugBuild:Z

.field public final mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

.field public final mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mKeepUninstalledPackages:Landroid/util/ArraySet;

.field public final mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

.field public mLiveComputer:Lcom/android/server/pm/ComputerLocked;

.field public final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mMetrics:Landroid/util/DisplayMetrics;

.field public final mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

.field public mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

.field public final mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

.field public mNextInstallToken:I

.field public final mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNoKillInstallObservers:Ljava/util/Map;

.field public final mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

.field public final mOverlayConfigSignaturePackage:Ljava/lang/String;

.field public final mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field public final mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

.field public final mPackageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

.field public final mPackageProperty:Lcom/android/server/pm/PackageProperty;

.field public final mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

.field public final mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mPackageUsage:Lcom/android/server/pm/PackageUsage;

.field public final mPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

.field public final mPendingEnableRollback:Landroid/util/SparseArray;

.field public mPendingEnableRollbackToken:I

.field public final mPendingKillInstallObservers:Ljava/util/Map;

.field public final mPendingVerification:Landroid/util/SparseArray;

.field public mPendingVerificationToken:I

.field public mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field public mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

.field public mPlatformPackageOverlayPaths:[Ljava/lang/String;

.field public mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

.field public final mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

.field public final mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

.field public mPrepareAppDataFuture:Ljava/util/concurrent/Future;

.field public final mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

.field public mPromoteSystemApps:Z

.field public final mProtectedBroadcasts:Landroid/util/ArraySet;

.field public final mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

.field public final mRecentsPackage:Ljava/lang/String;

.field public mReleaseOnSystemReady:Ljava/util/List;

.field public final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field public mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

.field public mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

.field public final mRequiredInstallerPackage:Ljava/lang/String;

.field public final mRequiredPermissionControllerPackage:Ljava/lang/String;

.field public final mRequiredSdkSandboxPackage:Ljava/lang/String;

.field public final mRequiredUninstallerPackage:Ljava/lang/String;

.field public final mRequiredVerifierPackages:[Ljava/lang/String;

.field public final mResolveActivity:Landroid/content/pm/ActivityInfo;

.field public mResolveComponentName:Landroid/content/ComponentName;

.field public final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field public final mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

.field public mResolverReplaced:Z

.field public final mRetailDemoPackage:Ljava/lang/String;

.field public final mRunningInstalls:Landroid/util/SparseArray;

.field public volatile mSafeMode:Z

.field public final mSdkVersion:I

.field public final mSeparateProcesses:[Ljava/lang/String;

.field public mServiceStartWithDelay:J

.field public final mServicesExtensionPackageName:Ljava/lang/String;

.field public final mSettings:Lcom/android/server/pm/Settings;

.field public final mSetupWizardPackage:Ljava/lang/String;

.field public final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

.field public final mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

.field public final mShouldStopSystemPackagesByDefault:Z

.field public final mSnapshotLock:Ljava/lang/Object;

.field public final mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

.field public mSpeg:Lcom/android/server/SpegService;

.field public final mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

.field public final mStorageManagerPackage:Ljava/lang/String;

.field public final mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

.field public volatile mSystemReady:Z

.field public final mSystemTextClassifierPackageName:Ljava/lang/String;

.field public final mTestUtilityService:Landroid/content/pm/TestUtilityService;

.field public final mTransferredPackages:Landroid/util/ArraySet;

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;

.field public final mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

.field public final mViewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

.field public final mWatcher:Lcom/android/server/utils/Watcher;

.field public final mWearableSensingPackage:Ljava/lang/String;

.field public final mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;


# direct methods
.method public static synthetic $r8$lambda$-yOYfkyQkBLMvjImvchVigXDP_A(Lcom/android/server/pm/PackageManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$systemReady$60(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-znQYLriK3ltrBJpG8r3LkIEqrA(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$7(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$061un9eYyY08Kp1h75vA7_t5xZA(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/compat/PlatformCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$14(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/compat/PlatformCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0ScfVrB_gI5N7WgFwnolioyCrzo(Lcom/android/server/pm/verify/domain/DomainVerificationService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$34(Lcom/android/server/pm/verify/domain/DomainVerificationService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2_i0zDqcFL8YnEQGMbO-GIQwwGU(Lcom/android/server/pm/PackageManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$postPreferredActivityChangedBroadcast$57(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$30IQe2nwJMgEr5Bj1TUXIaoFjbc(I)[Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$writePendingRestrictions$8(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3spIS-HMmq0gL2VlV9FTX9bTo5M(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ViewCompiler;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$21(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ViewCompiler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4B-VuqgL-e2zDk_69DQva_SQZ5c(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->lambda$setEnabledOverlayPackages$65(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4L15KVoRULL8JCrWB2_8RA_pd4E(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$25(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6nUZSsyArNQCs4ujGxmK77-r1tU(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->lambda$updateComponentLabelIcon$58(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$72B2gW_vNbaOXPafuPg5blqYy5Y(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageInstallerService;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$30(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageInstallerService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$89T5gb_m4TUKaGiJ4XRyW_R0alM(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;Lcom/android/server/pm/pkg/component/ParsedMainComponent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->lambda$resetComponentEnabledSettingsIfNeededLPw$56(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;Lcom/android/server/pm/pkg/component/ParsedMainComponent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8VxPcQ4QwE183NQvLiWYRu8h0H8(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$10(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9zSltDmfay0TdhXMeGrXC_Hhodw(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$new$48()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A9jIin0f1zoD9Pcc_Y-dAgMMVzE(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/BackgroundDexOptService;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$36(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/BackgroundDexOptService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CK9PwRMUuA309WYiJbP-wdNQ1RM(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UpdateOwnershipHelper;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$40(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UpdateOwnershipHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmMhlZc1Zc3ne4WEowOMuTpUsKs(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$new$49()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EDArnzApyJwKhyfxOtzYP14mplU(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$new$46(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FBSTpTDUmpqULLCGAJOBfaCKb-o(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/pm/PackageManagerService;->lambda$sendPackageChangedBroadcast$59(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FH_QW3FImo1IhpXAixX5YKWsQTo(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$18(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FkW6pH53EL_QJlyT9OhRmIS4dtA(Lcom/android/server/pm/PackageManagerService;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$getDevicePolicyManagementRoleHolderPackageName$55(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GqL8sm0a9g6ECsLoCnqjkeD_AoY(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/incremental/IncrementalManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$22(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/incremental/IncrementalManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J3bGyy16WyUHu1eawbMs-EmH-Go(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$33(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K26RSxK3mAcqlefe_ROw7AWpWAk(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$32(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KDXoaCqj0mCRJEOITffwgMkOSyI(Lcom/android/server/pm/PackageManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$4()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LBNa_9I7IMXt79GzqvKs0p2IFYo(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->lambda$notifyFirstLaunch$54(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MCPtUPpw4mObsmo4_YUC6-QiVSs(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/pm/PackageManagerService;->lambda$sendPackageBroadcast$51(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mmk_pAUmWuUlJtbMqWMwxFieNMA(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$35(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P9hQLPiflj8yXHCDB-f--xUSmrw(Lcom/android/server/pm/PackageSetting;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$new$43(Lcom/android/server/pm/PackageSetting;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNxcdq4sC4cGjBulgOAiDPGkr5Q(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$6()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sl6nXlL7kE1wmpCP574m3H-7954(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SystemConfig;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$15(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SystemConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlhzEF6Q-DEnjDRDFQHRqgkfYFE(Landroid/content/Context;)Landroid/app/role/RoleManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$main$23(Landroid/content/Context;)Landroid/app/role/RoleManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UkUt4CLztSryHXCykonSzsvE_2c(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/resolution/ComponentResolver;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$9(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/resolution/ComponentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uy1oWfa9qTiU3Xjn0eCKIWqRJUU(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppsFilterImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$13(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppsFilterImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VBaX0LrMrW7KglIVzChHurq96xA(Lcom/android/server/pm/PackageManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvJLrgq8Z-YnoowlmrKb50kLg_4(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$38(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z1Hm4EXb2F1GgSK7vi-XEbjVGb8(Ljava/lang/String;ZLcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$setSystemAppHiddenUntilInstalled$62(Ljava/lang/String;ZLcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0bCYRF2EP30LRMFF1DOW0yMFwc(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$1(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$crrgw5FBSpm7Fxt3SkZH-g3Fov8(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$28(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e13pbHnFtAeSXwXspZDvTVydqeo(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$setPackageStoppedState$64(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f75CeRJibPMWzjRghKGNBWilogs(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I[I[IILandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/PackageManagerService;->lambda$sendPackageAddedForNewUsers$52(Ljava/lang/String;I[I[IILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hm-atvpjmHCBcwIvjG_jCcDEgfM(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$29(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i23AadqPiXJhBnfBnlrdKK9T4PU(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ArtManagerService;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$19(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ArtManagerService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9vBlO7oLpDqV1rPM7b3wEUwu4U(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$new$47(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iLa3alL6y7MdiKMnmVJ0NaPTDjs(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$26(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iaKqSLJZS7j7xs9fUBRIRrRq16w(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$42(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jF3dBFQshev1q1nbCf-lNM6OMos(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/app/backup/IBackupManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$37(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/app/backup/IBackupManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kNTWQugX0uYZs5GH-3wDf39laLE(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$5(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lTluq-XjzuNQDfuQ8Q__G61l7ws(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageDexOptimizer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$16(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m0_KbpUoj5UiD1uwQQQnNs7nQDo(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$new$45(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mrZItwgsq620jZ75v1Rzj0uBssk(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/Settings;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->lambda$main$12(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nCbQ6oHvKML9yd9ahUZhrUz9ORM(ILjava/util/function/Consumer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$forEachInstalledPackage$66(ILjava/util/function/Consumer;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_lP7rXBkNk8fvNO4omrSGKxyL0(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$3(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o0L9o1WaS3MkzxD27ULkxDFW08s(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$deletePackageIfUnused$61(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o57hUnsq6t7RHN1zTHwmDpEIxKk(Lcom/android/server/pm/PackageManagerService;[ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->lambda$sendPackageAddedForNewUsers$53([ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCLNqmjsJp36alC6sG8GNqU_jZk(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$27(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pNG8fGszVjNlUmZVVN3kL-dxWLQ(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$2()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pQeMF5lWGLt8t9Vj8J-zmquOAeg(Lcom/android/server/pm/PackageManagerService;IZZLjava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->lambda$setPackageStoppedState$63(IZZLjava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0FpS7OMs2DXekbReqg9Fhh0dsk(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$17(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$szk9jCUmGAtX5Lr7R2lRivL0vSc(Lcom/android/server/pm/PackageSetting;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$new$44(Lcom/android/server/pm/PackageSetting;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$toRg0dfI9-7agMSSgZ_NxZn9ws4(Landroid/content/Context;Lcom/android/server/pm/Installer;Ljava/lang/Object;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->lambda$main$11(Landroid/content/Context;Lcom/android/server/pm/Installer;Ljava/lang/Object;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ums9YrGaf1Q5aY7FKIYPhb39vyw(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CrossProfileIntentFilterHelper;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$39(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0l7h5yBth6bZniHyRoPecnvbP8(Ljava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$41(Ljava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzfp4ye5cwA7HmLXpxCepleDRmM(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$31(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIEvV8jZuT21A9SGUTr4LyPsZrg()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->lambda$main$24()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yTyDl_Ki2ilKmJCBq0xuESmQ62g(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$20(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ypWPexH9yC6tqkhhsI2w4dVXd74(Lcom/android/server/pm/PackageManagerService;[ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$new$50([ILcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAndroidApplication(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppDataHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppDataHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAsecInstallHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AsecInstallHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAsecInstallHelper:Lcom/android/server/pm/AsecInstallHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAvailableFeatures(Lcom/android/server/pm/PackageManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultAppProvider(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexManager(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexOptHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DexOptHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDistractingPackageHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DistractingPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDomainVerificationConnection(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DomainVerificationConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDynamicCodeLogger(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFrozenPackagesSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInstallPackageHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/InstallPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInstantAppInstallerInfo(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInstrumentation(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInstrumentationSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsolatedOwnersSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLiveComputer(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ComputerLocked;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModuleInfoProvider(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMonetizationUtils(Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/monetization/MonetizationUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageObserverHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageObserverHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageProperty(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageProperty;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageStateWriteLock(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackagesSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPlatformPackage(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreferredActivityHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PreferredActivityHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRequiredSdkSandboxPackage(Lcom/android/server/pm/PackageManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResolveActivity(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResolveIntentHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ResolveIntentHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSharedLibraries(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSnapshotStatistics(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SnapshotStatistics;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSpeg(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SpegService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStorageEventHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/StorageEventHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendPackageHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SuspendPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemReady(Lcom/android/server/pm/PackageManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTestUtilityService(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/TestUtilityService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Landroid/content/pm/TestUtilityService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWebInstantAppsDisabled(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/WatchedSparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSafeMode(Lcom/android/server/pm/PackageManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearApplicationUserDataLIF(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->clearApplicationUserDataLIF(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$menforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->enforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menforceCanSetDistractingPackageRestrictionsAsUser(Lcom/android/server/pm/PackageManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->enforceCanSetDistractingPackageRestrictionsAsUser(IILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menforceCanSetPackagesSuspendedAsUser(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Computer;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->enforceCanSetPackagesSuspendedAsUser(Lcom/android/server/pm/Computer;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menforceOwnerRights(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mflushPackageRestrictionsAsUserInternalLocked(Lcom/android/server/pm/PackageManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->flushPackageRestrictionsAsUserInternalLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyPackageUseInternal(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->notifyPackageUseInternal(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetComponentEnabledSettingsIfNeededLPw(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->resetComponentEnabledSettingsIfNeededLPw(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendApplicationHiddenForUser(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->sendApplicationHiddenForUser(Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEnabledOverlayPackages(Lcom/android/server/pm/PackageManagerService;ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->setEnabledOverlayPackages(ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEnabledSettings(Lcom/android/server/pm/PackageManagerService;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->setEnabledSettings(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLocaleOverlaysForPackageEnabled(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->updateLocaleOverlaysForPackageEnabled(Ljava/lang/String;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 428
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    .line 438
    sput-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 598
    sput-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 739
    sget-boolean v1, Landroid/os/Build;->IS_USER:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.speg.force"

    .line 740
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/android/server/pm/PackageManagerService;->FORCE_SPEG:Z

    .line 915
    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda12;-><init>()V

    .line 916
    invoke-static {v1}, Landroid/content/pm/PackagePartitions;->getOrderedPartitions(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v1

    .line 915
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    new-array v0, v0, [Landroid/os/incremental/PerUidReadTimeouts;

    .line 923
    sput-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 1130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 1131
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageManagerService;->PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

    .line 1136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 1137
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageManagerService;->FREE_STORAGE_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    .line 1138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    .line 1139
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageManagerService;->DEFAULT_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    .line 1298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1301
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1701
    new-instance v0, Lcom/android/server/pm/PackageManagerService$2;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$2;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->BACKGROUND_HANDLER_CALLBACK:Landroid/os/Handler$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerServiceTestParams;)V
    .locals 7

    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 813
    new-instance v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 818
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 821
    new-instance v1, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v2, "PackageManagerService.mPackages"

    invoke-direct {v1, v0, v0, v2}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 826
    new-instance v1, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 829
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v3, "PackageManagerService.mIsolatedOwners"

    invoke-direct {v2, v1, v1, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

    const/4 v1, 0x0

    .line 837
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 871
    new-instance v2, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 873
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v4, "PackageManagerService.mFrozenPackages"

    invoke-direct {v3, v2, v2, v4}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 896
    new-instance v2, Lcom/android/server/pm/PackageObserverHelper;

    invoke-direct {v2}, Lcom/android/server/pm/PackageObserverHelper;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    .line 955
    new-instance v2, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 958
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v4, "PackageManagerService.mInstrumentation"

    invoke-direct {v3, v2, v2, v4}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 965
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    .line 968
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    .line 975
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    .line 981
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    .line 998
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 1005
    iput v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 1011
    iput v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    .line 1017
    new-instance v3, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v3}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 1023
    new-instance v3, Landroid/content/pm/ActivityInfo;

    invoke-direct {v3}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 1025
    new-instance v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1032
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 1033
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 1035
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 1036
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 1038
    iput-boolean v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    .line 1051
    new-instance v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    .line 1054
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1055
    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    .line 1057
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1058
    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    .line 1067
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    .line 1072
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 1088
    new-instance v3, Lcom/android/server/pm/PackageProperty;

    invoke-direct {v3}, Lcom/android/server/pm/PackageProperty;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    .line 1146
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    .line 1148
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 1149
    iput v3, p0, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 1173
    new-instance v3, Lcom/android/server/pm/PackageUsage;

    invoke-direct {v3}, Lcom/android/server/pm/PackageUsage;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    .line 1175
    new-instance v3, Lcom/android/server/pm/CompilerStats;

    invoke-direct {v3}, Lcom/android/server/pm/CompilerStats;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    .line 1211
    new-instance v3, Lcom/android/server/pm/PackageManagerService$1;

    invoke-direct {v3, p0}, Lcom/android/server/pm/PackageManagerService$1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    .line 1309
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    .line 1926
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1927
    invoke-virtual {p1, p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->bootstrap(Lcom/android/server/pm/PackageManagerService;)V

    .line 1928
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAppsFilter()Lcom/android/server/pm/AppsFilterImpl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 1929
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolver;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    .line 1930
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 1931
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    .line 1932
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 1933
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 1934
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 1935
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 1936
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 1937
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 1938
    new-instance v5, Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v5, v4}, Lcom/android/server/pm/UserNeedsBadgingCache;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    .line 1939
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDomainVerificationManagerInternal()Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 1940
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 1941
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 1942
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 1944
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->apexManager:Lcom/android/server/pm/ApexManager;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 1945
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->artManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 1946
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->availableFeatures:Landroid/util/ArrayMap;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    .line 1947
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->backgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    .line 1948
    iget v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->defParseFlags:I

    iput v5, p0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    .line 1949
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->defaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 1950
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->legacyPermissionManagerInternal:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 1951
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->dexManager:Lcom/android/server/pm/dex/DexManager;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 1952
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->dynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    .line 1953
    iget-boolean v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->factoryTest:Z

    iput-boolean v5, p0, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    .line 1954
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->incrementalManager:Landroid/os/incremental/IncrementalManager;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 1955
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->installerService:Lcom/android/server/pm/PackageInstallerService;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 1956
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 1957
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 1958
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->instantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 1959
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->instantAppResolverSettingsComponent:Landroid/content/ComponentName;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    .line 1960
    iget-boolean v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isPreNmr1Upgrade:Z

    iput-boolean v5, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    .line 1961
    iget-boolean v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isPreQupgrade:Z

    iput-boolean v5, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    .line 1962
    iget-boolean v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isUpgrade:Z

    iput-boolean v5, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    .line 1963
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->Metrics:Landroid/util/DisplayMetrics;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1964
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->moduleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    .line 1965
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->moveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    .line 1966
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->overlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 1967
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 1968
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

    .line 1969
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->pendingPackageBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    .line 1970
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->testUtilityService:Landroid/content/pm/TestUtilityService;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Landroid/content/pm/TestUtilityService;

    .line 1971
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->processLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    .line 1972
    iget-object v5, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->protectedPackages:Lcom/android/server/pm/ProtectedPackages;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 1973
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->separateProcesses:[Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 1974
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->viewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mViewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

    .line 1975
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredVerifierPackages:[Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 1976
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredInstallerPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    .line 1977
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredUninstallerPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 1978
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredPermissionControllerPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    .line 1979
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->setupWizardPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    .line 1980
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->storageManagerPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    .line 1981
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->defaultTextClassifierPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 1982
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->systemTextClassifierPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    .line 1983
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->retailDemoPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    .line 1984
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->recentsPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    .line 1985
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->ambientContextDetectionPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    .line 1986
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->wearableSensingPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    .line 1987
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->configuratorPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    .line 1988
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->appPredictionServicePackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 1989
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->incidentReportApproverPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    .line 1990
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->servicesExtensionPackageName:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mServicesExtensionPackageName:Ljava/lang/String;

    .line 1991
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->sharedSystemSharedLibraryPackageName:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

    .line 1992
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->overlayConfigSignaturePackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    .line 1993
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->resolveComponentName:Landroid/content/ComponentName;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 1994
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredSdkSandboxPackage:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    .line 1995
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->initialNonStoppedSystemPackages:Ljava/util/Set;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    .line 1996
    iget-boolean v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->shouldStopSystemPackagesByDefault:Z

    iput-boolean v6, p0, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    .line 1998
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->createLiveComputer()Lcom/android/server/pm/ComputerLocked;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 1999
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    .line 2001
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packages:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 2002
    iget-boolean v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->enableFreeCacheV2:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mEnableFreeCacheV2:Z

    .line 2003
    iget v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->sdkVersion:I

    iput v0, p0, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    .line 2004
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->appInstallDir:Ljava/io/File;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    .line 2005
    iget-boolean v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isEngBuild:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    .line 2006
    iget-boolean v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isUserDebugBuild:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    .line 2007
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->incrementalVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    .line 2008
    new-instance v0, Lcom/android/server/pm/DomainVerificationConnection;

    invoke-direct {v0, p0}, Lcom/android/server/pm/DomainVerificationConnection;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 2010
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->broadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 2011
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->appDataHelper:Lcom/android/server/pm/AppDataHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    .line 2012
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->installPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    .line 2013
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->removePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 2014
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->initAndSystemPackageHelper:Lcom/android/server/pm/InitAppsHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 2015
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->deletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    .line 2016
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->preferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    .line 2017
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->resolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2018
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->dexOptHelper:Lcom/android/server/pm/DexOptHelper;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    .line 2019
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->suspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    .line 2020
    iget-object v6, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->distractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    .line 2021
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

    .line 2023
    invoke-virtual {v4, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->setDeletePackageHelper(Lcom/android/server/pm/DeletePackageHelper;)V

    .line 2025
    iget-object p2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->storageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    .line 2027
    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageManagerService;->registerObservers(Z)V

    .line 2028
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 2031
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz p2, :cond_0

    .line 2032
    const-class p2, Lcom/android/server/SpegService;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/SpegService;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    .line 2035
    :cond_0
    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-direct {p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    .line 2036
    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-direct {p2}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    .line 2039
    new-instance p2, Lcom/android/server/pm/EmergencyModePackageHandler;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p1

    invoke-direct {p2, v3, p0, p1, v5}, Lcom/android/server/pm/EmergencyModePackageHandler;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/pm/ProtectedPackages;)V

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

    .line 2041
    new-instance p1, Lcom/android/server/pm/AsecInstallHelper;

    invoke-direct {p1, p0}, Lcom/android/server/pm/AsecInstallHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mAsecInstallHelper:Lcom/android/server/pm/AsecInstallHelper;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;ZLjava/lang/String;ZZILjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 2046
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 808
    new-instance v1, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 813
    new-instance v1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v1, v2, v3}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 818
    new-instance v1, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 821
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v3, "PackageManagerService.mPackages"

    invoke-direct {v2, v1, v1, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 826
    new-instance v1, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 829
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v3, "PackageManagerService.mIsolatedOwners"

    invoke-direct {v2, v1, v1, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

    const/4 v8, 0x0

    .line 837
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 871
    new-instance v1, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 873
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v3, "PackageManagerService.mFrozenPackages"

    invoke-direct {v2, v1, v1, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 896
    new-instance v1, Lcom/android/server/pm/PackageObserverHelper;

    invoke-direct {v1}, Lcom/android/server/pm/PackageObserverHelper;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    .line 955
    new-instance v1, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 958
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string v3, "PackageManagerService.mInstrumentation"

    invoke-direct {v2, v1, v1, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 965
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    .line 968
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    .line 975
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    .line 981
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    .line 998
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    .line 1005
    iput v9, v7, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 1011
    iput v9, v7, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    .line 1017
    new-instance v1, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 1023
    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 1025
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1032
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 1033
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 1035
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 1036
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 1038
    iput-boolean v9, v7, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    .line 1051
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    .line 1054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1055
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    .line 1057
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1058
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    .line 1067
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    .line 1072
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 1088
    new-instance v1, Lcom/android/server/pm/PackageProperty;

    invoke-direct {v1}, Lcom/android/server/pm/PackageProperty;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    .line 1146
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    .line 1148
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 1149
    iput v10, v7, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 1173
    new-instance v1, Lcom/android/server/pm/PackageUsage;

    invoke-direct {v1}, Lcom/android/server/pm/PackageUsage;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    .line 1175
    new-instance v1, Lcom/android/server/pm/CompilerStats;

    invoke-direct {v1}, Lcom/android/server/pm/CompilerStats;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    .line 1211
    new-instance v1, Lcom/android/server/pm/PackageManagerService$1;

    invoke-direct {v1, v7}, Lcom/android/server/pm/PackageManagerService$1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    .line 1309
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    move/from16 v1, p4

    .line 2047
    iput-boolean v1, v7, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    move/from16 v1, p5

    .line 2048
    iput-boolean v1, v7, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    move/from16 v1, p6

    .line 2049
    iput v1, v7, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    move-object/from16 v1, p7

    .line 2050
    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    .line 2051
    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2052
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemWrapper()Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;->disablePackageCaches()V

    .line 2054
    new-instance v11, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "PackageManagerTiming"

    const-wide/32 v2, 0x40000

    invoke-direct {v11, v1, v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    .line 2056
    new-instance v1, Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-direct {v1}, Lcom/android/server/pm/PendingPackageBroadcasts;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    .line 2058
    invoke-virtual {v0, v7}, Lcom/android/server/pm/PackageManagerServiceInjector;->bootstrap(Lcom/android/server/pm/PackageManagerService;)V

    .line 2059
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 2060
    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 2061
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 2062
    invoke-static {v12, v13}, Lcom/android/server/LockGuard;->installLock(Ljava/lang/Object;I)Ljava/lang/Object;

    const-string v2, "PackageManager"

    const-string v3, "!@Boot_EBS_F: boot_progress_pms_start"

    .line 2063
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xbf4

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2064
    invoke-static {v2, v3, v4}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 2067
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    move/from16 v2, p2

    .line 2068
    iput-boolean v2, v7, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    .line 2069
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    .line 2070
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v3

    iput-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const-string v4, "fw.free_cache_v2"

    .line 2071
    invoke-static {v4, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mEnableFreeCacheV2:Z

    .line 2073
    sget-boolean v4, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v4, :cond_0

    .line 2074
    invoke-static {v15}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    :cond_0
    const-string v4, "createSubComponents"

    .line 2078
    invoke-virtual {v11, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2080
    sput-object v8, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    .line 2081
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2082
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    .line 2083
    new-instance v4, Lcom/android/server/pm/PersonaManagerService;

    invoke-direct {v4, v15, v7, v12}, Lcom/android/server/pm/PersonaManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Ljava/lang/Object;)V

    sput-object v4, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    .line 2087
    :cond_1
    const-class v4, Landroid/content/pm/PackageManagerInternal;

    new-instance v5, Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;

    invoke-direct {v5, v7}, Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-static {v4, v5}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2088
    const-class v4, Lcom/android/server/pm/PackageManagerLocal;

    new-instance v5, Lcom/android/server/pm/local/PackageManagerLocalImpl;

    invoke-direct {v5, v7}, Lcom/android/server/pm/local/PackageManagerLocalImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-static {v4, v5}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2090
    const-class v4, Landroid/content/pm/TestUtilityService;

    invoke-static {v4, v7}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2093
    new-instance v4, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    new-instance v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda62;

    invoke-direct {v5}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda62;-><init>()V

    new-instance v6, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda63;

    invoke-direct {v6, v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda63;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    invoke-direct {v4, v0, v7, v5, v6}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    .line 2105
    new-instance v6, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-direct {v6, v7, v0, v4}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;)V

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    .line 2106
    invoke-virtual {v6}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInstalldStarting()V

    .line 2109
    const-class v4, Landroid/content/pm/TestUtilityService;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/TestUtilityService;

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Landroid/content/pm/TestUtilityService;

    .line 2110
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 2111
    new-instance v5, Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v5, v4}, Lcom/android/server/pm/UserNeedsBadgingCache;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    .line 2112
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolver;

    move-result-object v14

    iput-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    .line 2113
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v14

    iput-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 2114
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object v13

    iput-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2115
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getIncrementalManager()Landroid/os/incremental/IncrementalManager;

    move-result-object v9

    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 2116
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;

    move-result-object v9

    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 2117
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLegacyPermissionManagerInternal()Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    move-result-object v9

    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 2118
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v9

    .line 2119
    new-instance v8, Lcom/android/server/pm/PackageManagerService$3;

    invoke-direct {v8, v7, v9}, Lcom/android/server/pm/PackageManagerService$3;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/compat/PlatformCompat;)V

    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

    .line 2131
    invoke-virtual {v6}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInitPreparing()V

    .line 2134
    invoke-virtual {v11}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v8, "addSharedUsers"

    .line 2136
    invoke-virtual {v11, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v8, "android.uid.system"

    const/16 v9, 0x3e8

    move-object/from16 p2, v6

    const/16 v6, 0x8

    .line 2137
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.phone"

    const/16 v9, 0x3e9

    .line 2139
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.log"

    const/16 v9, 0x3ef

    .line 2141
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.nfc"

    const/16 v9, 0x403

    .line 2143
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.bluetooth"

    const/16 v9, 0x3ea

    .line 2145
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.shell"

    const/16 v9, 0x7d0

    .line 2147
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.se"

    const/16 v9, 0x42c

    .line 2149
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.networkstack"

    const/16 v9, 0x431

    .line 2151
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.uwb"

    const/16 v9, 0x43b

    .line 2153
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.spass"

    const/16 v9, 0x149e

    .line 2155
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.mdxkit"

    const/16 v9, 0x13a1

    .line 2157
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.sharelive"

    const/16 v9, 0x13a2

    .line 2159
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.samsungcloud"

    const/16 v9, 0x1391

    .line 2161
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.bcmgr"

    const/16 v9, 0x138e

    .line 2164
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.cmhservice"

    const/16 v9, 0x138c

    .line 2168
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.spay"

    const/16 v9, 0x149f

    .line 2172
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.adaptive_brightness"

    const/16 v9, 0x139d

    .line 2175
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.advmodem"

    const/16 v9, 0x1399

    .line 2179
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.ipsgeofence"

    const/16 v9, 0x139e

    .line 2182
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    const-string v8, "android.uid.networkdiagnostic"

    const/16 v9, 0x139f

    .line 2185
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2188
    sget v8, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v9, 0x1f

    if-ge v8, v9, :cond_2

    const-string v8, "android.uid.intelligenceservice"

    const/16 v9, 0x1392

    .line 2189
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2193
    :cond_2
    invoke-virtual {v11}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v8, "android.uid.nsflp"

    const/16 v9, 0x1395

    .line 2196
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2200
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "android.uid.knoxcore"

    const/16 v9, 0x1482

    .line 2201
    invoke-virtual {v13, v8, v9, v10, v6}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    :cond_3
    const-string v6, "debug.separate_processes"

    .line 2206
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const-string v8, "*"

    .line 2209
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v6, 0x2

    .line 2210
    iput v6, v7, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    const/4 v6, 0x0

    .line 2211
    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    const-string v6, "PackageManager"

    const-string v8, "Running with debug.separate_processes: * (ALL)"

    .line 2212
    invoke-static {v6, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 2214
    iput v8, v7, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    const-string v8, ","

    .line 2215
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    const-string v8, "PackageManager"

    .line 2216
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Running with debug.separate_processes: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 2220
    iput v6, v7, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    const/4 v6, 0x0

    .line 2221
    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 2226
    :goto_0
    invoke-static {v3, v1}, Lcom/android/server/knox/dar/EnterprisePartitionManager;->setInstaller(Lcom/android/server/pm/Installer;Ljava/lang/Object;)V

    .line 2230
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageDexOptimizer()Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 2231
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 2232
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    .line 2233
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundDexOptService()Lcom/android/server/pm/BackgroundDexOptService;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    .line 2234
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getArtManagerService()Lcom/android/server/pm/dex/ArtManagerService;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 2235
    new-instance v1, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;-><init>(Landroid/os/Looper;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    .line 2236
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getViewCompiler()Lcom/android/server/pm/dex/ViewCompiler;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mViewCompiler:Lcom/android/server/pm/dex/ViewCompiler;

    .line 2237
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 2238
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 2240
    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x0

    .line 2241
    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "get system config"

    .line 2243
    invoke-virtual {v11, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2244
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v8

    .line 2245
    invoke-virtual {v8}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v2

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    .line 2246
    invoke-virtual {v11}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2248
    new-instance v9, Lcom/android/server/pm/ProtectedPackages;

    invoke-direct {v9, v15}, Lcom/android/server/pm/ProtectedPackages;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 2250
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getApexManager()Lcom/android/server/pm/ApexManager;

    move-result-object v2

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 2251
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAppsFilter()Lcom/android/server/pm/AppsFilterImpl;

    move-result-object v2

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 2253
    new-instance v2, Lcom/android/server/pm/InstantAppRegistry;

    .line 2254
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v3

    new-instance v6, Lcom/android/server/pm/DeletePackageHelper;

    invoke-direct {v6, v7}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v2, v15, v14, v3, v6}, Lcom/android/server/pm/InstantAppRegistry;-><init>(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/pm/DeletePackageHelper;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 2256
    new-instance v2, Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-direct {v2}, Lcom/android/server/pm/ChangedPackagesTracker;-><init>()V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 2258
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string v6, "app"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    .line 2260
    new-instance v2, Lcom/android/server/pm/DomainVerificationConnection;

    invoke-direct {v2, v7}, Lcom/android/server/pm/DomainVerificationConnection;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 2261
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDomainVerificationManagerInternal()Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object v3

    iput-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 2262
    invoke-interface {v3, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->setConnection(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;)V

    .line 2264
    new-instance v13, Lcom/android/server/pm/BroadcastHelper;

    invoke-direct {v13, v0}, Lcom/android/server/pm/BroadcastHelper;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    iput-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 2265
    new-instance v2, Lcom/android/server/pm/AppDataHelper;

    invoke-direct {v2, v7}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    .line 2266
    new-instance v6, Lcom/android/server/pm/InstallPackageHelper;

    invoke-direct {v6, v7, v2}, Lcom/android/server/pm/InstallPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;)V

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    .line 2267
    new-instance v6, Lcom/android/server/pm/RemovePackageHelper;

    invoke-direct {v6, v7, v2}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;)V

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 2268
    new-instance v14, Lcom/android/server/pm/DeletePackageHelper;

    invoke-direct {v14, v7, v6, v2}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/AppDataHelper;)V

    iput-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    .line 2270
    invoke-virtual {v1, v14}, Lcom/android/server/pm/SharedLibrariesImpl;->setDeletePackageHelper(Lcom/android/server/pm/DeletePackageHelper;)V

    .line 2271
    new-instance v1, Lcom/android/server/pm/PreferredActivityHelper;

    invoke-direct {v1, v7}, Lcom/android/server/pm/PreferredActivityHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    .line 2272
    new-instance v2, Lcom/android/server/pm/ResolveIntentHelper;

    .line 2273
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v17

    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    invoke-direct {v10, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    move-object/from16 p5, v6

    new-instance v6, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    invoke-direct {v6, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 2275
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v23

    move-object/from16 p6, v11

    move-object v11, v14

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v23}, Lcom/android/server/pm/ResolveIntentHelper;-><init>(Landroid/content/Context;Lcom/android/server/pm/PreferredActivityHelper;Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/UserNeedsBadgingCache;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2276
    new-instance v1, Lcom/android/server/pm/DexOptHelper;

    invoke-direct {v1, v7}, Lcom/android/server/pm/DexOptHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    .line 2277
    new-instance v10, Lcom/android/server/pm/SuspendPackageHelper;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v13

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/SuspendPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/ProtectedPackages;)V

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    .line 2279
    new-instance v1, Lcom/android/server/pm/DistractingPackageHelper;

    invoke-direct {v1, v7, v0, v13, v10}, Lcom/android/server/pm/DistractingPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/SuspendPackageHelper;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    .line 2282
    new-instance v1, Lcom/android/server/pm/AsecInstallHelper;

    invoke-direct {v1, v7}, Lcom/android/server/pm/AsecInstallHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mAsecInstallHelper:Lcom/android/server/pm/AsecInstallHelper;

    .line 2283
    new-instance v2, Lcom/android/server/pm/StorageEventHelper;

    invoke-direct {v2, v7, v11, v15, v1}, Lcom/android/server/pm/StorageEventHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/AsecInstallHelper;)V

    iput-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    .line 2287
    monitor-enter v12

    .line 2291
    :try_start_0
    new-instance v1, Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {v1}, Lcom/android/server/pm/SnapshotStatistics;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    .line 2292
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2293
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->createLiveComputer()Lcom/android/server/pm/ComputerLocked;

    move-result-object v1

    iput-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    const/4 v1, 0x1

    .line 2294
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->registerObservers(Z)V

    .line 2295
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2297
    invoke-virtual {v14}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInitStarting()V

    .line 2299
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 2301
    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2303
    :try_start_1
    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2304
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 2305
    new-instance v4, Lcom/android/server/pm/ProcessLoggingHandler;

    invoke-direct {v4}, Lcom/android/server/pm/ProcessLoggingHandler;-><init>()V

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    .line 2306
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    const-wide/32 v5, 0x927c0

    invoke-virtual {v4, v0, v5, v6}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;J)V

    .line 2309
    new-instance v0, Lcom/android/server/pm/EmergencyModePackageHandler;

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v5

    invoke-direct {v0, v4, v7, v5, v9}, Lcom/android/server/pm/EmergencyModePackageHandler;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/pm/ProtectedPackages;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

    .line 2313
    new-instance v0, Lcom/android/server/pm/AutoDisableHandler;

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4, v7}, Lcom/android/server/pm/AutoDisableHandler;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mAutoDisableHandler:Lcom/android/server/pm/AutoDisableHandler;

    .line 2317
    invoke-virtual {v8}, Lcom/android/server/SystemConfig;->getSharedLibraries()Landroid/util/ArrayMap;

    move-result-object v0

    .line 2318
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 2320
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    invoke-virtual {v6, v9}, Lcom/android/server/pm/SharedLibrariesImpl;->addBuiltInSharedLibraryLPw(Lcom/android/server/SystemConfig$SharedLibraryEntry;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    .line 2327
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2328
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    .line 2329
    iget-object v10, v9, Lcom/android/server/SystemConfig$SharedLibraryEntry;->dependencies:[Ljava/lang/String;

    array-length v10, v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    .line 2331
    iget-object v12, v9, Lcom/android/server/SystemConfig$SharedLibraryEntry;->dependencies:[Ljava/lang/String;

    aget-object v12, v12, v11

    const-wide/16 v13, -0x1

    .line 2332
    invoke-interface {v1, v12, v13, v14}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 2334
    invoke-interface {v1, v6, v13, v14}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v13

    .line 2335
    invoke-virtual {v13, v12}, Landroid/content/pm/SharedLibraryInfo;->addDependency(Landroid/content/pm/SharedLibraryInfo;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2340
    :cond_9
    invoke-static {}, Lcom/android/server/pm/SELinuxMMAC;->readInstallPolicy()Z

    const-string v0, "loadFallbacks"

    move-object/from16 v4, p6

    .line 2342
    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2343
    invoke-static {}, Landroid/content/pm/FallbackCategoryProvider;->loadFallbacks()V

    .line 2344
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "read user settings"

    .line 2346
    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2347
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2348
    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v6, v6}, Lcom/android/server/pm/UserManagerInternal;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    .line 2352
    invoke-virtual {v6}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getPackageManagerBackupController()Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;

    move-result-object v6

    .line 2347
    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/pm/Settings;->readLPw(Lcom/android/server/pm/Computer;Ljava/util/List;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    .line 2353
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2355
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "setFirstBoot: "

    .line 2356
    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2358
    :try_start_3
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->setFirstBoot()V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v5, "PackageManager"

    const-string v6, "Could not set First Boot: "

    .line 2360
    invoke-static {v5, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2362
    :goto_5
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2365
    :cond_b
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v5, v5, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    invoke-interface {v0, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V

    .line 2366
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->readLegacyPermissionStateTEMP()V

    .line 2368
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v0, :cond_c

    .line 2369
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->requestCopyPreoptedFiles()V

    .line 2372
    :cond_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x10402e7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 2375
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    .line 2379
    :cond_d
    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2380
    :try_start_5
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v6}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getSkippingApks()Lcom/samsung/android/server/pm/install/SkippingApks;

    move-result-object v6

    iget-boolean v9, v7, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    invoke-static {v0, v6, v9}, Lcom/android/server/pm/NfcFeatureManager;->updateFeatureAndPackage(Landroid/util/ArrayMap;Lcom/samsung/android/server/pm/install/SkippingApks;Z)V

    .line 2381
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2383
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-string v0, "PackageManager"

    const-string v9, "!@Boot_EBS_F: boot_progress_pms_system_scan_start"

    .line 2385
    invoke-static {v0, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbfe

    .line 2386
    invoke-static {v0, v5, v6}, Landroid/util/EventLog;->writeEvent(IJ)I

    const-string v0, "BOOTCLASSPATH"

    .line 2389
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "SYSTEMSERVERCLASSPATH"

    .line 2390
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v0, :cond_e

    const-string v0, "PackageManager"

    const-string v10, "No BOOTCLASSPATH found!"

    .line 2393
    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-nez v9, :cond_f

    const-string v0, "PackageManager"

    const-string v9, "No SYSTEMSERVERCLASSPATH found!"

    .line 2397
    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    :cond_f
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    .line 2401
    iget-object v9, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    move-object/from16 v10, p3

    .line 2402
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v9, :cond_11

    .line 2404
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Upgrading from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_11
    if-nez v9, :cond_12

    .line 2410
    iget-boolean v10, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v10, :cond_13

    .line 2411
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[PM]Build Info: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ro.omc.build.id"

    .line 2412
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 2411
    invoke-static {v11, v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    const-string/jumbo v10, "sys.boot.is_upgrade"

    const-string v11, "1"

    .line 2414
    invoke-static {v10, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    :cond_13
    new-instance v10, Lcom/android/server/pm/InitAppsHelper;

    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2419
    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemPartitions()Ljava/util/List;

    move-result-object v13

    invoke-direct {v10, v7, v11, v12, v13}, Lcom/android/server/pm/InitAppsHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/ApexManager;Lcom/android/server/pm/InstallPackageHelper;Ljava/util/List;)V

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    if-eqz v9, :cond_14

    .line 2422
    iget v10, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const/16 v11, 0x16

    if-gt v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v7, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    if-eqz v9, :cond_15

    .line 2425
    iget v10, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const/16 v11, 0x19

    if-ge v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v7, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    if-eqz v9, :cond_16

    .line 2426
    iget v9, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_16

    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v7, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    .line 2428
    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2429
    invoke-virtual {v9}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v9

    .line 2431
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 2434
    new-instance v10, Landroid/util/ArraySet;

    invoke-virtual {v9}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v11

    invoke-direct {v10, v11}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 2435
    invoke-virtual {v9}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/PackageSetting;

    .line 2436
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const-string v10, "cross profile intent filter update"

    .line 2442
    invoke-virtual {v4, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2443
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v10}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCrossProfileIntentFilterHelper()Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    move-result-object v10

    .line 2444
    invoke-virtual {v10}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->updateDefaultCrossProfileIntentFilter()V

    .line 2445
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2448
    :cond_18
    iget-boolean v10, v7, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    iget-boolean v11, v7, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/android/server/pm/PackageManagerServiceUtils;->preparePackageParserCache(ZZLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    .line 2451
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v10}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v10

    .line 2452
    invoke-virtual {v10}, Lcom/android/server/SystemConfig;->getInitialNonStoppedSystemPackages()Ljava/util/Set;

    move-result-object v10

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    .line 2453
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x1110208

    .line 2454
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, v7, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    .line 2456
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    invoke-virtual {v10, v11}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onSystemScanning(Ljava/io/File;)V

    .line 2458
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v10}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v14

    .line 2459
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v10}, Lcom/android/server/pm/PackageManagerServiceInjector;->getScanningCachingPackageParser()Lcom/android/server/pm/parsing/PackageParser2;

    move-result-object v15

    .line 2460
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    move-object v11, v15

    move-object v12, v9

    move-object v13, v14

    move-object/from16 p6, v4

    move-object/from16 p2, v8

    move-object v8, v14

    move-object v4, v15

    move-wide v14, v5

    invoke-virtual/range {v10 .. v15}, Lcom/android/server/pm/InitAppsHelper;->initSystemApps(Lcom/android/server/pm/parsing/PackageParser2;Lcom/android/server/utils/WatchedArrayMap;[IJ)Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v10

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 2463
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v10}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onDataScanning()V

    .line 2465
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    invoke-virtual {v10, v4, v8, v5, v6}, Lcom/android/server/pm/InitAppsHelper;->initNonSystemApps(Lcom/android/server/pm/parsing/PackageParser2;[IJ)V

    .line 2466
    invoke-virtual {v4}, Lcom/android/server/pm/parsing/PackageParser2;->close()V

    .line 2468
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredButNotReallyRequiredVerifiersLPr(Lcom/android/server/pm/Computer;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 2469
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredInstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    .line 2470
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredUninstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 2474
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredPermissionControllerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    .line 2477
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getStorageManagerPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    .line 2481
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getSetupWizardPackageNameImpl(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    .line 2482
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v10, v4}, Lcom/android/server/pm/resolution/ComponentResolver;->fixProtectedFilterPriorities(Ljava/lang/String;)V

    .line 2484
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v10, 0x104037f

    .line 2485
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2484
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 2486
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v10, 0x1040310

    .line 2487
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2486
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    .line 2488
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v10, 0x1040318

    .line 2489
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2488
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    const v4, 0x10402f0

    .line 2491
    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    .line 2490
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 2492
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v10, 0x1040341

    .line 2493
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2492
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    .line 2494
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->getRetailDemoPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    .line 2495
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2496
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SystemConfig;->getOverlayConfigSignaturePackage()Ljava/lang/String;

    move-result-object v4

    .line 2495
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    const v4, 0x104036b

    .line 2498
    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    .line 2497
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    const v4, 0x10402ef

    .line 2500
    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    .line 2499
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    const v4, 0x1040315

    .line 2503
    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    .line 2502
    invoke-virtual {v7, v1, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    .line 2508
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 2509
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    .line 2508
    invoke-virtual {v4, v11, v11, v10}, Lcom/android/server/pm/SharedLibrariesImpl;->updateAllSharedLibrariesLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2511
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getAllSharedUsersLPw()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/SharedUserSetting;

    .line 2515
    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2518
    invoke-virtual {v11}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;

    move-result-object v11

    .line 2519
    invoke-virtual {v10}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v12

    const/4 v13, 0x0

    .line 2518
    invoke-interface {v11, v12, v13}, Lcom/android/server/pm/PackageAbiHelper;->getAdjustedAbiForSharedUser(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v11

    .line 2516
    invoke-static {v10, v13, v11}, Lcom/android/server/pm/ScanPackageUtils;->applyAdjustedAbiToSharedUser(Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 2520
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v12

    if-nez v12, :cond_19

    if-eqz v11, :cond_19

    .line 2521
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_19

    .line 2522
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :goto_c
    if-ltz v12, :cond_19

    .line 2523
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2525
    :try_start_7
    iget-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    .line 2526
    invoke-static {}, Lcom/android/server/pm/InstructionSets;->getPreferredInstructionSet()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/server/pm/InstructionSets;->getDexCodeInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2525
    invoke-virtual {v14, v13, v15}, Lcom/android/server/pm/Installer;->rmdex(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :catch_2
    move-exception v0

    .line 2528
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2535
    :cond_19
    invoke-virtual {v10}, Lcom/android/server/pm/SharedUserSetting;->fixSeInfoLocked()V

    .line 2536
    invoke-virtual {v10}, Lcom/android/server/pm/SharedUserSetting;->updateProcesses()V

    goto :goto_b

    .line 2541
    :cond_1a
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    invoke-virtual {v4, v9}, Lcom/android/server/pm/AbstractStatsBase;->read(Ljava/lang/Object;)V

    .line 2542
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v4}, Lcom/android/server/pm/CompilerStats;->read()V

    const-string v4, "PackageManager"

    const-string v10, "!@Boot_EBS_F: boot_progress_pms_end"

    .line 2544
    invoke-static {v4, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2546
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v4, 0xc12

    .line 2545
    invoke-static {v4, v10, v11}, Landroid/util/EventLog;->writeEvent(IJ)I

    const-string v4, "PackageManager"

    .line 2547
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Time to scan packages: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    long-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " seconds"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2547
    invoke-static {v4, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    iget-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v4, :cond_1b

    const-string v4, "PackageManager"

    .line 2558
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Partitions fingerprint changed from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; regranting permissions for internal storage"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2562
    :cond_1b
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    sget-object v10, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-boolean v11, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    invoke-interface {v4, v10, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onStorageVolumeMounted(Ljava/lang/String;Z)V

    .line 2564
    iget v4, v7, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    iput v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    .line 2568
    iget-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v4, :cond_1d

    .line 2569
    :cond_1c
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    .line 2570
    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11, v10}, Lcom/android/server/pm/Settings;->applyDefaultPreferredAppsLPw(I)V

    goto :goto_d

    .line 2578
    :cond_1d
    iget-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    const/4 v10, -0x1

    if-eqz v4, :cond_21

    .line 2581
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "PackageManager"

    const-string v12, "Build fingerprint changed; clearing code caches"

    .line 2584
    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    .line 2585
    :goto_e
    invoke-virtual {v9}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_20

    .line 2586
    invoke-virtual {v9, v11}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PackageSetting;

    .line 2587
    sget-object v13, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 2589
    iget-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    const v15, 0x20027

    invoke-virtual {v13, v14, v10, v15}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 2595
    :cond_1e
    iget-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v13, v12}, Lcom/android/server/pm/InstallPackageHelper;->needToRemoveNonInstalledOverlayLPr(Lcom/android/server/pm/PackageSetting;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 2596
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 2599
    :cond_20
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v11, v0, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    .line 2600
    sget-object v11, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v11, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    .line 2602
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    .line 2603
    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v11, v4}, Lcom/android/server/pm/InstallPackageHelper;->clearNonInstalledOverlaysLIF(Ljava/util/ArrayList;)V

    .line 2608
    :cond_21
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v4}, Lcom/android/server/pm/AppDataHelper;->fixAppsDataOnBoot()Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    .line 2612
    iget-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    if-eqz v4, :cond_23

    const-string v4, "PackageManager"

    const-string v11, "Allowlisting all existing apps to hide their icons"

    .line 2613
    invoke-static {v4, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2614
    invoke-virtual {v9}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_23

    .line 2616
    invoke-virtual {v9, v11}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PackageSetting;

    .line 2617
    invoke-virtual {v12}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v13

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_22

    goto :goto_10

    .line 2620
    :cond_22
    sget-object v13, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v15}, Lcom/android/server/pm/PackageSetting;->disableComponentLPw(Ljava/lang/String;I)Z

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    .line 2626
    iput-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    const/4 v4, 0x3

    .line 2629
    iput v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const-string/jumbo v0, "write settings"

    move-object/from16 v4, p6

    .line 2632
    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2633
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 2634
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v0, "PackageManager"

    const-string v9, "!@Boot_EBS_F: boot_progress_pms_ready"

    .line 2635
    invoke-static {v0, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2637
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/16 v0, 0xc1c

    .line 2636
    invoke-static {v0, v11, v12}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 2640
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getIntentFilterVerifierComponentNameLPr(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;

    move-result-object v13

    .line 2642
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getDomainVerificationAgentComponentNameLPr(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;

    move-result-object v14

    .line 2644
    iget-object v15, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 2646
    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->getCollector()Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    move-result-object v17

    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    .line 2644
    invoke-static/range {v13 .. v18}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->makeProxy(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Context;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/verify/domain/DomainVerificationCollector;Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;)Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    move-result-object v0

    .line 2649
    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v9, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->setProxy(Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 2651
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredServicesExtensionPackageLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mServicesExtensionPackageName:Ljava/lang/String;

    const-string v0, "android.ext.shared"

    .line 2652
    invoke-virtual {v7, v1, v0, v10}, Lcom/android/server/pm/PackageManagerService;->getRequiredSharedLibrary(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

    .line 2656
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 2657
    invoke-interface {v1, v9, v10, v11, v12}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 2658
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    .line 2656
    invoke-virtual {v0, v13, v14}, Lcom/android/server/pm/Settings;->setPermissionControllerVersion(J)V

    .line 2661
    invoke-static {v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredSdkSandboxPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    .line 2664
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda66;

    invoke-direct {v0, v7, v8}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda66;-><init>(Lcom/android/server/pm/PackageManagerService;[I)V

    invoke-virtual {v7, v1, v0}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V

    .line 2678
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService()Lcom/android/server/pm/PackageInstallerService;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 2679
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getInstantAppResolver(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2681
    sget-boolean v9, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v9, :cond_24

    const-string v9, "PackageManager"

    .line 2682
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Set ephemeral resolver: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2684
    :cond_24
    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2685
    invoke-virtual {v9, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstantAppResolverConnection(Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;

    move-result-object v9

    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 2687
    invoke-virtual {v7, v1, v0}, Lcom/android/server/pm/PackageManagerService;->getInstantAppResolverSettingsLPr(Lcom/android/server/pm/Computer;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    const/4 v9, 0x0

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    .line 2690
    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 2691
    iput-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    .line 2693
    :goto_11
    invoke-virtual {v7, v9}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    .line 2703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2704
    array-length v13, v8

    :goto_12
    if-ge v12, v13, :cond_26

    aget v14, v8, v12

    .line 2705
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v10, v11, v14}, Lcom/android/server/pm/Computer;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v14

    .line 2706
    invoke-virtual {v14}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v14

    .line 2705
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 2708
    :cond_26
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/dex/DexManager;->load(Ljava/util/Map;)V

    .line 2709
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->load(Ljava/util/Map;)V

    .line 2710
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v0, :cond_27

    .line 2714
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const/16 v5, 0xef

    const/16 v6, 0xd

    .line 2711
    invoke-static {v5, v6, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 2719
    :cond_27
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2720
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/SystemConfig;->getAppMetadataFilePaths()Landroid/util/ArrayMap;

    move-result-object v0

    .line 2721
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2722
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 2724
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2725
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    move-object v6, v9

    .line 2728
    :cond_29
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 2730
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 2732
    invoke-virtual {v1, v6}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    goto :goto_13

    :cond_2a
    const-string v1, "PackageManager"

    .line 2734
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot set app metadata file for nonexistent package "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 2738
    :cond_2b
    invoke-virtual {v1, v6}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    goto :goto_13

    .line 2744
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->createLiveComputer()Lcom/android/server/pm/ComputerLocked;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 2746
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2747
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2750
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getModuleInfoProvider()Lcom/android/server/pm/ModuleInfoProvider;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    .line 2752
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemWrapper()Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;->enablePackageCaches()V

    const-string v0, "GC"

    .line 2757
    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2758
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 2759
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2764
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Installer;->setWarnIfHeld(Ljava/lang/Object;)V

    .line 2766
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/pkg/parsing/ParsingPackageUtils;->readConfigUseRoundIcon(Landroid/content/res/Resources;)V

    .line 2768
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/server/pm/PackageManagerService;->mServiceStartWithDelay:J

    .line 2769
    new-instance v0, Lcom/android/server/pm/FrozenPackageInterceptor;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/pm/FrozenPackageInterceptor;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

    const-string v0, "PackageManager"

    const-string v1, "Fix for b/169414761 is applied"

    .line 2771
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2773
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInitCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 2381
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :catchall_1
    move-exception v0

    .line 2746
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :catchall_2
    move-exception v0

    .line 2747
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 2295
    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public static decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;
    .locals 6

    :try_start_0
    const-string v0, "X.509"

    .line 1586
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1587
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    .line 1588
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1589
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1590
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 1591
    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 1595
    invoke-static {p0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static extrasForInstallResult(Lcom/android/server/pm/InstallRequest;)Landroid/os/Bundle;
    .locals 3

    .line 1601
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v0

    const/16 v1, -0x70

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 1611
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1613
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1614
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p0, "android.intent.extra.REPLACING"

    .line 1612
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1603
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.content.pm.extra.FAILURE_EXISTING_PERMISSION"

    .line 1605
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getOrigPermission()Ljava/lang/String;

    move-result-object v2

    .line 1604
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.content.pm.extra.FAILURE_EXISTING_PACKAGE"

    .line 1607
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getOrigPackage()Ljava/lang/String;

    move-result-object p0

    .line 1606
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static getDefaultTimeouts()Ljava/lang/String;
    .locals 5

    .line 8617
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string v3, "incfs_default_timeouts"

    const-string v4, ""

    .line 8619
    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8622
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8623
    throw v2
.end method

.method public static getKnownDigestersList()Ljava/lang/String;
    .locals 5

    .line 8627
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string v3, "known_digesters_list"

    const-string v4, ""

    .line 8629
    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8632
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8633
    throw v2
.end method

.method public static getPruneUnusedSharedLibrariesDelay()J
    .locals 3

    const-string v0, "debug.pm.prune_unused_shared_libraries_delay"

    .line 1491
    sget-wide v1, Lcom/android/server/pm/PackageManagerService;->PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRequiredSdkSandboxPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 8

    .line 4040
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.sdksandbox.SdkSandboxService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0000

    const/4 v5, 0x0

    .line 4047
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 4042
    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/Computer;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIZ)Ljava/util/List;

    move-result-object p0

    .line 4049
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4050
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 4052
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There should exactly one sdk sandbox package; found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4053
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": matches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static invalidatePackageInfoCache()V
    .locals 0

    .line 1207
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 1208
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    return-void
.end method

.method public static isPreapprovalRequestAvailable()Z
    .locals 5

    .line 8637
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8639
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8646
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "package_manager_service"

    const-string v3, "is_preapproval_available"

    const/4 v4, 0x1

    .line 8643
    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8646
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8647
    throw v2
.end method

.method public static isUpdateOwnershipEnforcementAvailable()Z
    .locals 5

    .line 8651
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string v3, "is_update_ownership_enforcement_available"

    const/4 v4, 0x1

    .line 8653
    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8656
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8657
    throw v2
.end method

.method private synthetic lambda$deletePackageIfUnused$61(Ljava/lang/String;)V
    .locals 7

    .line 5022
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    return-void
.end method

.method public static synthetic lambda$forEachInstalledPackage$66(ILjava/util/function/Consumer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 1

    .line 8472
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8473
    invoke-interface {p2, p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8474
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getDevicePolicyManagementRoleHolderPackageName$55(I)Ljava/lang/String;
    .locals 1

    .line 3777
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    const-string v0, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    .line 3780
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 3779
    invoke-virtual {p0, v0, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 3781
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3784
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$main$10(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 0

    .line 1744
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object p1

    .line 1743
    invoke-static {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;->create(Landroid/content/Context;Landroid/util/ArrayMap;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$main$11(Landroid/content/Context;Lcom/android/server/pm/Installer;Ljava/lang/Object;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;
    .locals 6

    .line 1745
    new-instance p4, Lcom/android/server/pm/UserManagerService;

    new-instance v3, Lcom/android/server/pm/UserDataPreparer;

    invoke-direct {v3, p1, p2, p0}, Lcom/android/server/pm/UserDataPreparer;-><init>(Lcom/android/server/pm/Installer;Ljava/lang/Object;Landroid/content/Context;)V

    sget-object v5, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Lcom/android/server/pm/PersonaManagerService;)V

    return-object p4
.end method

.method public static synthetic lambda$main$12(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/Settings;
    .locals 7

    .line 1747
    new-instance p4, Lcom/android/server/pm/Settings;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 1748
    invoke-static {}, Lcom/android/permission/persistence/RuntimePermissionsPersistence;->createInstance()Lcom/android/permission/persistence/RuntimePermissionsPersistence;

    move-result-object v2

    .line 1749
    invoke-virtual {p3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v3

    move-object v0, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/Settings;-><init>(Ljava/io/File;Lcom/android/permission/persistence/RuntimePermissionsPersistence;Lcom/android/server/pm/permission/LegacyPermissionDataProvider;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V

    return-object p4
.end method

.method public static synthetic lambda$main$13(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppsFilterImpl;
    .locals 0

    .line 1752
    const-class p1, Landroid/content/pm/PackageManagerInternal;

    .line 1753
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    .line 1752
    invoke-static {p0, p1}, Lcom/android/server/pm/AppsFilterImpl;->create(Lcom/android/server/pm/PackageManagerServiceInjector;Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/pm/AppsFilterImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$main$14(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/compat/PlatformCompat;
    .locals 0

    const-string/jumbo p0, "platform_compat"

    .line 1754
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Lcom/android/server/compat/PlatformCompat;

    return-object p0
.end method

.method public static synthetic lambda$main$15(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SystemConfig;
    .locals 0

    .line 1755
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$main$16(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageDexOptimizer;
    .locals 3

    .line 1756
    new-instance p1, Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Ljava/lang/Object;

    move-result-object v1

    .line 1757
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "*dexopt*"

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/android/server/pm/PackageDexOptimizer;-><init>(Lcom/android/server/pm/Installer;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic lambda$main$17(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;
    .locals 6

    .line 1758
    new-instance p1, Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageDexOptimizer()Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object v2

    .line 1759
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexManager;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageDexOptimizer;Lcom/android/server/pm/Installer;Ljava/lang/Object;Lcom/android/server/pm/dex/DynamicCodeLogger;)V

    return-object p1
.end method

.method public static synthetic lambda$main$18(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 0

    .line 1760
    new-instance p1, Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/server/pm/dex/DynamicCodeLogger;-><init>(Lcom/android/server/pm/Installer;)V

    return-object p1
.end method

.method public static synthetic lambda$main$19(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ArtManagerService;
    .locals 2

    .line 1761
    new-instance p1, Lcom/android/server/pm/dex/ArtManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v1

    .line 1762
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/android/server/pm/dex/ArtManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/Installer;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$main$20(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;
    .locals 0

    .line 1763
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$main$21(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ViewCompiler;
    .locals 1

    .line 1764
    new-instance p1, Lcom/android/server/pm/dex/ViewCompiler;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/android/server/pm/dex/ViewCompiler;-><init>(Ljava/lang/Object;Lcom/android/server/pm/Installer;)V

    return-object p1
.end method

.method public static synthetic lambda$main$22(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/incremental/IncrementalManager;
    .locals 0

    .line 1766
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "incremental"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/incremental/IncrementalManager;

    return-object p0
.end method

.method public static synthetic lambda$main$23(Landroid/content/Context;)Landroid/app/role/RoleManager;
    .locals 1

    .line 1767
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    return-object p0
.end method

.method public static synthetic lambda$main$24()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 1768
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    return-object v0
.end method

.method public static synthetic lambda$main$25(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;
    .locals 0

    .line 1767
    new-instance p1, Lcom/android/server/pm/DefaultAppProvider;

    new-instance p2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda67;

    invoke-direct {p2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda67;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda68;

    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda68;-><init>()V

    invoke-direct {p1, p2, p0}, Lcom/android/server/pm/DefaultAppProvider;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method public static synthetic lambda$main$26(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1769
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$main$27(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;
    .locals 3

    .line 1770
    new-instance v0, Lcom/android/server/pm/parsing/PackageParser2;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/android/server/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/io/File;Lcom/android/server/pm/parsing/PackageParser2$Callback;)V

    return-object v0
.end method

.method public static synthetic lambda$main$28(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;
    .locals 3

    .line 1773
    new-instance v0, Lcom/android/server/pm/parsing/PackageParser2;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/android/server/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/io/File;Lcom/android/server/pm/parsing/PackageParser2$Callback;)V

    return-object v0
.end method

.method public static synthetic lambda$main$29(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/parsing/PackageParser2;
    .locals 3

    .line 1775
    new-instance v0, Lcom/android/server/pm/parsing/PackageParser2;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/parsing/PackageParser2$Callback;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/android/server/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/io/File;Lcom/android/server/pm/parsing/PackageParser2$Callback;)V

    return-object v0
.end method

.method public static synthetic lambda$main$30(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageInstallerService;
    .locals 3

    .line 1779
    new-instance v0, Lcom/android/server/pm/PackageInstallerService;

    .line 1780
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda69;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda69;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/android/server/pm/PackageInstallerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static synthetic lambda$main$31(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;
    .locals 1

    .line 1781
    new-instance p1, Lcom/android/server/pm/InstantAppResolverConnection;

    .line 1782
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    invoke-direct {p1, p0, p2, v0}, Lcom/android/server/pm/InstantAppResolverConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic lambda$main$32(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;
    .locals 0

    .line 1783
    new-instance p1, Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/server/pm/ModuleInfoProvider;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic lambda$main$33(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    .locals 0

    .line 1784
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->create(Landroid/content/Context;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$main$34(Lcom/android/server/pm/verify/domain/DomainVerificationService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$main$35(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/Handler;
    .locals 3

    .line 1787
    new-instance p0, Lcom/android/server/ServiceThread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "PackageManager"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 1789
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 1790
    new-instance v0, Lcom/android/server/pm/PackageHandler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/PackageHandler;-><init>(Landroid/os/Looper;Lcom/android/server/pm/PackageManagerService;)V

    return-object v0
.end method

.method public static synthetic lambda$main$36(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/BackgroundDexOptService;
    .locals 2

    .line 1796
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1800
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/server/pm/BackgroundDexOptService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/pm/BackgroundDexOptService;-><init>(Landroid/content/Context;Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/PackageManagerService;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1802
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic lambda$main$37(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/app/backup/IBackupManager;
    .locals 0

    const-string p0, "backup"

    .line 1805
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$main$38(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 1

    .line 1807
    new-instance v0, Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-direct {v0, p1, p0}, Lcom/android/server/pm/SharedLibrariesImpl;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;)V

    return-object v0
.end method

.method public static synthetic lambda$main$39(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CrossProfileIntentFilterHelper;
    .locals 6

    .line 1808
    new-instance p2, Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object v1

    .line 1809
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    move-object v0, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;-><init>(Lcom/android/server/pm/Settings;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/UserManagerInternal;Landroid/content/Context;)V

    return-object p2
.end method

.method public static synthetic lambda$main$40(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UpdateOwnershipHelper;
    .locals 0

    .line 1811
    new-instance p0, Lcom/android/server/pm/UpdateOwnershipHelper;

    invoke-direct {p0}, Lcom/android/server/pm/UpdateOwnershipHelper;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$main$41(Ljava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 1847
    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setOverrideSeInfo(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    return-void
.end method

.method public static synthetic lambda$main$42(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 7

    .line 1823
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1824
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 1826
    invoke-interface {v1, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "PackageManager"

    .line 1828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find package setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    monitor-exit v0

    return-void

    .line 1831
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    .line 1833
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v4

    .line 1832
    invoke-interface {v1, v4}, Lcom/android/server/pm/Computer;->getSharedUser(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v1

    .line 1834
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    const-string p0, "PackageManager"

    .line 1837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    monitor-exit v0

    return-void

    .line 1840
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1841
    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v5

    .line 1840
    invoke-static {v2, v3, v1, v5}, Lcom/android/server/pm/SELinuxMMAC;->getSeInfo(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/SharedUserApi;Lcom/android/server/compat/PlatformCompat;)Ljava/lang/String;

    move-result-object v1

    .line 1843
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PackageManager"

    .line 1844
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating seInfo for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda61;

    invoke-direct {v2, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda61;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 1848
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 1850
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

.method public static synthetic lambda$main$9(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/resolution/ComponentResolver;
    .locals 1

    .line 1742
    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/resolution/ComponentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    return-object v0
.end method

.method public static synthetic lambda$new$43(Lcom/android/server/pm/PackageSetting;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 2097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    return-void
.end method

.method public static synthetic lambda$new$44(Lcom/android/server/pm/PackageSetting;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 2098
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$new$45(Lcom/android/server/pm/PackageSetting;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2099
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageSetting;->addDisabledComponent(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$new$46(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;
    .locals 4

    .line 2094
    new-instance p1, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;

    new-instance v0, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;

    .line 2096
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda71;-><init>(Lcom/android/server/pm/Settings;)V

    new-instance p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda73;

    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda73;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda74;

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda74;-><init>()V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda75;

    invoke-direct {v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda75;-><init>()V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;-><init>(Ljava/util/function/Supplier;Lcom/android/internal/util/function/TriConsumer;Lcom/android/internal/util/function/TriConsumer;Lcom/android/internal/util/function/TriConsumer;)V

    new-instance p0, Lcom/samsung/android/server/pm/MetaDataHelper;

    invoke-direct {p0}, Lcom/samsung/android/server/pm/MetaDataHelper;-><init>()V

    .line 2100
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;-><init>(Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;Lcom/samsung/android/server/pm/MetaDataHelper;Lcom/android/server/pm/UserManagerService;)V

    return-object p1
.end method

.method public static synthetic lambda$new$47(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;
    .locals 2

    .line 2101
    new-instance p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$PackageSettingsDelegator;

    .line 2103
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda71;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda71;-><init>(Lcom/android/server/pm/Settings;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$PackageSettingsDelegator;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;-><init>(Landroid/os/Handler;Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$PackageSettingsDelegator;)V

    return-object p2
.end method

.method private synthetic lambda$new$48()Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 2274
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method private synthetic lambda$new$49()Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 2274
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method private synthetic lambda$new$50([ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 5

    .line 2665
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2666
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2669
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    .line 2670
    invoke-interface {p2, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2671
    invoke-interface {p2, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 2674
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/android/server/pm/InstantAppRegistry;->addInstantApp(II)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$notifyFirstLaunch$54(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3652
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3653
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 3654
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 3657
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 3659
    :goto_1
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 3660
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v4

    aget v4, v4, v3

    if-ne p2, v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3674
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, p1, p2, v1}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3676
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    goto :goto_3

    :cond_4
    filled-new-array {p2}, [I

    move-result-object v1

    :goto_3
    if-eqz v0, :cond_5

    .line 3677
    filled-new-array {p2}, [I

    move-result-object p2

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 3678
    :goto_4
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/android/server/pm/BroadcastHelper;->sendFirstLaunchBroadcast(Ljava/lang/String;Ljava/lang/String;[I[I)V

    return-void
.end method

.method private synthetic lambda$postPreferredActivityChangedBroadcast$57(I)V
    .locals 0

    .line 3900
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/BroadcastHelper;->sendPreferredActivityChangedBroadcast(I)V

    return-void
.end method

.method private synthetic lambda$requestChecksumsInternal$4()Landroid/content/Context;
    .locals 0

    .line 1575
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lambda$requestChecksumsInternal$5(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    return-object p0
.end method

.method private synthetic lambda$requestChecksumsInternal$6()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 1578
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method private synthetic lambda$requestChecksumsInternal$7(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 7

    .line 1574
    new-instance v6, Lcom/android/server/pm/ApkChecksums$Injector;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1577
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v6, v0, v1, v2, p1}, Lcom/android/server/pm/ApkChecksums$Injector;-><init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V

    move-object v0, p2

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1579
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ApkChecksums;->getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V

    return-void
.end method

.method private synthetic lambda$requestFileChecksums$0()Landroid/content/Context;
    .locals 0

    .line 1518
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lambda$requestFileChecksums$1(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    return-object p0
.end method

.method private synthetic lambda$requestFileChecksums$2()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 1521
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method private synthetic lambda$requestFileChecksums$3(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 7

    .line 1517
    new-instance v6, Lcom/android/server/pm/ApkChecksums$Injector;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda23;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1520
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v6, v0, v1, v2, p1}, Lcom/android/server/pm/ApkChecksums$Injector;-><init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V

    move-object v0, p2

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1522
    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ApkChecksums;->getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V

    return-void
.end method

.method public static synthetic lambda$resetComponentEnabledSettingsIfNeededLPw$56(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;Lcom/android/server/pm/pkg/component/ParsedMainComponent;)V
    .locals 1

    .line 3868
    invoke-interface {p3}, Lcom/android/server/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->restoreComponentLPw(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3869
    invoke-interface {p3}, Lcom/android/server/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendPackageAddedForNewUsers$52(Ljava/lang/String;I[I[IILandroid/util/SparseArray;)V
    .locals 7

    .line 3535
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/BroadcastHelper;->sendPackageAddedForNewUsers(Ljava/lang/String;I[I[IILandroid/util/SparseArray;)V

    return-void
.end method

.method private synthetic lambda$sendPackageAddedForNewUsers$53([ILjava/lang/String;Z)V
    .locals 4

    .line 3539
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3540
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {v3, p2, p3, v2}, Lcom/android/server/pm/BroadcastHelper;->sendBootCompletedBroadcastToSystemApp(Ljava/lang/String;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendPackageBroadcast$51(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    .line 3486
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$sendPackageChangedBroadcast$59(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V
    .locals 9

    move-object v0, p0

    .line 4638
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcast(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic lambda$setEnabledOverlayPackages$65(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 8289
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8290
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/overlay/OverlayPaths;

    .line 8292
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 8296
    :cond_0
    invoke-virtual {p5, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v4

    .line 8297
    invoke-interface {v4, p3}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v4

    .line 8298
    invoke-interface {v4, v3}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 8301
    invoke-virtual {p4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move v4, v0

    .line 8307
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8309
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8311
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    move v7, v0

    .line 8312
    :goto_2
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 8313
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p5, v8}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v8

    .line 8314
    invoke-interface {v8, p3}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v8

    .line 8315
    invoke-interface {v8, v5, v3}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setOverlayPathsForLibrary(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private synthetic lambda$setPackageStoppedState$63(IZZLjava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 5179
    invoke-interface {p5, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object p1

    .line 5180
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setStopped(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    if-eqz p3, :cond_1

    .line 5183
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/server/SpegService;->checkSpegState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 5185
    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setNotLaunched(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    :cond_1
    return-void
.end method

.method private synthetic lambda$setPackageStoppedState$64(Ljava/lang/String;I)V
    .locals 1

    .line 5216
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v0, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    .line 5217
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    if-eqz p0, :cond_0

    .line 5218
    invoke-virtual {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isHibernatingForUser(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5219
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->setHibernatingForUser(Ljava/lang/String;IZ)V

    .line 5220
    invoke-virtual {p0, p1, v0}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->setHibernatingGlobally(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setSystemAppHiddenUntilInstalled$62(Ljava/lang/String;ZLcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 1

    .line 5054
    invoke-virtual {p2, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v0

    .line 5055
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setHiddenUntilInstalled(Z)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 5056
    invoke-virtual {p2, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object p0

    .line 5057
    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setHiddenUntilInstalled(Z)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    return-void
.end method

.method private synthetic lambda$systemReady$60(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 4859
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "incfs_default_timeouts"

    .line 4860
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "known_digesters_list"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4862
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$updateComponentLabelIcon$58(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 4187
    invoke-interface {p4, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object p0

    .line 4188
    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setComponentLabelIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    return-void
.end method

.method public static synthetic lambda$writePendingRestrictions$8(I)[Ljava/lang/Integer;
    .locals 0

    .line 1676
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static main(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/verify/domain/DomainVerificationService;Z)Lcom/android/server/pm/PackageManagerService;
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1725
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->checkProperties()V

    .line 1726
    new-instance v13, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v0, "PackageManagerTiming"

    const-wide/32 v4, 0x40000

    invoke-direct {v13, v0, v4, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    const-string v0, "create package manager"

    .line 1728
    invoke-virtual {v13, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1729
    new-instance v12, Lcom/android/server/pm/PackageManagerTracedLock;

    move-object v2, v12

    invoke-direct {v12}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    .line 1730
    new-instance v11, Ljava/lang/Object;

    move-object v4, v11

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1732
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v5, 0xa

    const/4 v6, 0x1

    const-string v7, "PackageManagerBg"

    invoke-direct {v0, v7, v5, v6}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 1734
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1735
    new-instance v10, Landroid/os/Handler;

    move-object v6, v10

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v5, Lcom/android/server/pm/PackageManagerService;->BACKGROUND_HANDLER_CALLBACK:Landroid/os/Handler$Callback;

    invoke-direct {v10, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1738
    new-instance v41, Lcom/android/server/pm/PackageManagerServiceInjector;

    move-object/from16 v0, v41

    new-instance v7, Lcom/android/server/pm/PackageAbiHelperImpl;

    move-object v5, v7

    invoke-direct {v7}, Lcom/android/server/pm/PackageAbiHelperImpl;-><init>()V

    sget-object v7, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda26;

    move-object v8, v9

    invoke-direct {v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda26;-><init>()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda37;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct {v10, v15}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda37;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda48;

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v10

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v1, v17

    move-object/from16 v0, p1

    invoke-direct {v1, v15, v0, v11, v12}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda48;-><init>(Landroid/content/Context;Lcom/android/server/pm/Installer;Ljava/lang/Object;Lcom/android/server/pm/PackageManagerTracedLock;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda52;

    move-object v11, v0

    invoke-direct {v0, v14, v13, v12}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda52;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda53;

    move-object v12, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda53;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;

    move-object/from16 v44, v16

    move-object v13, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;

    move-object v1, v14

    move-object v14, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda56;

    move-object/from16 v45, v2

    move-object v2, v15

    move-object v15, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda56;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda57;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda57;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda58;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda58;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda27;

    move-object/from16 v18, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda27;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;

    move-object/from16 v19, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda29;

    move-object/from16 v20, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda29;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda30;

    move-object/from16 v21, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda30;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda31;

    move-object/from16 v22, v0

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda31;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda32;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda32;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda33;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda33;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda34;

    move-object/from16 v25, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda34;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda35;

    move-object/from16 v26, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda35;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda36;

    move-object/from16 v27, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda36;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda38;

    move-object/from16 v28, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda38;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;

    move-object/from16 v29, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;

    move-object/from16 v30, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda41;

    move-object/from16 v31, v0

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda41;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationService;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda42;

    move-object/from16 v32, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda42;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

    move-object/from16 v33, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;-><init>(Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper-IA;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda43;

    move-object/from16 v34, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda43;-><init>()V

    .line 1794
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda44;

    move-object/from16 v35, v0

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda44;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda45;

    move-object/from16 v36, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda45;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda46;

    move-object/from16 v37, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda46;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda47;

    move-object/from16 v38, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda47;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;

    move-object/from16 v39, v0

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;

    move-object/from16 v40, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;-><init>()V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v45

    invoke-direct/range {v0 .. v40}, Lcom/android/server/pm/PackageManagerServiceInjector;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/Installer;Ljava/lang/Object;Lcom/android/server/pm/PackageAbiHelper;Landroid/os/Handler;Ljava/util/List;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    .line 1813
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1817
    new-instance v0, Lcom/android/server/pm/PackageManagerService;

    sget-object v17, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    sget-boolean v18, Landroid/os/Build;->IS_ENG:Z

    sget-boolean v19, Landroid/os/Build;->IS_USERDEBUG:Z

    sget-object v21, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    move-object v14, v0

    move-object/from16 v15, v41

    move/from16 v16, p3

    invoke-direct/range {v14 .. v21}, Lcom/android/server/pm/PackageManagerService;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;ZLjava/lang/String;ZZILjava/lang/String;)V

    .line 1820
    invoke-virtual/range {v44 .. v44}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1822
    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda51;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 1853
    invoke-virtual/range {v41 .. v41}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    const-wide/32 v3, 0x88e3d87

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)Z

    .line 1855
    invoke-virtual/range {v41 .. v41}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    const-wide/32 v3, 0xa0f6c63

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)Z

    .line 1858
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->installAllowlistedSystemPackages()V

    .line 1859
    new-instance v1, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const-string/jumbo v2, "package"

    .line 1860
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1861
    new-instance v1, Lcom/android/server/pm/PackageManagerNative;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageManagerNative;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const-string/jumbo v2, "package_native"

    .line 1862
    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static onChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    .line 1427
    sget-object p0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static onChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1435
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->onChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public static renameStaticSharedLibraryPackage(Lcom/android/server/pm/parsing/pkg/ParsedPackage;)V
    .locals 3

    .line 3336
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v1

    .line 3335
    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->toStaticSharedLibraryPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/server/pm/parsing/pkg/ParsedPackage;->setPackageName(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/ParsedPackage;

    return-void
.end method

.method public static reportSettingsProblem(ILjava/lang/String;)V
    .locals 0

    .line 3329
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-void
.end method

.method public static toStaticSharedLibraryPackageName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 3341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAllPackageProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 8788
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageProperty;->addAllProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V
    .locals 7

    .line 3928
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3930
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3931
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/pm/PackageManagerService;->enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V

    .line 3935
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v1, 0x1

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/android/server/pm/UserManagerService;->enforceCrossProfileIntentFilterAccess(IIIZ)V

    .line 3938
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p1

    const-string/jumbo v1, "no_debugging_features"

    invoke-static {p1, v1, v0, p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerInternal;Ljava/lang/String;II)V

    .line 3940
    invoke-virtual {p2}, Lcom/android/server/pm/WatchedIntentFilter;->checkDataPathAndSchemeSpecificParts()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3945
    invoke-virtual {p2}, Lcom/android/server/pm/WatchedIntentFilter;->countActions()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "PackageManager"

    const-string p1, "Cannot set a crossProfile intent filter with no filter actions"

    .line 3946
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3949
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p1

    .line 3950
    :try_start_0
    new-instance v6, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 3952
    invoke-virtual {v0, p4, p5}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(II)I

    move-result v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    .line 3953
    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 3954
    invoke-virtual {p3, p4}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object p3

    .line 3955
    invoke-virtual {p3, p2}, Lcom/android/server/pm/WatchedIntentResolver;->findFilters(Lcom/android/server/pm/WatchedIntentFilter;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3958
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_2

    .line 3960
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-virtual {v6, v0}, Lcom/android/server/pm/CrossProfileIntentFilter;->equalsIgnoreFilter(Lcom/android/server/pm/CrossProfileIntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3961
    monitor-exit p1

    return-void

    :cond_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 3965
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p2

    invoke-virtual {p3, p2, v6}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 3966
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3967
    invoke-virtual {p0, p4}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 3966
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const-string p0, "246749936"

    .line 3941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3942
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid intent data paths or scheme specific parts in the filter."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInstallerPackageName(Lcom/android/server/pm/InstallSource;)V
    .locals 1

    .line 9061
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 9062
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->addInstallerPackageNames(Lcom/android/server/pm/InstallSource;)V

    .line 9063
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addInstrumentation(Landroid/content/ComponentName;Lcom/android/server/pm/pkg/component/ParsedInstrumentation;)V
    .locals 0

    .line 8792
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applyUpdatedSystemOverlayPaths()V
    .locals 2

    .line 8377
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const-string v0, "PackageManager"

    const-string v1, "Skipped the AndroidApplication overlay paths update - no app yet"

    .line 8378
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8380
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 8381
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 8383
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    if-eqz v0, :cond_1

    .line 8384
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 8385
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public canHaveOatDir(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 0

    .line 8524
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8525
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8528
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->canHaveOatDir(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canSetOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;)Z
    .locals 1

    .line 8336
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 8339
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 8340
    invoke-virtual {p1}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public checkPackageStartable(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 7

    .line 5126
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 5127
    invoke-interface {p1, v6}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5130
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "checkPackageStartable"

    move-object v0, p1

    move v1, v6

    move v2, p3

    .line 5133
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5135
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    invoke-interface {p1, p0, p2, v6, p3}, Lcom/android/server/pm/Computer;->getPackageStartability(ZLjava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    const-string p3, "Package "

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return-void

    .line 5146
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not dualdar aware!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5143
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not encryption aware!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5141
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is currently frozen!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5139
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not a system app!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5137
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was not found!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5131
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "User doesn\'t exist"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5128
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Instant applications don\'t have access to this method"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 3291
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {p0, p2, p1, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public cleanUpUser(Lcom/android/server/pm/UserManagerService;I)V
    .locals 4

    .line 4931
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 4932
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4933
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 4934
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4935
    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserNeedsBadgingCache;->delete(I)V

    .line 4936
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onUserRemoved(I)V

    .line 4937
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/Settings;->removeUserLPw(I)V

    .line 4938
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/PendingPackageBroadcasts;->remove(I)V

    .line 4940
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

    invoke-virtual {v1}, Lcom/android/server/pm/EmergencyModePackageHandler;->getPendingBroadcastsForBurst()Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;->remove(I)V

    .line 4942
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/pm/DeletePackageHelper;->removeUnusedPackagesLPw(Lcom/android/server/pm/UserManagerService;I)V

    .line 4943
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/android/server/pm/AppsFilterImpl;->onUserDeleted(Lcom/android/server/pm/Computer;I)V

    .line 4944
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4945
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/InstantAppRegistry;->onUserRemoved(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 4934
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 4944
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final clearApplicationUserDataLIF(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "PackageManager"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "Attempt to delete null packageName."

    .line 3812
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3817
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3819
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Package named \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' doesn\'t exist."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3823
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/server/SpegService;->checkSpegState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SPEG"

    const-string v3, "Skip permissions reset"

    .line 3824
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3826
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, v2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 3830
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p3, v3}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 3833
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 3834
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v3, p3, v0}, Lcom/android/server/pm/AppDataHelper;->clearKeystoreData(II)V

    .line 3836
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    .line 3837
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Landroid/os/storage/StorageManagerInternal;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManagerInternal;

    .line 3839
    invoke-static {p3}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3, p3}, Landroid/os/storage/StorageManagerInternal;->isCeStoragePrepared(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    .line 3841
    :cond_3
    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    .line 3846
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    invoke-virtual {p0, v2, p1, p3, v1}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataContentsLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    return v5
.end method

.method public clearPackageAfterSpeg(Ljava/lang/String;I)Z
    .locals 1

    .line 3801
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/server/SpegService;->checkSpegState(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3805
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/pm/PackageManagerService;->clearApplicationUserDataLIF(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 3802
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Clear package "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPEG"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public clearPackagePreferredActivitiesLPw(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V
    .locals 0

    .line 3908
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/Settings;->clearPackagePreferredActivities(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    return-void
.end method

.method public commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 3

    .line 9027
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9030
    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9032
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 9036
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 9037
    invoke-virtual {v2}, Lcom/android/server/pm/ChangedPackagesTracker;->getSequenceNumber()I

    move-result v2

    .line 9036
    invoke-virtual {v0, p1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->generateResult(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    move-result-object v0

    .line 9039
    :cond_1
    sget-object p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-eq v0, p1, :cond_2

    .line 9040
    monitor-exit v1

    return-object v0

    .line 9043
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9045
    sget-object p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SPECIFIC_PACKAGE_NULL:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    monitor-exit v1

    return-object p0

    .line 9047
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9050
    invoke-interface {p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->onChanged()V

    .line 9051
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 3

    .line 9003
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 9004
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 9005
    invoke-virtual {v2}, Lcom/android/server/pm/ChangedPackagesTracker;->getSequenceNumber()I

    move-result v2

    .line 9004
    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->generateResult(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    move-result-object p1

    .line 9006
    sget-object v1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-eq p1, v1, :cond_0

    .line 9007
    monitor-exit v0

    return-object p1

    .line 9010
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9011
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-virtual {p0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->onFinished()V

    .line 9012
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 9013
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createEncAppData(Ljava/lang/String;I)Z
    .locals 6

    .line 9310
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 9312
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v1, p1

    move v5, p2

    .line 9311
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->getApplicationInfoInternal(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9314
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No application info: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9317
    :cond_0
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 9319
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/server/pm/Installer;->createEncAppData(Ljava/lang/String;III)Z

    move-result p0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v1
.end method

.method public final createLiveComputer()Lcom/android/server/pm/ComputerLocked;
    .locals 3

    .line 1414
    new-instance v0, Lcom/android/server/pm/ComputerLocked;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$Snapshot;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    invoke-direct {v0, v1}, Lcom/android/server/pm/ComputerLocked;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;)V

    return-object v0
.end method

.method public createNewUser(ILjava/util/Set;[Ljava/lang/String;)V
    .locals 7

    .line 4959
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4960
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/Settings;->createNewUserLI(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Installer;ILjava/util/Set;[Ljava/lang/String;)V

    .line 4962
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4963
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter p2

    .line 4964
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 4965
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageListLocked(I)V

    .line 4966
    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Lcom/android/server/pm/AppsFilterImpl;->onUserCreated(Lcom/android/server/pm/Computer;I)V

    .line 4967
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 4962
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    .locals 0

    .line 3698
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/DeletePackageHelper;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V

    return-void
.end method

.method public deleteOatArtifactsOfPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)J
    .locals 4

    const-string v0, "PackageManager"

    const-string v1, "Only the system or shell can delete oat artifacts"

    .line 8532
    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRootOrShell(Ljava/lang/String;)V

    .line 8535
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    .line 8538
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object p0

    .line 8539
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    .line 8541
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/android/server/art/ArtManagerLocal;->deleteDexoptArtifacts(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)Lcom/android/server/art/model/DeleteResult;

    move-result-object p1

    .line 8543
    invoke-virtual {p1}, Lcom/android/server/art/model/DeleteResult;->getFreedBytes()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 8551
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_0
    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8548
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 8551
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_1
    return-wide v2

    :catch_1
    move-exception p1

    .line 8545
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 8551
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_2
    return-wide v2

    :goto_0
    if-eqz p0, :cond_3

    .line 8537
    :try_start_3
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    .line 8553
    :cond_4
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8554
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 8558
    :cond_5
    :try_start_4
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 8559
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/server/pm/dex/ArtUtils;->createArtPackageInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageState;)Lcom/android/server/pm/dex/ArtPackageInfo;

    move-result-object p1

    .line 8558
    invoke-virtual {p0, p1}, Lcom/android/server/pm/dex/DexManager;->deleteOptimizedFiles(Lcom/android/server/pm/dex/ArtPackageInfo;)J

    move-result-wide p0
    :try_end_4
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_4 .. :try_end_4} :catch_2

    return-wide p0

    :catch_2
    move-exception p0

    .line 8561
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public deletePackageAsUserAndPersona(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    .locals 10

    .line 9109
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p0

    invoke-static/range {v0 .. v9}, Lcom/android/server/pm/PersonaServiceHelper;->deletePackageAsUserAndPersona(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;IILandroid/content/Context;Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Lcom/android/server/pm/Settings;ZZ)V

    return-void
.end method

.method public final deletePackageIfUnused(Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 2

    .line 5009
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5013
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 5014
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5015
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5022
    :cond_2
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    .locals 6

    .line 3704
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIZ)V

    return-void
.end method

.method public deletePackageXForKnox(Ljava/lang/String;II)I
    .locals 8

    .line 9212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePackageXForKnox: pkg{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, user{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, flags{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    .line 9215
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    move-result p0

    return p0
.end method

.method public deletePreloadsFileCache()V
    .locals 2

    .line 5028
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.CLEAR_APP_CACHE"

    const-string v1, "deletePreloadsFileCache"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5030
    invoke-static {}, Landroid/os/Environment;->getDataPreloadsFileCacheDirectory()Ljava/io/File;

    move-result-object p0

    .line 5031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting preloaded file cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5032
    invoke-static {p0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    return-void
.end method

.method public final disableSkuSpecificApps()V
    .locals 8

    .line 4895
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4897
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4899
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "ro.boot.hardware.sku"

    .line 4902
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4903
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4906
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 4907
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    const/4 v6, 0x1

    .line 4908
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/server/pm/PackageManagerService;->setSystemAppHiddenUntilInstalled(Lcom/android/server/pm/Computer;Ljava/lang/String;Z)V

    .line 4909
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    .line 4910
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, v5, v3, v7}, Lcom/android/server/pm/PackageManagerService;->setSystemAppInstallState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final enforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Ljava/lang/String;)V
    .locals 3

    .line 8392
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.UPGRADE_RUNTIME_PERMISSIONS"

    .line 8395
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8398
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceCanSetDistractingPackageRestrictionsAsUser(IILjava/lang/String;)V
    .locals 1

    .line 3617
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.SUSPEND_APPS"

    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3621
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 3622
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling uid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot call for user "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceCanSetPackagesSuspendedAsUser(Lcom/android/server/pm/Computer;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_5

    .line 3573
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 3577
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/ProtectedPackages;->getDeviceOwnerOrProfileOwnerPackage(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3579
    invoke-interface {p1, v0, v1, v2, p4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    if-ne v0, p3, :cond_1

    return-void

    .line 3585
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.SUSPEND_APPS"

    invoke-virtual {p0, v0, p5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    invoke-interface {p1, p2, v1, v2, p4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result p0

    const/4 p1, 0x1

    const/4 p5, 0x0

    if-ne p0, p3, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    move v0, p5

    :goto_0
    const/16 v1, 0x7d0

    if-ne p3, v1, :cond_3

    .line 3592
    invoke-static {p0, p3}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p1, p5

    :goto_1
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 3595
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Calling package "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not belong to calling uid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 2

    .line 3974
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_3

    .line 3975
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x1482

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3978
    :cond_0
    invoke-interface {p1, p3}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    .line 3979
    invoke-static {p0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3983
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    const-wide/16 v0, 0x0

    .line 3984
    invoke-interface {p1, p2, v0, v1, p0}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 3986
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on user "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3980
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling uid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not own package "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 4111
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    const/4 v4, 0x0

    .line 4113
    :try_start_0
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 4116
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "145981139"

    aput-object v3, v2, v4

    .line 4118
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, ""

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x534e4554

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    const-string v2, "PackageManager"

    .line 4121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required system package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, ", but found with extended search."

    goto :goto_0

    :cond_2
    const-string p1, "."

    .line 4122
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4121
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4126
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4127
    throw p0
.end method

.method public finishPackageInstall(IZ)V
    .locals 3

    const-string v0, "Only the system is allowed to finish installs"

    .line 5111
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    const-wide/32 v0, 0x40000

    const-string/jumbo v2, "restore"

    .line 5117
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 5119
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 5121
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final flushPackageRestrictionsAsUserInternalLocked(I)V
    .locals 2

    .line 4615
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    .line 4616
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 4617
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 4618
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4619
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4621
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public forEachInstalledPackage(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;I)V
    .locals 1

    .line 8471
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;

    invoke-direct {v0, p3, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;-><init>(ILjava/util/function/Consumer;)V

    .line 8477
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Landroid/util/ArrayMap;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachPackage(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V
    .locals 3

    .line 8436
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p0

    .line 8437
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 8439
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 8440
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8441
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEachPackageSetting(Ljava/util/function/Consumer;)V
    .locals 4

    .line 8422
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 8423
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8425
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8427
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final forEachPackageState(Landroid/util/ArrayMap;Ljava/util/function/Consumer;)V
    .locals 2

    .line 8462
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 8464
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 8465
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachPackageState(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 8431
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Landroid/util/ArrayMap;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public freeAllAppCacheAboveQuota(Ljava/lang/String;)V
    .locals 4

    .line 3110
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3115
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x900

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3119
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public freeCacheForInstallation(ILandroid/content/pm/parsing/PackageLite;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 3236
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/storage/StorageManager;->from(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v0

    .line 3237
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v0

    .line 3239
    invoke-static {p3, p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->calculateInstalledSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 3242
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3244
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    add-long/2addr v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V

    .line 3245
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3, p5, p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object p0

    .line 3249
    iget p2, p0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    const/4 p3, -0x6

    if-ne p2, p3, :cond_0

    const/4 p2, -0x1

    .line 3251
    iput p2, p0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    .line 3254
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "PackageManager"

    const-string p3, "Failed to free cache"

    .line 3256
    invoke-static {p2, p3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3258
    monitor-exit v4

    goto :goto_1

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return p1
.end method

.method public freeStorage(Ljava/lang/String;JI)V
    .locals 10

    .line 3129
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 3130
    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->findPathForUuid(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3131
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-ltz v1, :cond_0

    return-void

    .line 3133
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mEnableFreeCacheV2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 3134
    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    and-int/2addr p4, v3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    const-string/jumbo p4, "persist.sys.preloads.file_cache_expired"

    .line 3141
    invoke-static {p4, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 3142
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->deletePreloadsFileCache()V

    .line 3143
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    cmp-long p4, v4, p2

    if-ltz p4, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 3148
    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    invoke-static {p4}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    .line 3149
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long p4, v2, p2

    if-ltz p4, :cond_4

    return-void

    .line 3153
    :cond_4
    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter p4

    .line 3155
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const/16 v3, 0x100

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 3158
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3159
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long p4, v2, p2

    if-ltz p4, :cond_5

    return-void

    .line 3161
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p4

    if-eqz v1, :cond_6

    .line 3163
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3164
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "unused_static_shared_lib_min_cache_period"

    sget-wide v5, Lcom/android/server/pm/PackageManagerService;->FREE_STORAGE_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    move-object v3, p4

    move-wide v4, p2

    .line 3163
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/SharedLibrariesImpl;->pruneUnusedStaticSharedLibraries(Lcom/android/server/pm/Computer;JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    const-wide/32 v8, 0x240c8400

    if-eqz v1, :cond_7

    .line 3175
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3177
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "installed_instant_app_min_cache_period"

    .line 3176
    invoke-static {v3, v4, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    move-object v3, p4

    move-wide v4, p2

    .line 3175
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/InstantAppRegistry;->pruneInstalledInstantApps(Lcom/android/server/pm/Computer;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 3186
    :cond_7
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3188
    :try_start_2
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const/16 v4, 0x300

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 3192
    :catch_1
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3193
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-ltz v2, :cond_8

    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 3200
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3202
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "uninstalled_instant_app_min_cache_period"

    .line 3201
    invoke-static {v1, v3, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    move-object v3, p4

    move-wide v4, p2

    .line 3200
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/InstantAppRegistry;->pruneUninstalledInstantApps(Lcom/android/server/pm/Computer;JJ)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    .line 3211
    :cond_9
    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManagerInternal;

    .line 3212
    invoke-virtual {p4, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/storage/StorageManagerInternal;

    .line 3213
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    .line 3215
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/storage/StorageManagerInternal;->freeCache(Ljava/lang/String;J)V

    .line 3219
    :cond_a
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->freeStageDirs(Ljava/lang/String;)V

    goto :goto_6

    .line 3192
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 3158
    :goto_4
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    .line 3221
    :cond_b
    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter p4

    .line 3223
    :try_start_6
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 3226
    :catch_2
    :goto_5
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3228
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_c

    return-void

    .line 3230
    :cond_c
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to free "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " on storage device at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3226
    :goto_7
    :try_start_8
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;
    .locals 7

    .line 4917
    new-instance v6, Lcom/android/server/pm/PackageFreezer;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageFreezer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;I)V

    return-object v6
.end method

.method public freezePackageForDelete(Ljava/lang/String;IILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 4923
    new-instance p1, Lcom/android/server/pm/PackageFreezer;

    invoke-direct {p1, p0}, Lcom/android/server/pm/PackageFreezer;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    return-object p1

    .line 4925
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object p0

    return-object p0
.end method

.method public getActiveLauncherPackageName(I)Ljava/lang/String;
    .locals 0

    .line 8819
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppInstallDir()Ljava/io/File;
    .locals 0

    .line 8841
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    return-object p0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 0

    .line 8772
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    return-object p0
.end method

.method public getCoreAndroidApplication()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 8927
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public getDefParseFlags()I
    .locals 0

    .line 8849
    iget p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    return p0
.end method

.method public getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;
    .locals 0

    .line 8768
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    return-object p0
.end method

.method public getDevicePolicyManagementRoleHolderPackageName(I)Ljava/lang/String;
    .locals 1

    .line 3776
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;
    .locals 1

    .line 3790
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    const-string v0, "device_policy"

    .line 3793
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3792
    invoke-static {v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 3795
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    return-object p0
.end method

.method public getDexManager()Lcom/android/server/pm/dex/DexManager;
    .locals 0

    .line 3391
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    return-object p0
.end method

.method public getDexOptHelper()Lcom/android/server/pm/DexOptHelper;
    .locals 0

    .line 3395
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    return-object p0
.end method

.method public getDisabledPackageSettingForMutation(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0

    .line 8417
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    return-object p0
.end method

.method public final getDomainVerificationAgentComponentNameLPr(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;
    .locals 10

    .line 2944
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DOMAINS_NEED_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2945
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const/4 v3, 0x0

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    .line 2948
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-object v1, p1

    .line 2946
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v0

    .line 2950
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const-string v6, "PackageManager"

    if-ge v4, v1, :cond_4

    .line 2952
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 2953
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string v9, "android.permission.DOMAIN_VERIFICATION_AGENT"

    .line 2954
    invoke-virtual {p0, v9, v8, v3}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_0

    .line 2957
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Domain verification agent found but does not hold permission: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 2962
    iget v8, v7, Landroid/content/pm/ResolveInfo;->priority:I

    iget v9, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v8, v9, :cond_3

    .line 2963
    :cond_1
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    sget-object v9, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-interface {p1, v8, v9}, Lcom/android/server/pm/Computer;->isComponentEffectivelyEnabled(Landroid/content/pm/ComponentInfo;Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    const-string v7, "Domain verification agent found but not enabled"

    .line 2967
    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 2973
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Domain verification agent not found"

    .line 2975
    invoke-static {v6, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 0

    .line 3399
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    return-object p0
.end method

.method public getIPackageManager()Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;
    .locals 0

    const-string/jumbo p0, "package"

    .line 9067
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    return-object p0
.end method

.method public final getInstantAppInstallerLPr()Landroid/content/pm/ActivityInfo;
    .locals 15

    .line 3036
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    const-string v1, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE"

    if-eqz v0, :cond_0

    const-string v2, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE_TEST"

    .line 3037
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3040
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x100000

    :goto_1
    const/high16 v3, -0x7ff40000

    or-int/2addr v0, v3

    .line 3048
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v9

    .line 3049
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.category.DEFAULT"

    .line 3050
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3051
    new-instance v3, Ljava/io/File;

    const-string v4, "foo.apk"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3053
    array-length v11, v1

    const/4 v12, 0x0

    move v13, v2

    move-object v3, v12

    :goto_2
    if-ge v13, v11, :cond_3

    aget-object v14, v1, v13

    .line 3054
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "application/vnd.android.package-archive"

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v10

    .line 3055
    invoke-interface/range {v3 .. v8}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v3

    .line 3057
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3058
    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v4, :cond_2

    .line 3059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instant App installer not found with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 3065
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3066
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3068
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, v4, v1, v2}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 3073
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 3075
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_7

    return-object v12

    .line 3077
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 3078
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    .line 3080
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be at most one ephemeral installer; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstantAppResolver(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;
    .locals 12

    .line 2980
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2981
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10700dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2982
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, "PackageManager"

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_1

    .line 2983
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p0, :cond_0

    const-string p0, "Ephemeral resolver NOT found; empty package list"

    .line 2984
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 2989
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 2993
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    :cond_2
    move v0, v11

    :goto_0
    const/high16 v3, 0xc0000

    or-int/2addr v0, v3

    .line 2994
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    int-to-long v6, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 2995
    invoke-interface/range {v3 .. v10}, Lcom/android/server/pm/Computer;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIZ)Ljava/util/List;

    move-result-object p1

    .line 2997
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2999
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p0, :cond_3

    const-string p0, "Ephemeral resolver NOT found; no matching intent filters"

    .line 3000
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1

    .line 3005
    :cond_4
    new-instance v3, Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-ge v11, v0, :cond_9

    .line 3007
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 3009
    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_5

    goto :goto_2

    .line 3013
    :cond_5
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 3014
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ", info:"

    if-nez v5, :cond_7

    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v5, :cond_7

    .line 3015
    sget-boolean v5, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v5, :cond_6

    .line 3016
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ephemeral resolver not in allowed package list; pkg: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 3022
    :cond_7
    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p1, :cond_8

    .line 3023
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ephemeral resolver found; pkg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3026
    :cond_8
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v4, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3028
    :cond_9
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p0, :cond_a

    const-string p0, "Ephemeral resolver NOT found"

    .line 3029
    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v1
.end method

.method public final getInstantAppResolverSettingsLPr(Lcom/android/server/pm/Computer;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 6

    .line 3087
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSTANT_APP_RESOLVER_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 3088
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 3089
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/32 v3, 0xc0000

    const/4 v5, 0x0

    move-object v0, p1

    .line 3091
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    .line 3093
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3096
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getInstrumentation()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    .line 8780
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public final getIntentFilterVerifierComponentNameLPr(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;
    .locals 8

    .line 2912
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INTENT_FILTER_NEEDS_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2914
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const-string v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    .line 2918
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-object v1, p1

    .line 2915
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object p1

    .line 2920
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2922
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 2923
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string v7, "android.permission.INTENT_FILTER_VERIFICATION_AGENT"

    .line 2924
    invoke-virtual {p0, v7, v6, v2}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 2930
    iget v6, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget v7, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v6, v7, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 2936
    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PackageManager"

    const-string p1, "Intent filter verifier not found"

    .line 2938
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getKnownPackageNamesInternal(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 8797
    new-instance v15, Lcom/android/server/pm/KnownPackages;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    const-string v16, "com.android.companiondevicemanager"

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/android/server/pm/KnownPackages;-><init>(Lcom/android/server/pm/DefaultAppProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, v19

    .line 8815
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/pm/KnownPackages;->getKnownPackageNames(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeGroupInternal(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 8568
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8570
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8573
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getMimeGroups()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8574
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 8579
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 8576
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MIME group "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for package "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    .locals 0

    .line 3264
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ModuleInfoProvider;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object p0

    return-object p0
.end method

.method public getModuleMetadataPackageName()Ljava/lang/String;
    .locals 0

    .line 8837
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {p0}, Lcom/android/server/pm/ModuleInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateCompilerPackageStats(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/CompilerStats$PackageStats;
    .locals 0

    .line 8485
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->getOrCreateCompilerPackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateCompilerPackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;
    .locals 0

    .line 8489
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/CompilerStats;->getOrCreatePackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object p0

    return-object p0
.end method

.method public getPackageFromComponentString(I)Ljava/lang/String;
    .locals 1

    .line 4094
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4095
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 4098
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4102
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageInstallerPackageName()Ljava/lang/String;
    .locals 0

    .line 3299
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageListForDualDarPolicy(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 9232
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 9234
    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 9235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9238
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 9245
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "pkg_clearable_system"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "pkg_sys"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "pkg_not_clearable_system"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "pkg_not_system"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :goto_1
    :pswitch_0
    if-ge v4, v2, :cond_a

    .line 9275
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 9276
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9277
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9278
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9279
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez v3, :cond_4

    goto :goto_2

    .line 9284
    :cond_4
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isClearUserDataAllowed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9285
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    :pswitch_1
    if-ge v4, v2, :cond_a

    .line 9248
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 9249
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9250
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9251
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9252
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_4
    :pswitch_2
    if-ge v4, v2, :cond_a

    .line 9258
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 9259
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 9260
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 9261
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9262
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez v3, :cond_7

    goto :goto_5

    .line 9267
    :cond_7
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isClearUserDataAllowed()Z

    move-result v3

    if-nez v3, :cond_8

    .line 9268
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_6
    :pswitch_3
    if-ge v4, v2, :cond_a

    .line 9292
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 9293
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9294
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9295
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p1

    if-nez p1, :cond_9

    .line 9296
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x650cb292 -> :sswitch_3
        -0x49349f3a -> :sswitch_2
        -0x1ed72626 -> :sswitch_1
        0x44024a5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPackageProperty()Lcom/android/server/pm/PackageProperty;
    .locals 0

    .line 8776
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    return-object p0
.end method

.method public getPackageSettingForMutation(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0

    .line 8409
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    return-object p0
.end method

.method public getPackageUsage()Lcom/android/server/pm/PackageUsage;
    .locals 0

    .line 8833
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    return-object p0
.end method

.method public getPerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;
    .locals 1

    .line 8665
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    if-nez v0, :cond_0

    .line 8667
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->parsePerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;

    move-result-object v0

    .line 8668
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    :cond_0
    return-object v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .line 3102
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/permission/PermissionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/permission/PermissionManager;

    .line 3103
    invoke-virtual {p0, p1, p2}, Landroid/permission/PermissionManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPersonaService()Lcom/android/server/pm/PersonaManagerService;
    .locals 0

    .line 9218
    sget-object p0, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    return-object p0
.end method

.method public getPlatformPackage()Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 0

    .line 8935
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    return-object p0
.end method

.method public final getRequiredButNotReallyRequiredVerifiersLPr(Lcom/android/server/pm/Computer;)[Ljava/lang/String;
    .locals 8

    .line 2802
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2804
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const-string v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    .line 2808
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-object v1, p1

    .line 2805
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object p0

    .line 2809
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "PackageManager"

    const-string p1, "There should probably be a verifier, but, none were found"

    .line 2811
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2812
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 2814
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2816
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2817
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2818
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0

    .line 2823
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be no more than 2 verifiers; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRequiredInstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 6

    .line 2856
    new-instance v1, Landroid/content/Intent;

    const-string p0, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.DEFAULT"

    .line 2857
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "content://com.example/foo.apk"

    .line 2858
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    const-wide/32 v3, 0x1c0000

    const/4 v5, 0x0

    move-object v0, p1

    .line 2860
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    .line 2864
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2865
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2866
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 2867
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The installer must be a privileged app"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2871
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be exactly one installer; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRequiredPermissionControllerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 6

    .line 2892
    new-instance v1, Landroid/content/Intent;

    const-string p0, "android.intent.action.MANAGE_PERMISSIONS"

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.DEFAULT"

    .line 2893
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0000

    const/4 v5, 0x0

    move-object v0, p1

    .line 2895
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    .line 2898
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2899
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2900
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2903
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 2901
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The permissions manager must be a privileged app"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2905
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be exactly one permissions manager; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRequiredServicesExtensionPackageLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 2

    .line 2844
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v1, 0x104037f

    .line 2846
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2845
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2847
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 2848
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Required services extension package is missing, check config_servicesExtensionPackage."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRequiredSharedLibrary(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p3

    .line 2831
    invoke-interface {p1, p2, v0, v1}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2835
    invoke-virtual {p0}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2837
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected a package for shared library "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2833
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing required shared library:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRequiredUninstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 11

    .line 2876
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 2877
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "foo.bar"

    const/4 v1, 0x0

    const-string/jumbo v3, "package"

    .line 2878
    invoke-static {v3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2880
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const/4 v3, 0x0

    const-wide/32 v4, 0x1c0000

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2882
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    move-object v1, p1

    .line 2880
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/ResolveIntentHelper;->resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJIZI)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2883
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2884
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2888
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 2885
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be exactly one uninstaller; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResolveComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 8764
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getRetailDemoPackageName()Ljava/lang/String;
    .locals 8

    .line 4059
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v1, 0x104036d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4060
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v2, 0x104036e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4067
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz p0, :cond_2

    .line 4069
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4070
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "SHA-256"

    .line 4072
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 4073
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p0, v6

    .line 4076
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    .line 4075
    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7, v5}, Llibcore/util/HexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v7

    .line 4074
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PackageManager"

    const-string v1, "Unable to verify signatures as getting the retail demo package name"

    .line 4081
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v3
.end method

.method public getSafeMode()Z
    .locals 0

    .line 8760
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    return p0
.end method

.method public getSdkSandboxPackageName()Ljava/lang/String;
    .locals 0

    .line 3295
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    .line 8784
    iget p0, p0, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    return p0
.end method

.method public getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;
    .locals 1

    .line 3685
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3686
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3687
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->getExternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object p0

    return-object p0

    .line 3689
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object p0

    return-object p0

    .line 3692
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSetupWizardPackageNameImpl(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 6

    .line 4006
    new-instance v1, Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.SETUP_WIZARD"

    .line 4007
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0200

    .line 4012
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    move-object v0, p1

    .line 4009
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    .line 4013
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4014
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 4016
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There should probably be exactly one setup wizard; found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": matches="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStorageManagerPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 6

    .line 4023
    new-instance v1, Landroid/content/Intent;

    const-string p0, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0200

    .line 4028
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    move-object v0, p1

    .line 4025
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    .line 4029
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4030
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 4032
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There should probably be exactly one storage manager; found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4033
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": matches="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    .line 4032
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemPackageRescanFlagsAndReparseFlags(Ljava/io/File;II)Landroid/util/Pair;
    .locals 3

    .line 8965
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 8966
    invoke-virtual {p0}, Lcom/android/server/pm/InitAppsHelper;->getDirsToScanAsSystem()Ljava/util/List;

    move-result-object p0

    .line 8969
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8970
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/ScanPartition;

    .line 8971
    invoke-virtual {v1, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsPrivApp(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x20000

    or-int/2addr p0, p2

    .line 8973
    iget p1, v1, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int/2addr p0, p1

    goto :goto_1

    .line 8977
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsApp(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8979
    iget p0, v1, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int/2addr p0, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move p0, p3

    .line 8983
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getSystemPackageScanFlags(Ljava/io/File;)I
    .locals 4

    .line 8947
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 8948
    invoke-virtual {p0}, Lcom/android/server/pm/InitAppsHelper;->getDirsToScanAsSystem()Ljava/util/List;

    move-result-object p0

    .line 8950
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/high16 v1, 0x10000

    if-ltz v0, :cond_1

    .line 8951
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ScanPartition;

    .line 8952
    invoke-virtual {v2, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8953
    iget p0, v2, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int/2addr v1, p0

    .line 8954
    invoke-virtual {v2, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsPrivApp(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x20000

    or-int/2addr v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public grantImplicitAccess(Lcom/android/server/pm/Computer;ILandroid/content/Intent;IIZZ)V
    .locals 3

    .line 8495
    invoke-interface {p1, p5}, Lcom/android/server/pm/Computer;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 8496
    invoke-static {p2, p4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    if-eqz v0, :cond_3

    .line 8497
    invoke-interface {p1, v1}, Lcom/android/server/pm/Computer;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8502
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8501
    invoke-interface {p1, v0, p2, p5}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p6, :cond_1

    return-void

    .line 8511
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 8512
    invoke-static {p5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 8511
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/android/server/pm/InstantAppRegistry;->grantInstantAccess(ILandroid/content/Intent;II)Z

    move-result p0

    goto :goto_0

    .line 8514
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {p0, v1, p5, p7}, Lcom/android/server/pm/AppsFilterImpl;->grantImplicitAccess(IIZ)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    .line 8519
    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    :cond_3
    :goto_1
    return-void
.end method

.method public hasSystemFeature(Ljava/lang/String;I)Z
    .locals 2

    .line 3273
    invoke-static {p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3274
    invoke-static {v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isFeatureDisallowedByPolicy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3279
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3280
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/FeatureInfo;

    if-nez p0, :cond_1

    .line 3282
    monitor-exit v0

    return v1

    .line 3284
    :cond_1
    iget p0, p0, Landroid/content/pm/FeatureInfo;->version:I

    if-lt p0, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final installAllowlistedSystemPackages()V
    .locals 4

    .line 1868
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/pm/UserManagerService;->installWhitelistedSystemPackages(ZZLandroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1870
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 1871
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->scheduleWriteSettings()V

    :cond_0
    return-void
.end method

.method public installExistingPackageForPersona(ILjava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v12, p2

    .line 9136
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.INSTALL_PACKAGES"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PackageManager"

    .line 9143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verifying app can be installed or not for user - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "application_policy"

    .line 9145
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 9144
    invoke-static {v2}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v2

    const/16 v13, -0x6e

    if-eqz v2, :cond_0

    .line 9147
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v3

    .line 9148
    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v4, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4, v12}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    .line 9149
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 9151
    :try_start_1
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9153
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    .line 9152
    invoke-interface {v2, v12, v3, v4, v1}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isApplicationInstallationEnabled(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PackageManager"

    const-string v3, "This app installation is not allowed"

    .line 9154
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v13

    :catchall_0
    move-exception v0

    .line 9149
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9163
    :catch_0
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 9166
    :try_start_3
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 9169
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9171
    :try_start_4
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v3, v3, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v12}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    if-nez v3, :cond_1

    .line 9174
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9194
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, -0x3

    return v0

    .line 9177
    :cond_1
    :try_start_5
    invoke-virtual {v3, v1}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9179
    invoke-virtual {v3, v11, v1}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 9181
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    const-string v5, "android.intent.extra.UID"

    .line 9182
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v3

    invoke-static {v1, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v3, v11

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9185
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_3

    :try_start_6
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9188
    filled-new-array/range {p1 .. p1}, [I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/pm/PackageManagerService;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :cond_3
    move v0, v11

    .line 9194
    :goto_1
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9197
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isSpfKnoxSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PackageManager"

    .line 9198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installExistingPackageForPersona  packageName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9199
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PersonaManagerService;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9200
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v1, v12}, Lcom/android/server/pm/PersonaManagerService;->processAppSeparationInstallation(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_4

    return v13

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    .line 9185
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 9194
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9195
    throw v0
.end method

.method public isCallerVerifier(Lcom/android/server/pm/Computer;I)Z
    .locals 7

    .line 3709
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3710
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-wide/16 v5, 0x0

    .line 3711
    invoke-interface {p1, v4, v5, v6, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    if-ne p2, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isDeviceManagementRoleHolder(Ljava/lang/String;I)Z
    .locals 0

    .line 3771
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService;->getDevicePolicyManagementRoleHolderPackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDeviceUpgrading()Z
    .locals 1

    .line 2796
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-nez p0, :cond_0

    const-string/jumbo p0, "persist.pm.mock-upgrade"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isExpectingBetter(Ljava/lang/String;)Z
    .locals 0

    .line 8845
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/InitAppsHelper;->isExpectingBetter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isFirstBoot()Z
    .locals 0

    .line 2790
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    return p0
.end method

.method public isHistoricalPackageUsageAvailable()Z
    .locals 0

    .line 8481
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageUsage;->isHistoricalPackageUsageAvailable()Z

    move-result p0

    return p0
.end method

.method public isKidsHome()Z
    .locals 2

    .line 749
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "com.sec.android.app.kidshome"

    .line 751
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isLocaleOptimizedPackage(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9436
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService;->isLocaleOptimizedPackage(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isLocaleOptimizedPackage(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9443
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    const-wide/16 v1, 0x80

    invoke-interface {p0, p1, v1, v2, p2}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9445
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string p2, "com.samsung.android.hasZippedOverlays"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 9448
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isLocaleOptimizedPackage() -  Non optimized app: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Proceed with normal install"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isOverlayMutable(Ljava/lang/String;)Z
    .locals 0

    .line 8943
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-virtual {p0, p1}, Lcom/android/internal/content/om/OverlayConfig;->isMutable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPackageDeviceAdmin(Ljava/lang/String;I)Z
    .locals 5

    .line 3735
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3738
    :try_start_0
    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3741
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3746
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 3752
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p2

    goto :goto_1

    .line 3754
    :cond_2
    filled-new-array {p2}, [I

    move-result-object p2

    :goto_1
    move v2, v1

    .line 3756
    :goto_2
    array-length v4, p2

    if-ge v2, v4, :cond_5

    .line 3757
    aget v4, p2, v2

    invoke-interface {v0, p1, v4}, Landroid/app/admin/IDevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    .line 3760
    :cond_3
    aget v4, p2, v2

    invoke-virtual {p0, p1, v4}, Lcom/android/server/pm/PackageManagerService;->isDeviceManagementRoleHolder(Ljava/lang/String;I)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return v1
.end method

.method public isPackageDeviceAdminOnAnyUser(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 3

    .line 3719
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "android.permission.MANAGE_USERS"

    .line 3720
    invoke-interface {p1, v1, v0}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3726
    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3727
    invoke-interface {p1, p2, v0}, Lcom/android/server/pm/Computer;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3730
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdmin(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 3722
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    const-string p2, "128599183"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3723
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "android.permission.MANAGE_USERS permission is required to call this API"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 9114
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 9115
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9116
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 9118
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 9119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPreNMR1Upgrade()Z
    .locals 0

    .line 8939
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    return p0
.end method

.method public isStorageLow()Z
    .locals 3

    .line 4994
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4997
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    if-eqz p0, :cond_0

    .line 4999
    invoke-interface {p0}, Lcom/android/server/storage/DeviceStorageMonitorInternal;->isMemoryLow()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5004
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5005
    throw p0
.end method

.method public isSystemReady()Z
    .locals 0

    .line 8931
    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    return p0
.end method

.method public isUserRestricted(ILjava/lang/String;)Z
    .locals 0

    .line 3561
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    .line 3562
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3563
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "User is restricted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8

    .line 3466
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3468
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 3471
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/app/IActivityManager;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3476
    :catch_0
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3477
    throw p0
.end method

.method public killApplication(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 3458
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public final maybeUpdateSystemOverlays(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)V
    .locals 3

    .line 8347
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "android"

    .line 8348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 8350
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 8351
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    goto :goto_0

    .line 8353
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 8355
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 8358
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->applyUpdatedSystemOverlayPaths()V

    goto :goto_2

    .line 8361
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 8363
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 8364
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    goto :goto_1

    .line 8367
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 8369
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 8371
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->applyUpdatedSystemOverlayPaths()V

    :cond_3
    :goto_2
    return-void
.end method

.method public notifyFirstLaunch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 3651
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 3

    .line 1449
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getObserver()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1452
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "result of install: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getObserver()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1452
    invoke-static {p0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    .line 1455
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerService;->extrasForInstallResult(Lcom/android/server/pm/InstallRequest;)Landroid/os/Bundle;

    move-result-object p0

    .line 1456
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getObserver()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnMsg()Ljava/lang/String;

    move-result-object p1

    .line 1456
    invoke-interface {v0, v1, v2, p1, p0}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PackageManager"

    const-string p1, "Observer no longer exists."

    .line 1459
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyInstallObserver(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1440
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstallRequest;

    goto :goto_0

    .line 1441
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstallRequest;

    :goto_0
    if-eqz p1, :cond_1

    .line 1444
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    :cond_1
    return-void
.end method

.method public notifyInstantAppPackageInstalled(Ljava/lang/String;[I)V
    .locals 1

    .line 9057
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/pm/InstantAppRegistry;->onPackageInstalled(Lcom/android/server/pm/Computer;Ljava/lang/String;[I)V

    return-void
.end method

.method public notifyPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 3493
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageObserverHelper;->notifyAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public notifyPackageChanged(Ljava/lang/String;I)V
    .locals 0

    .line 3498
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageObserverHelper;->notifyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public notifyPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 3503
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageObserverHelper;->notifyRemoved(Ljava/lang/String;I)V

    .line 3504
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/content/pm/UserPackage;->removeFromCache(ILjava/lang/String;)V

    return-void
.end method

.method public final notifyPackageUseInternal(Ljava/lang/String;I)V
    .locals 3

    .line 3380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3381
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2

    .line 3382
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3384
    monitor-exit v2

    return-void

    .line 3386
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object p0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setLastPackageUsageTimeInMills(IJ)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 3387
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onNewUserCreated(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4975
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->readPermissionStateForUser(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4976
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onUserCreated(I)V

    .line 4977
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-interface {p2, p1}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->grantDefaultPermissions(I)V

    .line 4978
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {p2, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->clearUser(I)V

    .line 4980
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onNewUserCreated(I)V

    return-void
.end method

.method public overlaysInstallComplete(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 9356
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService;->overlaysInstallComplete(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public overlaysInstallComplete(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    if-eqz p6, :cond_0

    .line 9362
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "overlaysInstallComplete() called with: token = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], didLaunch = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], targetPackage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], timeoutRunnable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "]"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "PackageManager"

    invoke-static {v0, p6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9369
    sget-object p6, Lcom/android/server/pm/PackageManagerService$9;->$SwitchMap$com$android$server$pm$PackageManagerService$InstallLocaleOverlaysType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    const/4 p6, 0x1

    if-eq p3, p6, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 9380
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 9382
    invoke-interface {v1, p5}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p5

    move v4, p4

    .line 9383
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->sendPackageAddedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    goto :goto_0

    .line 9376
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/DeletePackageHelper;->overlaysInstallComplete(I)V

    goto :goto_0

    .line 9371
    :cond_3
    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 p4, 0xa

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 9372
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final parsePerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;
    .locals 13

    .line 8674
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getDefaultTimeouts()Ljava/lang/String;

    move-result-object v0

    .line 8675
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getKnownDigestersList()Ljava/lang/String;

    move-result-object v1

    .line 8677
    invoke-static {v0, v1}, Lcom/android/server/pm/PerPackageReadTimeouts;->parseDigestersList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8679
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 8680
    sget-object p0, Lcom/android/server/pm/PackageManagerService;->EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

    return-object p0

    .line 8683
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    .line 8684
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 8686
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PerPackageReadTimeouts;

    .line 8687
    iget-object v6, v5, Lcom/android/server/pm/PerPackageReadTimeouts;->packageName:Ljava/lang/String;

    .line 8688
    invoke-interface {p1, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 8696
    :cond_1
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_2

    goto :goto_3

    .line 8704
    :cond_2
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    .line 8705
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v8

    iget-object v10, v5, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iget-wide v10, v10, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->minVersionCode:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    .line 8706
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v8

    iget-object v10, v5, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iget-wide v10, v10, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->maxVersionCode:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    goto :goto_3

    .line 8713
    :cond_3
    iget-object v8, v5, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    if-eqz v8, :cond_4

    .line 8714
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v7

    iget-object v8, v5, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    invoke-virtual {v7, v8}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 8722
    :cond_4
    array-length v7, p0

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_6

    aget v9, p0, v8

    .line 8723
    invoke-interface {v6, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 8726
    :cond_5
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    invoke-static {v9, v10}, Landroid/os/UserHandle;->getUid(II)I

    move-result v9

    .line 8727
    new-instance v10, Landroid/os/incremental/PerUidReadTimeouts;

    invoke-direct {v10}, Landroid/os/incremental/PerUidReadTimeouts;-><init>()V

    .line 8728
    iput v9, v10, Landroid/os/incremental/PerUidReadTimeouts;->uid:I

    .line 8729
    iget-object v9, v5, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v11, v9, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minTimeUs:J

    iput-wide v11, v10, Landroid/os/incremental/PerUidReadTimeouts;->minTimeUs:J

    .line 8730
    iget-wide v11, v9, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minPendingTimeUs:J

    iput-wide v11, v10, Landroid/os/incremental/PerUidReadTimeouts;->minPendingTimeUs:J

    .line 8731
    iget-wide v11, v9, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->maxPendingTimeUs:J

    iput-wide v11, v10, Landroid/os/incremental/PerUidReadTimeouts;->maxPendingTimeUs:J

    .line 8732
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8735
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/incremental/PerUidReadTimeouts;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/incremental/PerUidReadTimeouts;

    return-object p0
.end method

.method public performFstrimIfNeeded()V
    .locals 8

    const-string v0, "Only the system can request fstrim"

    .line 3345
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 3349
    :try_start_0
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PackageManager"

    if-eqz v0, :cond_1

    .line 3352
    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3353
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "fstrim_mandatory_interval"

    const-wide/32 v3, 0xf731400

    .line 3352
    invoke-static {p0, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    .line 3357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->lastMaintenance()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    .line 3360
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No disk maintenance in "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; running immediately"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 3365
    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->runMaintenance()V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "storageManager service unavailable!"

    .line 3368
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public postPreferredActivityChangedBroadcast(I)V
    .locals 2

    .line 3900
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public queryIntentReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 9

    .line 3324
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 3325
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    .line 3324
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final readPermissionStateForUser(I)Z
    .locals 2

    .line 4984
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 4985
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->writeLegacyPermissionStateTEMP()V

    .line 4986
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->readPermissionStateForUserSyncLPr(I)V

    .line 4987
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->readLegacyPermissionStateTEMP()V

    .line 4988
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->isPermissionUpgradeNeeded(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4989
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/Computer;
    .locals 8

    .line 1398
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1399
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUsed()I

    move-result p1

    :goto_0
    move v5, p1

    .line 1400
    new-instance p1, Lcom/android/server/pm/PackageManagerService$Snapshot;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    .line 1401
    new-instance v7, Lcom/android/server/pm/ComputerEngine;

    invoke-direct {v7, p1, p2}, Lcom/android/server/pm/ComputerEngine;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V

    .line 1402
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v3

    .line 1404
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    if-eqz v0, :cond_1

    .line 1405
    invoke-virtual {v7}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics;->rebuild(JJII)V

    :cond_1
    return-object v7
.end method

.method public reconcileSdkData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;I)V
    .locals 9

    move-object v0, p0

    .line 9073
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 9074
    :try_start_0
    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/Installer;->buildReconcileSdkDataArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;I)Landroid/os/ReconcileSdkDataArgs;

    move-result-object v2

    move v3, p6

    .line 9077
    iput v3, v2, Landroid/os/ReconcileSdkDataArgs;->previousAppId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9079
    :try_start_1
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Installer;->reconcileSdkData(Landroid/os/ReconcileSdkDataArgs;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9083
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    .line 9081
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 9083
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public recordInitialState()Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
    .locals 1

    .line 8992
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-virtual {p0}, Lcom/android/server/pm/ChangedPackagesTracker;->getSequenceNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->initialState(I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;

    move-result-object p0

    return-object p0
.end method

.method public final registerObservers(Z)V
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_0

    .line 1880
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1882
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    if-eqz v0, :cond_1

    .line 1883
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/SharedLibrariesImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_2

    .line 1886
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1888
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    if-eqz v0, :cond_3

    .line 1889
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1891
    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    if-eqz v0, :cond_4

    .line 1892
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/AppsFilterImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1894
    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    if-eqz v0, :cond_5

    .line 1895
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/InstantAppRegistry;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1897
    :cond_5
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    if-eqz v0, :cond_6

    .line 1898
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1900
    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    if-eqz v0, :cond_7

    .line 1901
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1903
    :cond_7
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    if-eqz v0, :cond_8

    .line 1904
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1906
    :cond_8
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_9

    .line 1907
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_9
    if-eqz p1, :cond_b

    .line 1912
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Watchable;->verifyWatchedAttributes(Ljava/lang/Object;Lcom/android/server/utils/Watcher;Z)V

    :cond_b
    return-void
.end method

.method public removeAllDistractingPackageRestrictions(Lcom/android/server/pm/Computer;I)V
    .locals 1

    .line 3610
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getAllAvailablePackageNames()[Ljava/lang/String;

    move-result-object v0

    .line 3611
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/DistractingPackageHelper;->removeDistractingPackageRestrictions(Lcom/android/server/pm/Computer;[Ljava/lang/String;I)V

    return-void
.end method

.method public removeEncPkgDir(ILjava/lang/String;)Z
    .locals 1

    .line 9342
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9344
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/Installer;->removeEncPkgDir(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9346
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 9348
    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeEncUserDir(I)Z
    .locals 1

    .line 9329
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9331
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Installer;->removeEncUserDir(I)Z

    move-result p0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9333
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 9335
    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public requestChecksumsInternal(Lcom/android/server/pm/Computer;Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;ILjava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 12

    move-object v6, p2

    .line 1532
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 1538
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move/from16 v5, p8

    .line 1537
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->getApplicationInfoInternal(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p1

    move/from16 v2, p8

    .line 1543
    invoke-interface {p1, p2, v2}, Lcom/android/server/pm/Computer;->getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    .line 1545
    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1548
    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1551
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 1557
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 1563
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1564
    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1565
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 1570
    invoke-static/range {p6 .. p6}, Lcom/android/server/pm/PackageManagerService;->decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 1573
    :goto_2
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p10

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1540
    :cond_3
    new-instance v0, Landroid/os/ParcelableException;

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestFileChecksums(Ljava/io/File;Ljava/lang/String;IILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 11

    move-object v1, p0

    .line 1504
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 1509
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1510
    invoke-static/range {p5 .. p5}, Lcom/android/server/pm/PackageManagerService;->decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 1513
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, p1

    .line 1514
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object v1, p0

    move v4, p3

    move v5, p4

    move-object v6, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, p1

    .line 1505
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    .line 3306
    iget-object v13, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v14, Landroid/content/pm/InstantAppRequest;

    const/4 v10, 0x0

    iget-object v11, v2, Landroid/content/pm/AuxiliaryResolveInfo;->hostDigestPrefixSecure:[I

    iget-object v12, v2, Landroid/content/pm/AuxiliaryResolveInfo;->token:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v12}, Landroid/content/pm/InstantAppRequest;-><init>(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Z[ILjava/lang/String;)V

    const/16 v1, 0x14

    invoke-virtual {v13, v1, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3311
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final resetComponentEnabledSettingsIfNeededLPw(Ljava/lang/String;I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 3858
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 3859
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isResetEnabledSettingsOnAppDataCleared()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 3862
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3866
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3867
    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    invoke-direct {v3, v1, p2, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    move v5, v4

    .line 3872
    :goto_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 3873
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 3875
    :goto_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 3876
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v4

    .line 3878
    :goto_3
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 3879
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3881
    :cond_5
    :goto_4
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 3882
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3884
    :cond_6
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3889
    :cond_7
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 3890
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    .line 3891
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 3893
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v0, p2, p1, v2}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponents(ILjava/lang/String;Ljava/util/List;)V

    .line 3894
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 3895
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_5
    return-void
.end method

.method public resolveUserIds(I)[I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3425
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public restorePermissionsAndUpdateRolesForNewUserInstall(Ljava/lang/String;I)V
    .locals 1

    .line 3915
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, p1, p2}, Landroid/permission/PermissionManagerInternal;->restoreDelayedRuntimePermissions(Ljava/lang/String;I)V

    .line 3919
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/pm/PreferredActivityHelper;->updateDefaultHomeNotLocked(Lcom/android/server/pm/Computer;I)Z

    return-void
.end method

.method public scheduleDeferredNoKillInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 2

    .line 1465
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1466
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1468
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public scheduleDeferredNoKillPostDelete(Lcom/android/server/pm/InstallArgs;)V
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1473
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public scheduleDeferredPendingKillInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 2

    .line 1483
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1487
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public schedulePruneUnusedStaticSharedLibraries(Z)V
    .locals 4

    .line 1477
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1478
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1479
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getPruneUnusedSharedLibrariesDelay()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1478
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final scheduleWritePackageListLocked(I)V
    .locals 3

    .line 1632
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 1633
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1635
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1636
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public scheduleWritePackageRestrictions(I)V
    .locals 5

    .line 1646
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 1649
    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 1650
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1652
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1654
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1657
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 1658
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1659
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1661
    :goto_1
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1662
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 1663
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 1662
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    .line 1659
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public scheduleWritePackageRestrictions(Landroid/os/UserHandle;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1641
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 1642
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    return-void
.end method

.method public scheduleWriteSettings()V
    .locals 4

    .line 1625
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 1626
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1627
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final sendApplicationHiddenForUser(Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 1

    .line 3550
    new-instance v0, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageRemovedInfo;-><init>(Lcom/android/server/pm/PackageSender;)V

    .line 3551
    iput-object p1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 3552
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 3553
    filled-new-array {p3}, [I

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    .line 3554
    filled-new-array {p3}, [I

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 3555
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    invoke-static {p3, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    iput p0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 3556
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 3557
    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/PackageRemovedInfo;->sendPackageRemovedBroadcasts(ZZ)V

    return-void
.end method

.method public sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[II)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object v9, p2

    move-object/from16 v10, p6

    .line 3529
    invoke-static/range {p6 .. p6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3532
    :cond_0
    iget-object v1, v8, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    const/16 v2, 0x3e8

    .line 3533
    invoke-interface {p1, p2, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 3534
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v3

    .line 3532
    invoke-virtual {v1, p1, v2, v10, v3}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object v7

    .line 3535
    iget-object v11, v8, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I[I[IILandroid/util/SparseArray;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_1

    .line 3537
    invoke-static/range {p6 .. p6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3538
    iget-object v0, v8, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda19;

    move/from16 v2, p4

    invoke-direct {v1, p0, v10, p2, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/pm/PackageManagerService;[ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public sendPackageAddedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;II)V
    .locals 10

    .line 3509
    invoke-interface {p3, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 3510
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v4

    .line 3511
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3512
    sget-object v2, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    :cond_0
    filled-new-array {p4}, [I

    move-result-object v2

    :goto_0
    move-object v7, v2

    if-eqz v1, :cond_1

    .line 3513
    filled-new-array {p4}, [I

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    :goto_1
    move-object v8, v1

    const/4 v5, 0x0

    .line 3515
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v9, p5

    .line 3514
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/PackageManagerService;->sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[II)V

    .line 3519
    new-instance p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;-><init>()V

    .line 3520
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result p3

    iput p3, p1, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    .line 3521
    iput-object p2, p1, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 3522
    invoke-virtual {p0, p1, p4}, Lcom/android/server/pm/PackageManagerService;->sendSessionCommitBroadcast(Landroid/content/pm/PackageInstaller$SessionInfo;I)V

    return-void
.end method

.method public sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 14

    move-object v1, p0

    .line 3486
    iget-object v12, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda11;

    move-object v0, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V
    .locals 12

    move-object v0, p1

    move-object v2, p2

    const/16 v1, 0x3e8

    .line 4626
    invoke-interface {p1, p2, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 4631
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 4633
    invoke-interface {p1, p2, v3, v1}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4634
    sget-object v4, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    :cond_1
    filled-new-array {v3}, [I

    move-result-object v4

    :goto_0
    move-object v7, v4

    if-eqz v1, :cond_2

    .line 4635
    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    :goto_1
    move-object v8, v3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 4637
    :cond_3
    invoke-interface {p1, p2, v7}, Lcom/android/server/pm/Computer;->getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;

    move-result-object v0

    :goto_2
    move-object v1, p0

    move-object v9, v0

    .line 4638
    iget-object v10, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendSessionCommitBroadcast(Landroid/content/pm/PackageInstaller$SessionInfo;I)V
    .locals 7

    .line 3992
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3993
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3996
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3997
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p2

    .line 3999
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 4000
    invoke-interface {v0, v4}, Lcom/android/server/pm/Computer;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object v5

    .line 4001
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/BroadcastHelper;->sendSessionCommitBroadcast(Landroid/content/pm/PackageInstaller$SessionInfo;IILandroid/content/ComponentName;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setActiveLauncherPackage(Ljava/lang/String;ILjava/util/function/Consumer;)Z
    .locals 1

    .line 8824
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/android/server/pm/DefaultAppProvider;->setDefaultHome(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public setDefaultBrowser(Ljava/lang/String;ZI)V
    .locals 0

    .line 8829
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/DefaultAppProvider;->setDefaultBrowser(Ljava/lang/String;ZI)Z

    return-void
.end method

.method public setEnableRollbackCode(II)V
    .locals 2

    .line 3628
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3629
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3630
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 3631
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setEnabledOverlayPackages(ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 8212
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 8213
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 8215
    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v12

    .line 8216
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v15, v11, :cond_d

    .line 8218
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 8219
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/overlay/OverlayPaths;

    .line 8220
    invoke-interface {v13, v5}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v1, v6

    goto :goto_1

    .line 8223
    :cond_0
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    :goto_1
    if-eqz v5, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 8230
    :cond_1
    invoke-interface {v4, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p4

    move/from16 v17, v15

    goto/16 :goto_7

    .line 8235
    :cond_2
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8237
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move/from16 v17, v15

    const-wide/16 v14, -0x1

    .line 8240
    invoke-interface {v13, v2, v14, v15}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v14

    if-nez v14, :cond_3

    move/from16 v15, v17

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    const/16 v15, 0x3e8

    move-object v1, v13

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v3

    move-object v8, v4

    move-wide/from16 v3, v18

    move-object/from16 v21, v5

    move v5, v15

    move-object v15, v6

    move/from16 v6, p1

    .line 8246
    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v4, v8

    move-object v3, v14

    move-object v6, v15

    move/from16 v15, v17

    move-object/from16 v5, v21

    :goto_3
    move-object/from16 v8, p2

    goto :goto_2

    .line 8251
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v15

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/VersionedPackage;

    .line 8253
    invoke-virtual {v2}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 8257
    :cond_5
    invoke-interface {v3, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    .line 8258
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getSharedLibraryOverlayPaths()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, v20

    .line 8259
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/overlay/OverlayPaths;

    .line 8257
    invoke-virtual {v0, v3, v14}, Lcom/android/server/pm/PackageManagerService;->canSetOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8260
    invoke-virtual {v2}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8261
    invoke-static {v6, v2}, Lcom/android/internal/util/ArrayUtils;->add(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v3

    .line 8263
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    :cond_6
    move-object/from16 v20, v4

    goto :goto_4

    :cond_7
    move-object/from16 v4, v20

    if-eqz v6, :cond_9

    move-object/from16 v1, v21

    .line 8269
    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-nez v2, :cond_8

    .line 8272
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 8273
    invoke-virtual {v10, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8276
    :cond_8
    invoke-virtual {v2, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v1, v21

    :goto_5
    move-object v5, v1

    move-object v4, v8

    move-object v3, v14

    move-object v6, v15

    move/from16 v15, v17

    goto :goto_3

    :cond_a
    move-object v14, v3

    move-object v8, v4

    move-object v1, v5

    move/from16 v17, v15

    .line 8281
    invoke-interface {v8, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/android/server/pm/PackageManagerService;->canSetOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8283
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, p4

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v5

    move/from16 v17, v15

    const-string v2, "PackageManager"

    .line 8225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to find package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p4

    .line 8226
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v15, v17, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_d
    move-object v15, v6

    .line 8287
    new-instance v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda72;

    move-object v1, v8

    move v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda72;-><init>(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;)V

    invoke-virtual {v0, v15, v8}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 8320
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_e

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v11, :cond_e

    move-object/from16 v1, p2

    .line 8326
    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8327
    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/overlay/OverlayPaths;

    .line 8328
    invoke-virtual {v0, v2, v3}, Lcom/android/server/pm/PackageManagerService;->maybeUpdateSystemOverlays(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 8332
    :cond_e
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    return-void

    :catchall_0
    move-exception v0

    .line 8320
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setEnabledSettingInternalLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILjava/lang/String;)Z
    .locals 6

    .line 4559
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v0

    .line 4560
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4562
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 4564
    invoke-virtual {p2, v0, p4, p5}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const-string p3, "android.permission.SUSPEND_APPS"

    .line 4567
    invoke-virtual {p0, p3, v1, p4}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_1

    .line 4572
    invoke-virtual {p0, p1, v1, p4}, Lcom/android/server/pm/PackageManagerService;->unsuspendForSuspendingPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V

    .line 4573
    invoke-virtual {p0, p1, p4}, Lcom/android/server/pm/PackageManagerService;->removeAllDistractingPackageRestrictions(Lcom/android/server/pm/Computer;I)V

    :cond_1
    move p1, v4

    goto :goto_0

    .line 4578
    :cond_2
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 4590
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed setComponentEnabledSetting: component "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested an invalid new component state: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PackageManager"

    invoke-static {p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v5

    goto :goto_0

    .line 4584
    :cond_3
    invoke-virtual {p2, p1, p4}, Lcom/android/server/pm/PackageSetting;->disableComponentLPw(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    .line 4581
    :cond_4
    invoke-virtual {p2, p1, p4}, Lcom/android/server/pm/PackageSetting;->enableComponentLPw(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    .line 4587
    :cond_5
    invoke-virtual {p2, p1, p4}, Lcom/android/server/pm/PackageSetting;->restoreComponentLPw(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    return v5

    .line 4600
    :cond_6
    filled-new-array {p4}, [I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 4601
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 4603
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4605
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4606
    throw p0
.end method

.method public final setEnabledSettings(Ljava/util/List;ILjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 4199
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 4201
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "set enabled"

    move-object v1, v10

    move v2, v9

    move/from16 v3, p2

    .line 4202
    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    if-nez p3, :cond_0

    .line 4207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4208
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/server/pm/PmServerUtils;->getProcessNameForPid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    const-string v1, ""

    const-string v2, "1000/system"

    .line 4211
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    .line 4212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stackTrace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v12, v2}, Landroid/os/Debug;->getCallers(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4216
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x7d0

    const/4 v15, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x3

    if-ge v2, v13, :cond_a

    .line 4218
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_3

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_3

    if-ne v5, v15, :cond_2

    goto :goto_2

    .line 4224
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid new component state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4227
    :cond_3
    :goto_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    const-string v6, "PackageManager"

    .line 4228
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "setEnabledSetting : userId = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " packageName = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4229
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " cmp = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " newState = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4230
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callingPackage = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4228
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4236
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4237
    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v6, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v4, :cond_9

    .line 4240
    invoke-interface {v10, v4}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 4244
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v15

    .line 4243
    invoke-static {v15}, Lcom/android/server/om/SemSamsungThemeUtils;->hasSamsungOverlayPermission(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "com.samsung.android.themecenter"

    .line 4245
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    move v15, v12

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 4248
    :goto_3
    invoke-static {v14}, Lcom/android/server/om/SemSamsungThemeUtils;->isZippedLocaleOverlay(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v14

    if-ne v9, v3, :cond_6

    const-string v3, "com.samsung.android.themestore"

    .line 4250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    .line 4251
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    .line 4252
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManagerInternal;->isPlatformSigned(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4253
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v12

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v14, :cond_7

    if-nez v3, :cond_7

    .line 4254
    sget-object v3, Landroid/content/om/SamsungThemeConstants;->protectedApps:Ljava/util/ArrayList;

    .line 4255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    if-gt v5, v12, :cond_8

    goto :goto_5

    .line 4257
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot disable a protected package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    if-le v13, v12, :cond_10

    .line 4266
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 4267
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 4268
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v13, :cond_10

    .line 4270
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4271
    invoke-virtual {v14}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4272
    invoke-virtual {v14}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 4273
    invoke-virtual {v14}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .line 4274
    invoke-virtual {v2, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 4278
    invoke-virtual {v2, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4282
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_b

    .line 4284
    invoke-virtual {v14}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4285
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    and-int/2addr v15, v12

    .line 4286
    invoke-virtual {v14}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v14

    and-int/2addr v14, v12

    if-ne v15, v14, :cond_c

    goto :goto_7

    .line 4287
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A conflict of the DONT_KILL_APP flag between components in the package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4275
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is duplicated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4291
    :cond_e
    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 4295
    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/4 v15, 0x4

    goto/16 :goto_6

    .line 4292
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is duplicated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4300
    :cond_10
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    move v1, v12

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 4302
    :goto_8
    new-array v10, v13, [Z

    .line 4303
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4305
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14, v13}, Landroid/util/ArrayMap;-><init>(I)V

    .line 4307
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v2

    .line 4308
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_1e

    .line 4311
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4312
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 4313
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v21, v5

    move/from16 v22, v9

    goto/16 :goto_e

    .line 4318
    :cond_12
    invoke-interface {v5, v9}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 4317
    invoke-static {v4, v12}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4319
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v12}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-nez v4, :cond_14

    if-nez v1, :cond_14

    .line 4323
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to change component state; pid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4324
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4326
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 4327
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v3, :cond_1c

    .line 4329
    invoke-interface {v5, v3, v9, v8}, Lcom/android/server/pm/Computer;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v21

    if-eqz v21, :cond_15

    goto/16 :goto_f

    :cond_15
    if-nez v4, :cond_17

    .line 4336
    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 4337
    invoke-virtual {v4, v8, v12}, Lcom/android/server/pm/ProtectedPackages;->isPackageStateProtected(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    .line 4338
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot disable a protected package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    const/16 v4, 0x7d0

    if-ne v9, v4, :cond_1a

    .line 4342
    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_1a

    .line 4345
    invoke-virtual {v3, v8}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v4

    move-object/from16 v21, v5

    .line 4346
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v5

    .line 4347
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v22

    if-nez v22, :cond_19

    move/from16 v22, v9

    const/4 v9, 0x3

    if-eq v4, v9, :cond_18

    if-eqz v4, :cond_18

    const/4 v9, 0x1

    if-ne v4, v9, :cond_19

    goto :goto_c

    :cond_18
    const/4 v9, 0x1

    :goto_c
    const/4 v4, 0x3

    if-eq v5, v4, :cond_1b

    if-eqz v5, :cond_1b

    if-ne v5, v9, :cond_19

    goto :goto_d

    .line 4358
    :cond_19
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shell cannot change component state for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4360
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v21, v5

    move/from16 v22, v9

    const/4 v4, 0x3

    .line 4363
    :cond_1b
    :goto_d
    invoke-interface {v14, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v21

    move/from16 v9, v22

    const/16 v3, 0x7d0

    const/4 v12, 0x1

    goto/16 :goto_9

    .line 4331
    :cond_1c
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown component: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 4333
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v13, :cond_20

    .line 4370
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4371
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4, v8, v5}, Lcom/android/server/pm/PmHook;->isUpdateAllowedByMdm(Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILandroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    .line 4373
    aput-boolean v4, v10, v3

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v13, :cond_28

    .line 4381
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4383
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_15

    .line 4387
    :cond_21
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4388
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_23

    .line 4389
    sget-object v6, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    .line 4390
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_13

    .line 4391
    :cond_22
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot disable a system-generated component"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4394
    :cond_23
    :goto_13
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 4395
    invoke-static {v6, v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->hasComponentClassName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    :cond_24
    if-eqz v6, :cond_26

    .line 4397
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v6

    const/16 v9, 0x10

    if-ge v6, v9, :cond_25

    goto :goto_14

    .line 4398
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Component class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    const-string v6, "PackageManager"

    .line 4401
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed setComponentEnabledSetting: component class "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not exist in "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 4403
    aput-boolean v4, v10, v3

    :cond_27
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 4407
    :cond_28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v13, :cond_2e

    .line 4411
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4413
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    :goto_17
    const/4 v9, 0x0

    goto :goto_19

    .line 4415
    :cond_2a
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .line 4416
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v3

    .line 4417
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v5

    .line 4418
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v6

    if-ne v6, v3, :cond_2b

    const/4 v6, 0x0

    .line 4420
    aput-boolean v6, v10, v4

    .line 4421
    monitor-exit v5

    goto :goto_17

    .line 4423
    :cond_2b
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4427
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 4429
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 4430
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_29

    if-eqz v3, :cond_2d

    const/4 v6, 0x1

    if-ne v3, v6, :cond_29

    .line 4434
    :cond_2d
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v3, v5, v2}, Lcom/android/server/pm/InstallPackageHelper;->enableCompressedPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "PackageManager"

    .line 4435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed setApplicationEnabledSetting: failed to enable commpressed package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4436
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4435
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    .line 4437
    aput-boolean v9, v10, v4

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 4423
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2e
    const/4 v9, 0x0

    .line 4443
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12, v13}, Landroid/util/ArrayMap;-><init>(I)V

    .line 4444
    iget-object v15, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v15

    .line 4445
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v19

    move v6, v9

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_1a
    if-ge v6, v13, :cond_3c

    .line 4455
    aget-boolean v1, v10, v6

    if-nez v1, :cond_2f

    move/from16 v16, v6

    const/16 v24, 0x2

    goto :goto_1b

    .line 4459
    :cond_2f
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4460
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4461
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v23

    move-object v9, v5

    move/from16 v5, p2

    move/from16 v16, v6

    const/16 v24, 0x2

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService;->setEnabledSettingInternalLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_1b
    const/4 v2, 0x4

    goto/16 :goto_20

    .line 4467
    :cond_30
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_31

    const/16 v21, 0x1

    .line 4474
    :cond_31
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v1

    .line 4475
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v1, v8}, Lcom/android/server/pm/PmHook;->enableDisableApplicationLog(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4479
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4480
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_32
    move-object v5, v9

    .line 4483
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_38

    .line 4485
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

    invoke-virtual {v1}, Lcom/android/server/pm/EmergencyModePackageHandler;->getPendingBroadcastsForBurst()Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;->get(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v3, 0x1

    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_35

    .line 4488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4490
    :cond_35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 4491
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v3, :cond_37

    .line 4494
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

    invoke-virtual {v3}, Lcom/android/server/pm/EmergencyModePackageHandler;->getPendingBroadcastsForBurst()Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v1}, Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;->put(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 4496
    :cond_37
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mEmergencyModePackageHandler:Lcom/android/server/pm/EmergencyModePackageHandler;

    invoke-virtual {v1}, Lcom/android/server/pm/EmergencyModePackageHandler;->getPendingBroadcastsForBurst()Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v3

    invoke-virtual {v1, v8, v9, v3}, Lcom/android/server/pm/EmergencyModePackageHandler$PendingPackageBroadcastsWithList;->putNewState(ILjava/lang/String;I)V

    goto :goto_1f

    .line 4500
    :cond_38
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-nez v1, :cond_3b

    .line 4501
    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_39

    .line 4502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4503
    :cond_39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 4504
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4506
    :cond_3a
    invoke-virtual {v12, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4509
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v1, v8, v9}, Lcom/android/server/pm/PendingPackageBroadcasts;->remove(ILjava/lang/String;)V

    :goto_1f
    const/16 v20, 0x1

    goto :goto_20

    .line 4511
    :cond_3b
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v1, v8, v9, v5}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponent(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x1

    const/16 v22, 0x1

    :goto_20
    add-int/lit8 v6, v16, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_3c
    if-nez v20, :cond_3d

    .line 4517
    monitor-exit v15

    return-void

    :cond_3d
    if-eqz v21, :cond_3e

    .line 4521
    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageManagerService;->flushPackageRestrictionsAsUserInternalLocked(I)V

    goto :goto_21

    .line 4523
    :cond_3e
    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    :goto_21
    if-eqz v22, :cond_40

    .line 4526
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_40

    .line 4531
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/pm/PackageManagerService;->mServiceStartWithDelay:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3f

    const-wide/16 v1, 0x3e8

    goto :goto_22

    :cond_3f
    const-wide/16 v1, 0x2710

    .line 4534
    :goto_22
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4537
    :cond_40
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4539
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 4541
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    const/4 v13, 0x0

    .line 4542
    :goto_23
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v13, v1, :cond_41

    .line 4543
    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4544
    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    .line 4546
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v1

    .line 4545
    invoke-static {v8, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    .line 4547
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/PackageManagerService;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    .line 4551
    :cond_41
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4552
    throw v0

    :catchall_2
    move-exception v0

    .line 4537
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 4407
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public setKeepUninstalledPackagesInternal(Lcom/android/server/pm/Computer;Ljava/util/List;)V
    .locals 3

    .line 8739
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8740
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v0

    .line 8741
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8742
    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8744
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 8745
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 8747
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 8748
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/PackageManagerService;->deletePackageIfUnused(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8750
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPackageSettingInstalled(Ljava/lang/String;ZI)Z
    .locals 1

    .line 9124
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 9125
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_0

    .line 9127
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 9128
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 9130
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 9132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPackageStoppedState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 5155
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v10}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5156
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 5157
    invoke-interface {v7, v11}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5158
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    if-nez v0, :cond_3

    .line 5162
    invoke-interface {v7, v11}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5163
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: attempt to change stopped state from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5165
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "stop package"

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, p4

    .line 5168
    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 5172
    invoke-interface {v7, v8, v11, v10}, Lcom/android/server/pm/Computer;->getPackageStateForInstalledAndFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_4

    move-object v0, v11

    goto :goto_2

    .line 5175
    :cond_4
    invoke-interface {v7, v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    :goto_2
    if-eqz v7, :cond_9

    .line 5176
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v1

    if-eq v1, v9, :cond_9

    .line 5177
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v14

    .line 5178
    new-instance v15, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda8;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p3

    move v4, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/PackageManagerService;IZZLjava/lang/String;)V

    invoke-virtual {v6, v11, v8, v15}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 5189
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_6

    .line 5190
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/android/server/SpegService;->checkSpegState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    move v13, v12

    :cond_6
    if-eqz v14, :cond_8

    if-nez v13, :cond_8

    .line 5195
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5197
    invoke-virtual {v6, v8, v0, v10}, Lcom/android/server/pm/PackageManagerService;->notifyFirstLaunch(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5199
    :cond_7
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    if-eqz v8, :cond_8

    .line 5200
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    .line 5201
    invoke-virtual {v0, v8}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->isMonetizedPreloadApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monetized App "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " opened for first time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MONETIZED_APP_OPENED"

    .line 5203
    invoke-virtual {v6, v8, v0, v10}, Lcom/android/server/pm/PackageManagerService;->notifyFirstLaunch(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5208
    :cond_8
    invoke-virtual {v6, v10}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    :cond_9
    if-nez v9, :cond_a

    .line 5215
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, v6, v8, v10}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public setPlatformPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)V
    .locals 7

    .line 8885
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 8887
    :try_start_0
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    const-wide/16 v2, 0x0

    .line 8891
    sget-object v4, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    .line 8894
    iget-boolean p2, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    if-nez p2, :cond_0

    .line 8895
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object p1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8896
    const-class p1, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8897
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo p2, "system:ui"

    .line 8898
    iput-object p2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8899
    iput p2, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v1, 0x3

    .line 8900
    iput v1, p1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    const v1, 0x11020

    .line 8901
    iput v1, p1, Landroid/content/pm/ActivityInfo;->flags:I

    const v1, 0x1030226

    .line 8904
    iput v1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    const/4 v1, 0x1

    .line 8905
    iput-boolean v1, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 8906
    iput-boolean v1, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v1, 0x2

    .line 8907
    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    const/16 v1, 0xdb0

    .line 8908
    iput v1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 8914
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8915
    iput p2, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 8916
    iput p2, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 8917
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 8918
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 8921
    :cond_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 8922
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8923
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->applyUpdatedSystemOverlayPaths()V

    return-void

    :catchall_0
    move-exception p0

    .line 8922
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setSystemAppHiddenUntilInstalled(Lcom/android/server/pm/Computer;Ljava/lang/String;Z)V
    .locals 4

    .line 5037
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5041
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.SUSPEND_APPS"

    const-string/jumbo v3, "setSystemAppHiddenUntilInstalled"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5045
    :cond_2
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5046
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 5049
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isCoreApp()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5050
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only system or phone callers can modify core apps"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5053
    :cond_5
    :goto_2
    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    :cond_6
    :goto_3
    return-void
.end method

.method public setSystemAppInstallState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)Z
    .locals 11

    .line 5063
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 5067
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.SUSPEND_APPS"

    const-string/jumbo v5, "setSystemAppHiddenUntilInstalled"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5071
    :cond_2
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5073
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 5076
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isCoreApp()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5077
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only system or phone callers can modify core apps"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5080
    :cond_5
    :goto_2
    invoke-interface {p1, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p1

    if-ne p1, p3, :cond_6

    return v2

    .line 5084
    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz p3, :cond_7

    .line 5088
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    const/high16 v7, 0x400000

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    move v6, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/pm/InstallPackageHelper;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;Landroid/content/IntentSender;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5106
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    .line 5099
    :cond_7
    :try_start_1
    new-instance p1, Landroid/content/pm/VersionedPackage;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;-><init>(Landroid/content/pm/IPackageDeleteObserver;)V

    .line 5101
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object p2

    const/4 p3, 0x4

    .line 5099
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/server/pm/PackageManagerService;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5106
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5107
    throw p0

    :cond_8
    :goto_3
    return v2
.end method

.method public setUpCustomResolverActivity(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)V
    .locals 8

    .line 8853
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    const/4 v1, 0x1

    .line 8854
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    const-wide/16 v3, 0x0

    .line 8858
    sget-object v5, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 8862
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object p2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8863
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8864
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8865
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 8866
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/4 p2, 0x0

    iput p2, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const v2, 0x10120

    .line 8867
    iput v2, p1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 8870
    iput p2, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 8871
    iput-boolean v1, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 8872
    iput-boolean v1, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 8873
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8874
    iput p2, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 8875
    iput p2, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 8876
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 8877
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 8878
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    const-string p1, "PackageManager"

    .line 8879
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replacing default ResolverActivity with custom activity: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8881
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setUpInstantAppInstallerActivityLP(Landroid/content/pm/ActivityInfo;)V
    .locals 3

    const-string v0, "PackageManager"

    if-nez p1, :cond_1

    .line 3430
    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p1, :cond_0

    const-string p1, "Clear ephemeral installer activity"

    .line 3431
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 3433
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    .line 3434
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    return-void

    .line 3438
    :cond_1
    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v1, :cond_2

    .line 3439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set ephemeral installer activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3440
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3439
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3443
    :cond_2
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    .line 3444
    iget v0, p1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x120

    iput v0, p1, Landroid/content/pm/ActivityInfo;->flags:I

    const/4 v0, 0x1

    .line 3446
    iput-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 3447
    iput-boolean v0, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 3448
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3449
    iput v0, p0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 3450
    iput v0, p0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 3451
    iput-boolean v0, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    const p1, 0x588000

    .line 3452
    iput p1, p0, Landroid/content/pm/ResolveInfo;->match:I

    .line 3454
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    return-void
.end method

.method public shouldKeepUninstalledPackageLPr(Ljava/lang/String;)Z
    .locals 1

    .line 8754
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v0

    .line 8755
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8756
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 3

    .line 3403
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v0}, Lcom/android/server/pm/CompilerStats;->writeNow()V

    .line 3404
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/DexManager;->writePackageDexUsageNow()V

    .line 3405
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->writeNow()V

    .line 3406
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/PackageWatchdog;->writeNow()V

    .line 3408
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 3409
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/AbstractStatsBase;->writeNow(Ljava/lang/Object;)V

    .line 3411
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    .line 3412
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 3413
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3414
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService;->writeSettings(Z)V

    .line 3416
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3418
    const-class p0, Landroid/content/pm/ShortcutServiceInternal;

    .line 3419
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutServiceInternal;

    .line 3420
    invoke-virtual {p0}, Landroid/content/pm/ShortcutServiceInternal;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    .line 3416
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public snapshotComputer()Lcom/android/server/pm/Computer;
    .locals 1

    const/4 v0, 0x1

    .line 1325
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer(Z)Lcom/android/server/pm/Computer;

    move-result-object p0

    return-object p0
.end method

.method public snapshotComputer(Z)Lcom/android/server/pm/Computer;
    .locals 5

    .line 1340
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1345
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    return-object p0

    .line 1349
    :cond_0
    sget-object p1, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/Computer;

    .line 1350
    sget-object v2, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v1, :cond_1

    .line 1352
    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 1353
    invoke-interface {v1}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 1360
    invoke-virtual {p0, v1, v3}, Lcom/android/server/pm/PackageManagerService;->rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/Computer;

    move-result-object p0

    .line 1361
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1362
    invoke-interface {p0}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object p0

    return-object p0

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1367
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/Computer;

    .line 1368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v1, :cond_3

    .line 1374
    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 1375
    invoke-interface {v1}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 1378
    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1382
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/Computer;

    .line 1383
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v3, :cond_4

    .line 1384
    invoke-interface {v3}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 1385
    invoke-interface {v3}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 1389
    :cond_4
    :try_start_3
    invoke-virtual {p0, v3, v2}, Lcom/android/server/pm/PackageManagerService;->rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/Computer;

    move-result-object p0

    .line 1390
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1391
    invoke-interface {p0}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    .line 1392
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 1393
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public systemReady()V
    .locals 8

    const-string v0, "Only the system can claim the system is ready"

    .line 4660
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 4663
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4664
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4665
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    .line 4666
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 4667
    invoke-static {v0, v4}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4669
    :cond_0
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    .line 4671
    :cond_1
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    .line 4672
    new-instance v1, Lcom/android/server/pm/PackageManagerService$4;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4, v0}, Lcom/android/server/pm/PackageManagerService$4;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 4685
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "enable_ephemeral_feature"

    .line 4686
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 4685
    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4688
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "instant_apps_enabled"

    .line 4689
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4688
    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4690
    invoke-virtual {v1, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4693
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_2

    .line 4694
    const-class v1, Lcom/android/server/SpegService;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SpegService;

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/SpegService;

    .line 4696
    new-instance v1, Lcom/android/server/pm/PackageManagerService$5;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4, v0}, Lcom/android/server/pm/PackageManagerService$5;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 4709
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "device_provisioned"

    .line 4710
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4709
    invoke-virtual {v0, v4, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4711
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "user_setup_complete"

    .line 4712
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4711
    invoke-virtual {v0, v4, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4713
    invoke-virtual {v1, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4717
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/AppsFilterImpl;->onSystemReady(Landroid/content/pm/PackageManagerInternal;)V

    .line 4721
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4722
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4721
    invoke-static {v0, v6, v1}, Lcom/android/internal/telephony/CarrierAppUtils;->disableCarrierAppsUntilPrivileged(Ljava/lang/String;ILandroid/content/Context;)V

    .line 4724
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->disableSkuSpecificApps()V

    .line 4727
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4728
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "compatibility_mode"

    .line 4727
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v6

    .line 4730
    :goto_1
    invoke-static {v0}, Lcom/android/server/pm/pkg/parsing/ParsingPackageUtils;->setCompatibilityModeEnabled(Z)V

    .line 4736
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 4737
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v1, v4}, Lcom/android/server/pm/Settings;->systemReady(Lcom/android/server/pm/resolution/ComponentResolver;)Ljava/util/ArrayList;

    move-result-object v1

    move v4, v6

    .line 4738
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 4739
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4741
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4743
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->systemReady()V

    .line 4746
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 4747
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 4749
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerService;->systemReady()V

    .line 4750
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageDexOptimizer;->systemReady()V

    .line 4753
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->reconcileUsers(Ljava/lang/String;)V

    .line 4754
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    sget-object v4, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/android/server/pm/StorageEventHelper;->reconcileApps(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    .line 4756
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onSystemReady()V

    .line 4759
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_5

    .line 4760
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_ON"

    .line 4761
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_OFF"

    .line 4762
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4763
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/pm/PackageManagerService$6;

    invoke-direct {v4, p0}, Lcom/android/server/pm/PackageManagerService$6;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const-string v5, "com.samsung.android.permission.SSRM_NOTIFICATION_PERMISSION"

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4779
    :cond_5
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 4780
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v6}, Lcom/android/server/pm/UserManagerInternal;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v1

    .line 4784
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_7

    .line 4786
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 4787
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v7, v5}, Lcom/android/server/pm/Settings;->isPermissionUpgradeNeeded(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4788
    invoke-static {v0, v5}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 4793
    :cond_7
    array-length v1, v0

    move v3, v6

    :goto_4
    if-ge v3, v1, :cond_8

    aget v4, v0, v3

    .line 4794
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-interface {v5, v4}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->grantDefaultPermissions(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4796
    :cond_8
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    if-ne v0, v1, :cond_9

    .line 4800
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-interface {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->scheduleReadDefaultPermissionExceptions()V

    .line 4803
    :cond_9
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v0, :cond_a

    .line 4804
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    iget-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->initializeSettingsForMonetization(ZZ)V

    .line 4807
    :cond_a
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    if-eqz v0, :cond_b

    .line 4808
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$7;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageManagerService$7;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4817
    :cond_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 4818
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4819
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$8;

    invoke-direct {v3, p0}, Lcom/android/server/pm/PackageManagerService$8;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4846
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {v0}, Lcom/android/server/pm/ModuleInfoProvider;->systemReady()V

    .line 4851
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerService;->restoreAndApplyStagedSessionIfNeeded()V

    .line 4853
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    const-string/jumbo v0, "package_manager_service"

    .line 4856
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 4857
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 4856
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 4866
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4870
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundDexOptService:Lcom/android/server/pm/BackgroundDexOptService;

    invoke-virtual {v0}, Lcom/android/server/pm/BackgroundDexOptService;->systemReady()V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 4872
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4877
    :cond_c
    :goto_5
    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    .line 4879
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getDexUseManagerLocal()Lcom/android/server/art/DexUseManagerLocal;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4881
    invoke-virtual {v0}, Lcom/android/server/art/DexUseManagerLocal;->systemReady()V

    .line 4883
    :cond_d
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

    if-eqz v0, :cond_e

    .line 4884
    invoke-virtual {v0}, Lcom/android/server/pm/FrozenPackageInterceptor;->registerListeners()V

    .line 4887
    :cond_e
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onSystemReady()V

    .line 4889
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    .line 4890
    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getOmcInstallHelper()Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->needsOmcOrTssInit()Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4889
    invoke-static {v0, v1, p0}, Lcom/android/server/pm/PackageManagerAppOpPreAllow;->appOpPreAllow(ZZLandroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4741
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public unsuspendForSuspendingPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 2

    .line 3604
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3605
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    .line 3606
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v1, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    .line 3605
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/server/pm/SuspendPackageHelper;->removeSuspensionsBySuspendingPackage(Lcom/android/server/pm/Computer;[Ljava/lang/String;Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public updateComponentLabelIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 7

    if-eqz p1, :cond_a

    .line 4138
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4139
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4141
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4143
    invoke-interface {v2, v1, v3, v4, p4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    .line 4144
    invoke-static {v0, v3}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v3

    const-string v4, "The calling UID ("

    if-eqz v3, :cond_9

    .line 4149
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x1040358

    .line 4150
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/32 v5, 0x100000

    .line 4156
    invoke-interface {v2, v3, v5, v6, p4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 4158
    invoke-static {v0, v3}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4162
    invoke-interface {v2, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4163
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4164
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4165
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4170
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->componentExists(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4174
    invoke-interface {v0, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 4175
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 4177
    :cond_1
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 4178
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4180
    :goto_1
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4181
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 4186
    :cond_3
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;-><init>(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 4190
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, v1, p1}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponent(ILjava/lang/String;Ljava/lang/String;)V

    .line 4192
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4193
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void

    .line 4171
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Component "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4166
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Changing the label is not allowed for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4159
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not allowed to change a component\'s label or icon"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4152
    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "There is no package defined as allowed to change a component\'s label or icon"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4145
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") does not match the target UID"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4135
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify a component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateInstantAppInstallerLocked(Ljava/lang/String;)V
    .locals 1

    .line 2780
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 2781
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2782
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2785
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getInstantAppInstallerLPr()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->setUpInstantAppInstallerActivityLP(Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method public final updateLocaleOverlaysForPackage(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V
    .locals 9

    if-nez p5, :cond_0

    const-string v0, "PackageManager"

    const-string/jumbo v1, "updateLocaleOverlaysForPackage() called with null packageName"

    .line 9419
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9420
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->overlaysInstallComplete(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V

    return-void

    .line 9423
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    move-result-object v0

    .line 9426
    :try_start_0
    new-instance v8, Lcom/android/server/pm/OverlayChangeObserverImpl;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/OverlayChangeObserverImpl;-><init>(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;)V

    .line 9427
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    iget-object v2, v8, Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9428
    invoke-interface {v0, p5, p1, p4, v8}, Lcom/samsung/android/localeoverlaymanager/ILocaleOverlayManager;->applyLocalesForPackage(Ljava/lang/String;IILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9430
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->overlaysInstallComplete(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V

    .line 9431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateLocaleOverlaysForPackage(Landroid/os/Message;)V
    .locals 8

    .line 9402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateLocaleOverlaysForPackage() called with: msg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9404
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 9405
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 9406
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstallRequest;

    if-nez p1, :cond_0

    .line 9408
    sget-object v5, Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;->PACKAGE_INSTALL:Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/PackageManagerService;->overlaysInstallComplete(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V

    return-void

    .line 9411
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getName()Ljava/lang/String;

    move-result-object v7

    .line 9412
    sget-object v5, Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;->PACKAGE_INSTALL:Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;

    const/4 v6, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/PackageManagerService;->updateLocaleOverlaysForPackage(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V

    return-void
.end method

.method public final updateLocaleOverlaysForPackageEnabled(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 9391
    sget-object v3, Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;->PACKAGE_ENABLE:Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->updateLocaleOverlaysForPackage(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V

    return-void
.end method

.method public updateLocaleOverlaysForUpdateRemovedPackage(ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    .line 9396
    sget-object v3, Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;->PACKAGE_UNINSTALL_UPDATES:Lcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->updateLocaleOverlaysForPackage(IILcom/android/server/pm/PackageManagerService$InstallLocaleOverlaysType;ILjava/lang/String;)V

    return-void
.end method

.method public updatePackagesIfNeeded()V
    .locals 0

    .line 3376
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/DexOptHelper;->performPackageDexOptUpgradeIfNeeded()V

    return-void
.end method

.method public updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 0

    .line 3268
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ChangedPackagesTracker;->updateSequenceNumber(Ljava/lang/String;[I)V

    return-void
.end method

.method public verifyHoldLockToken(Landroid/os/IBinder;)V
    .locals 2

    .line 8603
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 8611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holdLock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return-void

    .line 8612
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Invalid holdLock() token"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8608
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "null holdLockToken"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8604
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "holdLock requires a debuggable build"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public waitForAppDataPrepared()V
    .locals 2

    .line 4647
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onWaitForAppDataPrepared()V

    .line 4648
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v0, :cond_0

    .line 4649
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0}, Lcom/android/server/pm/InstallPackageHelper;->clearNoninstalledDataApps()V

    .line 4652
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "wait for prepareAppData"

    .line 4655
    invoke-static {v0, v1}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4656
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public writePackageList(I)V
    .locals 3

    .line 1695
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 1696
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1697
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->writePackageListLPr(I)V

    .line 1698
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public writePendingRestrictions()V
    .locals 4

    .line 1670
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 1671
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1672
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1673
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1674
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1676
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 1677
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 1678
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1679
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1680
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/Settings;->writePackageRestrictions([Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1678
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 1679
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public writeSettings(Z)V
    .locals 3

    .line 1684
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 1685
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1686
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1687
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    .line 1688
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1689
    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 1690
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1691
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 1690
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 1691
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public writeSettingsLPrTEMP()V
    .locals 1

    const/4 v0, 0x0

    .line 8598
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    return-void
.end method

.method public writeSettingsLPrTEMP(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 8591
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer(Z)Lcom/android/server/pm/Computer;

    .line 8592
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, v1, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    invoke-interface {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V

    .line 8593
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/Settings;->writeLPr(Lcom/android/server/pm/Computer;Z)V

    return-void
.end method
