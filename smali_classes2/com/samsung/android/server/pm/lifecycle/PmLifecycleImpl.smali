.class public Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;
.super Ljava/lang/Object;
.source "PmLifecycleImpl.java"


# instance fields
.field public mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

.field public final mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

.field public mEnabled:Z

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public final mRRFilter:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

.field public mSkippingApks:Lcom/samsung/android/server/pm/install/SkippingApks;


# direct methods
.method public static synthetic $r8$lambda$NJQeik5WNiJe3imzJdoyvcFZv18(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->lambda$onDump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-Z1IGgOXYczONzoeESyDWG_Wp4(Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->lambda$onInstalldStarting$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->getInstance()Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mRRFilter:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->getInstance()Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mRRFilter:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    .line 59
    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 60
    iput-object p2, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 61
    iput-object p3, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    return-void
.end method

.method public static synthetic lambda$onDump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onInstalldStarting$0()Ljava/lang/Boolean;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->isInstalldConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasDumpAll([Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 271
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    .line 275
    :cond_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 276
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-string v2, "-a"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public final hasDumpProto([Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 247
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    .line 251
    :cond_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 252
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-string v2, "--proto"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public onDataScanning()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDump(Lcom/android/server/pm/Computer;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 210
    iget-boolean p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->hasDumpProto([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->hasDumpAll([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 223
    :cond_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 224
    iget-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mRRFilter:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    new-instance p3, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->logViolationsIfNeeded(Ljava/util/function/Consumer;)V

    .line 228
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mSkippingApks:Lcom/samsung/android/server/pm/install/SkippingApks;

    invoke-virtual {p0, p2}, Lcom/samsung/android/server/pm/install/SkippingApks;->dump(Ljava/io/PrintWriter;)V

    .line 232
    invoke-static {p2}, Lcom/samsung/android/server/pm/PmLog;->dumpDebugInfos(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public onInitCompleted()V
    .locals 0

    .line 0
    return-void
.end method

.method public onInitPreparing()V
    .locals 2

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    .line 78
    invoke-static {}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->getInstance()Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getPackageManagerBackupController()Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->registerController(Lcom/samsung/android/server/pm/rescueparty/BackupController;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getSkippingApks()Lcom/samsung/android/server/pm/install/SkippingApks;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mSkippingApks:Lcom/samsung/android/server/pm/install/SkippingApks;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getOmcInstallHelper()Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->waitToReadAIDwhenTssAndNonActivated()V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mSkippingApks:Lcom/samsung/android/server/pm/install/SkippingApks;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->initSkippingApkList()V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->setOmcAndTssInit()V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->removeNotTargetedPreloadApksIfNeeded()Z

    .line 93
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_ENABLE_GMS:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getChinaGmsToggleUtils()Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    :cond_0
    return-void
.end method

.method public onInitStarting()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/pm/PmFileValidator;->validateRoleFile([I)V

    return-void
.end method

.method public onInstalldStarting()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mRRFilter:Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/allowlist/RestrictedReceiverFilter;->enableAndConfigure(Z)V

    .line 69
    new-instance v0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;)V

    invoke-static {v0}, Lcom/samsung/android/server/pm/install/PdpUtils;->waitUntilInstalldConnected(Ljava/util/function/Supplier;)Z

    return-void
.end method

.method public onNewUserCreated(I)V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_ENABLE_GMS:Z

    if-eqz v0, :cond_1

    .line 242
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->setGmsEnabledSetting(I)V

    :cond_1
    return-void
.end method

.method public onPackageInstalled(Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;[IZ)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 293
    :cond_0
    sget-boolean p2, Lcom/samsung/android/rune/PMRune;->PM_ENABLE_GMS:Z

    if-eqz p2, :cond_1

    .line 294
    invoke-static {p1}, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->isGMSPackage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 295
    iget-object p2, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->setGmsEnabledPackage(Ljava/lang/String;[I)V

    .line 300
    :cond_1
    invoke-static {}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->getInstance()Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->scheduleOnetimeBackupJob(Landroid/content/Context;)V

    .line 304
    iget-object p2, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object p2

    monitor-enter p2

    .line 305
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMumUserInstallPolicy()Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;

    move-result-object p0

    const/4 p3, -0x1

    .line 306
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->applyInstallPolicyPackageAsUserLPw(Ljava/lang/String;I)V

    .line 307
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSystemReady()V
    .locals 5

    .line 149
    iget-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMumUserInstallPolicy()Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->applyInstallPolicyLPw()V

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_ENABLE_GMS:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->setGmsEnabledSetting(I)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 160
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->registerContentObserverForGoogleControlCore(Landroid/os/Handler;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/server/pm/scan/CacheCorruptionChecker;->setPackageScanStarted(Landroid/content/Context;Z)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->needsOmcOrTssInit()Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 169
    :cond_4
    new-instance v2, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy;

    iget-object v3, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 170
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy;->createPmServiceProxy(Landroid/content/Context;)Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy;-><init>(Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$PmServiceProxy;)V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set up omc permissions (firstBootOrUpgrade: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", needsOmcOrTssInit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy;->grantDefaultPermissions([IZ)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->writeTssSettings()V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v1

    monitor-enter v1

    .line 180
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getUnknownSourceAppManager()Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->initUnknownSourceAppSettingsLPr()V

    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->getInstance()Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/rescueparty/SystemFileBackupManager;->onSystemReady(Landroid/content/Context;)V

    .line 187
    new-instance v0, Lcom/samsung/android/server/pm/role/RoleLogger;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/role/RoleLogger;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/pm/role/RoleLogger;->onSystemReady(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 181
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onSystemScanning(Ljava/io/File;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "persist.sys.clear_package_cache_needed"

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Clear pkg caches due to BR allowlist updated"

    .line 115
    invoke-static {v2}, Lcom/samsung/android/server/pm/PmLog;->logCriticalInfoAndLogcat(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 117
    invoke-static {p1}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    .line 119
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->deleteContentsIfNeeded(Ljava/io/File;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/pm/scan/CacheCorruptionChecker;->isPackageCacheCorrupted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {p1}, Lcom/samsung/android/server/pm/scan/CacheCorruptionChecker;->deletePackageCaches(Ljava/io/File;)V

    .line 129
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/server/pm/scan/CacheCorruptionChecker;->setPackageScanStarted(Landroid/content/Context;Z)V

    return-void
.end method

.method public onWaitForAppDataPrepared()V
    .locals 5

    const-string/jumbo v0, "prepackageinstaller"

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 196
    :try_start_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getPrePackageInstaller()Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;->runPrePackageInstaller()Ljava/util/concurrent/Future;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v3, "wait for pre-installing"

    .line 199
    invoke-static {p0, v3}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Install took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrePackageInstaller"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 202
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 203
    throw p0
.end method
