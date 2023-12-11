.class public Lcom/android/server/chimera/ChimeraAppManager;
.super Ljava/lang/Object;
.source "ChimeraAppManager.java"


# static fields
.field public static final CEM_PKG_PROTECTED_INTERVAL_DEFAULT:Ljava/lang/String;


# instance fields
.field public mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

.field public mCemPkgProtectedIntervalMs:I

.field public mDeviceIdleKillAllowList:Ljava/util/List;

.field public mDeviceIdleKillProtectedList:Ljava/util/List;

.field public mForegroundG3ProcList:Ljava/util/Set;

.field public mGcApps:Ljava/util/Map;

.field public mReclaimApps:Ljava/util/Map;

.field public mStandbyInfoMap:Ljava/util/Map;

.field public final mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xea60

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/ChimeraAppManager;->CEM_PKG_PROTECTED_INTERVAL_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/SystemRepository;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    .line 51
    new-instance v0, Lcom/android/server/chimera/ChimeraAppManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/ChimeraAppManager$1;-><init>(Lcom/android/server/chimera/ChimeraAppManager;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mDeviceIdleKillAllowList:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/android/server/chimera/ChimeraAppManager$2;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/ChimeraAppManager$2;-><init>(Lcom/android/server/chimera/ChimeraAppManager;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mDeviceIdleKillProtectedList:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-direct {v0, p1}, Lcom/android/server/chimera/ChimeraAppClassifier;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    .line 62
    iput-object p1, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v0, "persist.sys.chimera_cem_pkg_protected_interval_ms"

    .line 64
    sget-object v1, Lcom/android/server/chimera/ChimeraAppManager;->CEM_PKG_PROTECTED_INTERVAL_DEFAULT:Ljava/lang/String;

    .line 65
    invoke-interface {p1, v0, v1}, Lcom/android/server/chimera/SystemRepository;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    .line 67
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraAppManager;->collectStandbyBucketList()V

    return-void
.end method


# virtual methods
.method public addToGcAppList(Ljava/lang/String;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 80
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Lcom/android/server/chimera/ChimeraAppInfo;

    move/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 83
    iget-object v0, v0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v4, p3

    .line 85
    invoke-virtual/range {v3 .. v14}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    return-void
.end method

.method public addToReclaimAppList(Ljava/lang/String;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 71
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lcom/android/server/chimera/ChimeraAppInfo;

    move/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 74
    iget-object v0, v0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v4, p3

    .line 76
    invoke-virtual/range {v3 .. v14}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    return-void
.end method

.method public addToReclaimGcAppList(Ljava/lang/String;Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/RepositoryFactory;->getSettingRepository(Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/SettingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isGcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    iget v1, p2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/chimera/ChimeraAppManager;->addToGcAppList(Ljava/lang/String;II)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/RepositoryFactory;->getSettingRepository(Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/SettingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isReclaimPageCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget v0, p2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    iget p2, p2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/chimera/ChimeraAppManager;->addToReclaimAppList(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public collectStandbyBucketList()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getAppStandbyBuckets()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    return-void
.end method

.method public dumpStandbyBucket()Ljava/lang/String;
    .locals 5

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " apps in mStandbyInfoMap: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    iget-object v3, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppStandbyBucket(Ljava/lang/String;I)I
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0, p2}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result p2

    .line 585
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 585
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/server/chimera/SystemRepository;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result p0

    return p0
.end method

.method public getAppStandbyBucket(Lcom/android/server/chimera/ChimeraAppInfo;)V
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 595
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/android/server/chimera/SystemRepository;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result v0

    iput v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    .line 597
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getAppsForPMMCritical()Landroid/util/Pair;
    .locals 24

    move-object/from16 v0, p0

    .line 293
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v3}, Lcom/android/server/chimera/SystemRepository;->getAccessibilityServicePackages()Ljava/util/List;

    move-result-object v3

    .line 296
    iget-object v4, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v4}, Lcom/android/server/chimera/SystemRepository;->getCurrentHomePackageName()Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v5}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ChimeraAppManager"

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    .line 300
    iget v8, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v8, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v8, :cond_6

    array-length v9, v8

    if-lez v9, :cond_6

    const/4 v9, 0x0

    .line 305
    aget-object v8, v8, v9

    .line 306
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget-object v9, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v10, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-interface {v9, v10}, Lcom/android/server/chimera/SystemRepository;->isApp(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 311
    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlePMMCritical() - Skipped by uid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v1, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v9, :cond_4

    .line 322
    new-instance v9, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v10, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-direct {v9, v10, v8}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 323
    invoke-virtual {v1, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v10, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v11, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-interface {v10, v11}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v10

    .line 325
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v10, v9

    .line 328
    iget-wide v8, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-gtz v11, :cond_5

    .line 330
    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": proc.lastPss <= 0, fetching right now"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v7, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v8, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v7, v8}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_1

    :cond_5
    move-wide v13, v8

    .line 334
    :goto_1
    iget v11, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v12, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-wide v7, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->initialIdlePss:J

    move-object v9, v3

    move-object/from16 v22, v4

    iget-wide v3, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->avgPss:J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastSwapPss:J

    iget v6, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->importance:I

    move-wide v15, v7

    move-wide/from16 v17, v3

    move-wide/from16 v19, v0

    move/from16 v21, v6

    invoke-virtual/range {v10 .. v21}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    goto :goto_2

    :cond_6
    move-object/from16 v23, v1

    move-object v9, v3

    move-object/from16 v22, v4

    :goto_2
    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_7
    move-object/from16 v23, v1

    .line 338
    invoke-virtual/range {v23 .. v23}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    move-object/from16 v0, p0

    .line 341
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    sget-object v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v1, v3}, Lcom/android/server/chimera/ChimeraAppClassifier;->prepare(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    .line 342
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-virtual {v1, v2}, Lcom/android/server/chimera/ChimeraAppClassifier;->updatePackagesType(Ljava/util/List;)V

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual/range {v23 .. v23}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 348
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v5, v6}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v5

    .line 349
    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    iget-object v8, v4, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v9

    iget v10, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-virtual {v6, v8, v5, v9, v10}, Lcom/android/server/chimera/ChimeraAppClassifier;->getPackageType(Ljava/lang/String;ILjava/util/Set;I)I

    move-result v5

    iput v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    .line 350
    invoke-static {v5}, Lcom/android/server/chimera/ChimeraAppInfo;->appType2group(I)I

    move-result v5

    iput v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    .line 352
    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->isInPMMCriticalProtectedGroup()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 353
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePMMCritical() - Skipped by protected app: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 357
    :cond_8
    iget v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-lez v5, :cond_9

    .line 358
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 364
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppsToDeviceIdle(IJJ)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    .line 458
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v2, "getAppsToDeviceIdle()"

    const-string v3, "ChimeraAppManager"

    invoke-interface {v1, v3, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 460
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v5}, Lcom/android/server/chimera/SystemRepository;->getSystemPid()I

    move-result v5

    and-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    if-lez v6, :cond_b

    .line 467
    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v6}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    add-int/lit8 v8, v8, 0x1

    .line 469
    iget-object v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v10, :cond_8

    array-length v11, v10

    if-gtz v11, :cond_0

    goto/16 :goto_1

    .line 473
    :cond_0
    iget v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    if-ne v5, v11, :cond_1

    goto/16 :goto_1

    .line 477
    :cond_1
    aget-object v10, v10, v7

    .line 479
    iget-object v11, v0, Lcom/android/server/chimera/ChimeraAppManager;->mDeviceIdleKillProtectedList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_1

    .line 483
    :cond_2
    iget-wide v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    iget-wide v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->initialIdlePss:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    goto/16 :goto_1

    .line 488
    :cond_3
    iget v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    filled-new-array {v11}, [I

    move-result-object v11

    .line 490
    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v12, v11}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    .line 494
    :cond_4
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v7

    .line 496
    invoke-virtual {v0, v10}, Lcom/android/server/chimera/ChimeraAppManager;->samsungApp(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v0, v11}, Lcom/android/server/chimera/ChimeraAppManager;->persistentApp(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 497
    :cond_5
    iget-wide v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    cmp-long v12, v13, p2

    if-lez v12, :cond_8

    .line 498
    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v12, :cond_6

    .line 500
    new-instance v12, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-direct {v12, v13, v10}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 501
    iput v8, v12, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    .line 502
    invoke-virtual {v1, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v13, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v14, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-interface {v13, v14}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v13

    .line 504
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_6
    iget-wide v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-gtz v10, :cond_7

    .line 509
    iget-object v10, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v10, v13}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v13

    :cond_7
    move-wide/from16 v20, v13

    .line 512
    iget v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-wide v14, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->initialIdlePss:J

    move/from16 v29, v8

    iget-wide v7, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->avgPss:J

    move/from16 v30, v5

    move-object/from16 v31, v6

    iget-wide v5, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastSwapPss:J

    iget v9, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->importance:I

    move-object/from16 v17, v12

    move/from16 v18, v10

    move-object/from16 v19, v13

    move-wide/from16 v22, v14

    move-wide/from16 v24, v7

    move-wide/from16 v26, v5

    move/from16 v28, v9

    invoke-virtual/range {v17 .. v28}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    .line 513
    iput v11, v12, Lcom/android/server/chimera/ChimeraAppInfo;->idleKillAdj:I

    goto :goto_2

    :cond_8
    :goto_1
    move/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v29, v8

    :goto_2
    move/from16 v8, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 518
    :cond_9
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 520
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-virtual {v5, v2}, Lcom/android/server/chimera/ChimeraAppClassifier;->updatePackagesType(Ljava/util/List;)V

    .line 522
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 523
    iget-wide v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    iget-wide v7, v2, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    .line 524
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v6, v2, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v5, v6}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v5

    .line 526
    iget-object v6, v2, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/android/server/chimera/ChimeraAppManager;->samsungApp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 527
    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    iget-object v7, v2, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v8

    iget v9, v2, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/android/server/chimera/ChimeraAppClassifier;->getPackageType(Ljava/lang/String;ILjava/util/Set;I)I

    move-result v5

    iput v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    .line 528
    invoke-static {v5}, Lcom/android/server/chimera/ChimeraAppInfo;->appType2group(I)I

    move-result v5

    iput v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    .line 529
    invoke-virtual {v2}, Lcom/android/server/chimera/ChimeraAppInfo;->isInDeviceIdleKillProtectedGroup()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mDeviceIdleKillAllowList:Ljava/util/List;

    iget-object v6, v2, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 530
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceIdleCritical() - Skipped by protected app: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 535
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_e

    .line 541
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SystemRepository;->getNativeProcesses()Ljava/util/List;

    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 544
    iget v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-virtual {v0, v3}, Lcom/android/server/chimera/ChimeraAppManager;->isThirdPartyApp(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 545
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v5, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/android/server/chimera/SystemRepository;->getPss(I[J)J

    move-result-wide v20

    cmp-long v3, v20, p4

    if-lez v3, :cond_d

    .line 547
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v5, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-interface {v3, v5}, Lcom/android/server/chimera/SystemRepository;->getPackageNameFromUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 549
    array-length v5, v3

    if-lez v5, :cond_c

    .line 550
    new-instance v5, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v6, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-direct {v5, v6, v3}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 552
    new-instance v5, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    iget-object v6, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 554
    :goto_5
    iget v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v2, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v28}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    const/16 v2, -0x3e8

    .line 555
    iput v2, v5, Lcom/android/server/chimera/ChimeraAppInfo;->idleKillAdj:I

    .line 556
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    return-object v4
.end method

.method public getAppsToGc()Ljava/util/List;
    .locals 4

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppsToGc(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChimeraAppManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAppsToKill(Lcom/android/server/chimera/SkipReasonLogger;ILcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppsToKill() - protectedLruCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ChimeraAppManager"

    invoke-interface {v2, v5, v3}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 119
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v7, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v7}, Lcom/android/server/chimera/SystemRepository;->getAccessibilityServicePackages()Ljava/util/List;

    move-result-object v7

    .line 125
    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v8}, Lcom/android/server/chimera/ChimeraCommonUtil;->isBubEnabled(Lcom/android/server/chimera/SystemRepository;)Z

    move-result v8

    .line 126
    iget-object v9, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v9}, Lcom/android/server/chimera/SystemRepository;->getCurrentHomePackageName()Ljava/lang/String;

    move-result-object v9

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v11, v0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v11, v0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 132
    iget-object v11, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v11}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, -0x1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    add-int/2addr v12, v15

    .line 134
    iget v15, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v15, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v15, :cond_10

    array-length v14, v15

    if-gtz v14, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v14, 0x0

    .line 140
    aget-object v14, v15, v14

    .line 143
    iget v15, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    move-object/from16 v16, v11

    const/16 v11, 0x11

    if-ne v15, v11, :cond_1

    .line 144
    iget v11, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v13, Lcom/android/server/chimera/SkipReasonLogger$Reason;->CACC:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v11, v13}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    :goto_1
    move-object/from16 v32, v3

    move/from16 p2, v4

    move-object/from16 v34, v5

    move-object/from16 v18, v7

    move/from16 v17, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    goto/16 :goto_6

    .line 149
    :cond_1
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_2
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    iget v11, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v15, 0x13

    if-ne v11, v15, :cond_4

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object v11, v9

    move-object v15, v10

    iget-wide v9, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long v17, v17, v9

    iget v9, v0, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    int-to-long v9, v9

    cmp-long v9, v17, v9

    if-gez v9, :cond_5

    .line 161
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    iget v9, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v10, Lcom/android/server/chimera/SkipReasonLogger$Reason;->CACHED_EMPTY:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v9, v10}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    move-object/from16 v32, v3

    move/from16 p2, v4

    move-object/from16 v34, v5

    move-object v9, v6

    move-object/from16 v18, v7

    move/from16 v17, v8

    move-object/from16 v31, v11

    move-object/from16 v33, v15

    goto/16 :goto_7

    :cond_4
    move-object v11, v9

    move-object v15, v10

    .line 167
    :cond_5
    iget v9, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v10, 0xa

    if-ne v9, v10, :cond_6

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget-wide v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long/2addr v9, v6

    iget v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    int-to-long v6, v6

    cmp-long v6, v9, v6

    if-gez v6, :cond_7

    .line 169
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v7, Lcom/android/server/chimera/SkipReasonLogger$Reason;->SERVICE:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v6, v7}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 174
    :cond_7
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 175
    invoke-virtual {v0, v14, v13}, Lcom/android/server/chimera/ChimeraAppManager;->addToReclaimGcAppList(Ljava/lang/String;Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;)V

    :goto_3
    move-object/from16 v32, v3

    move/from16 p2, v4

    move-object/from16 v34, v5

    move-object/from16 v31, v11

    move-object/from16 v33, v15

    move-object/from16 v9, v17

    move/from16 v17, v8

    goto/16 :goto_7

    .line 179
    :cond_8
    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-gtz v6, :cond_9

    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_a

    .line 181
    :cond_9
    invoke-virtual {v0, v14, v13}, Lcom/android/server/chimera/ChimeraAppManager;->addToReclaimGcAppList(Ljava/lang/String;Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;)V

    if-lez v4, :cond_a

    .line 184
    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAppsToKill() - Protected by LRU : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    .line 186
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v7, Lcom/android/server/chimera/SkipReasonLogger$Reason;->LRU:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v6, v7}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_0

    .line 192
    :cond_a
    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    .line 193
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v7, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PERSISTENT_OR_PROTECTED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v6, v7}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_3

    :cond_b
    if-nez v8, :cond_c

    .line 198
    iget-boolean v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->isProtectedInPicked:Z

    if-eqz v6, :cond_c

    .line 199
    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAppsToKill() - Protected by Picked "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget v6, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v7, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PICKED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v6, v7}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto/16 :goto_3

    .line 205
    :cond_c
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v6, :cond_d

    .line 207
    new-instance v6, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-direct {v6, v7, v14}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 208
    iput v12, v6, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    .line 209
    invoke-virtual {v0, v6}, Lcom/android/server/chimera/ChimeraAppManager;->getAppStandbyBucket(Lcom/android/server/chimera/ChimeraAppInfo;)V

    .line 210
    iget v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v0, v14, v7}, Lcom/android/server/chimera/ChimeraAppManager;->getAppStandbyBucket(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/android/server/chimera/ChimeraAppInfo;->curStandbyBucket:I

    .line 211
    invoke-virtual {v2, v14, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v7, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v9, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-interface {v7, v9}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v7

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v17

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v9, v17

    :goto_4
    move-object v10, v3

    move/from16 p2, v4

    .line 216
    iget-wide v3, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    const-wide/16 v19, 0x0

    cmp-long v7, v3, v19

    if-gtz v7, :cond_e

    .line 218
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": proc.lastPss <= 0, fetching right now"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v4, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v3, v4}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v3

    :cond_e
    move-wide/from16 v22, v3

    .line 223
    iget v3, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v4, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move/from16 v17, v8

    iget-wide v7, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->initialIdlePss:J

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    iget-wide v10, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->avgPss:J

    move-object/from16 v33, v15

    iget-wide v14, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastSwapPss:J

    move-object/from16 v34, v5

    iget v5, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->importance:I

    move-object/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-wide/from16 v24, v7

    move-wide/from16 v26, v10

    move-wide/from16 v28, v14

    move/from16 v30, v5

    invoke-virtual/range {v19 .. v30}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    .line 225
    iget v3, v13, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    and-int/lit8 v4, v3, 0x8

    if-lez v4, :cond_f

    .line 226
    iget v4, v6, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v6, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    :cond_f
    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_11

    .line 230
    iget v3, v6, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v6, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    goto :goto_7

    :cond_10
    :goto_5
    move-object/from16 v32, v3

    move/from16 p2, v4

    move-object/from16 v34, v5

    move-object/from16 v18, v7

    move/from16 v17, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v16, v11

    :goto_6
    move-object v9, v6

    :cond_11
    :goto_7
    move/from16 v4, p2

    move-object v6, v9

    move-object/from16 v11, v16

    move/from16 v8, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    move-object/from16 v10, v33

    move-object/from16 v5, v34

    goto/16 :goto_0

    :cond_12
    move-object v9, v6

    move-object/from16 v33, v10

    move v7, v15

    const/4 v14, 0x0

    .line 234
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 236
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/android/server/chimera/ChimeraAppClassifier;->prepare(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    .line 237
    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-virtual {v3, v9}, Lcom/android/server/chimera/ChimeraAppClassifier;->updatePackagesType(Ljava/util/List;)V

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 241
    iget-wide v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    iput-wide v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    .line 242
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v5, v6}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v5

    .line 243
    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    iget-object v9, v4, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v10

    iget v11, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-virtual {v8, v9, v5, v10, v11}, Lcom/android/server/chimera/ChimeraAppClassifier;->getPackageType(Ljava/lang/String;ILjava/util/Set;I)I

    move-result v5

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    .line 244
    invoke-static {v5}, Lcom/android/server/chimera/ChimeraAppInfo;->appType2group(I)I

    move-result v5

    iput v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_14

    .line 247
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v5

    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/MARsPolicyManager;->isForegroundServicePkg(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 249
    iget-object v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 250
    iget v6, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    sget-object v8, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PERSISTENT_OR_PROTECTED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v6, v8}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 251
    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    iget v5, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 257
    :cond_14
    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->isInfoNotFeteched()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->isInProtectedGroup()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    .line 265
    :cond_15
    iget-object v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 266
    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    iget v9, v6, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 267
    iget v5, v6, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    sget-object v6, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PERSISTENT_OR_PROTECTED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v5, v6}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    move v5, v7

    goto :goto_a

    :cond_17
    move v5, v14

    :goto_a
    if-nez v5, :cond_13

    .line 274
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 258
    :cond_18
    :goto_b
    iget-object v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 259
    iget v5, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    sget-object v6, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PERSISTENT_OR_PROTECTED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v5, v6}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 279
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v33

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v33, v6

    goto :goto_d

    .line 287
    :cond_1c
    iget-object v0, v0, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public getAppsToReclaim()Ljava/util/List;
    .locals 4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppsToReclaim(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChimeraAppManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAppsToSwap(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    .line 371
    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v2, "getAppsToSwap()"

    const-string v3, "ChimeraAppManager"

    invoke-interface {v1, v3, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 373
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v2}, Lcom/android/server/chimera/SystemRepository;->getCurrentHomePackageName()Ljava/lang/String;

    move-result-object v2

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v5}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    add-int/lit8 v6, v6, 0x1

    .line 381
    iget-object v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v10, :cond_7

    array-length v11, v10

    if-gtz v11, :cond_0

    goto/16 :goto_1

    .line 385
    :cond_0
    aget-object v10, v10, v7

    .line 388
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_1

    .line 393
    :cond_1
    iget v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    filled-new-array {v11}, [I

    move-result-object v11

    .line 395
    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v12, v11}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    .line 399
    :cond_2
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v7

    const/16 v12, 0xc8

    if-gt v11, v12, :cond_3

    goto/16 :goto_1

    .line 405
    :cond_3
    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v11, :cond_4

    .line 407
    new-instance v11, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v12, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-direct {v11, v12, v10}, Lcom/android/server/chimera/ChimeraAppInfo;-><init>(ILjava/lang/String;)V

    .line 408
    iput v6, v11, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    .line 409
    invoke-virtual {v0, v11}, Lcom/android/server/chimera/ChimeraAppManager;->getAppStandbyBucket(Lcom/android/server/chimera/ChimeraAppInfo;)V

    .line 410
    iget v12, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v0, v10, v12}, Lcom/android/server/chimera/ChimeraAppManager;->getAppStandbyBucket(Ljava/lang/String;I)I

    move-result v12

    iput v12, v11, Lcom/android/server/chimera/ChimeraAppInfo;->curStandbyBucket:I

    .line 411
    invoke-virtual {v1, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-interface {v12, v13}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v12

    .line 413
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v12, v11

    .line 416
    iget-wide v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-gtz v15, :cond_5

    .line 419
    iget-object v10, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v10, v11}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v10

    :cond_5
    move-wide v15, v10

    .line 422
    iget-wide v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastSwapPss:J

    cmp-long v13, v10, v13

    if-gtz v13, :cond_6

    .line 425
    iget-object v10, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v11, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v10, v11}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcSwapPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v10

    :cond_6
    move-wide/from16 v21, v10

    .line 428
    iget v13, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v14, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-wide v10, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->initialIdlePss:J

    move/from16 v24, v8

    iget-wide v7, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->avgPss:J

    iget v9, v9, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->importance:I

    move-wide/from16 v17, v10

    move-wide/from16 v19, v7

    move/from16 v23, v9

    invoke-virtual/range {v12 .. v23}, Lcom/android/server/chimera/ChimeraAppInfo;->addProcess(ILjava/lang/String;JJJJI)V

    add-int/lit8 v8, v24, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v24, v8

    move/from16 v8, v24

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v24, v8

    .line 433
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 435
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lcom/android/server/chimera/ChimeraAppClassifier;->prepare(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    .line 436
    iget-object v2, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-virtual {v2, v4}, Lcom/android/server/chimera/ChimeraAppClassifier;->updatePackagesType(Ljava/util/List;)V

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 440
    iget-wide v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    iget-wide v7, v4, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    .line 441
    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v5, v6}, Lcom/android/server/chimera/SystemRepository;->getUserId(I)I

    move-result v5

    .line 442
    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    iget-object v7, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    iget-object v8, v4, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v9

    iget v10, v4, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-virtual {v7, v8, v5, v9, v10}, Lcom/android/server/chimera/ChimeraAppClassifier;->getPackageType(Ljava/lang/String;ILjava/util/Set;I)I

    move-result v5

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    .line 443
    invoke-static {v5}, Lcom/android/server/chimera/ChimeraAppInfo;->appType2group(I)I

    move-result v5

    iput v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    .line 445
    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraAppInfo;->isInfoNotFeteched()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    .line 449
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 452
    :cond_b
    iget-object v0, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appToSwapCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final isThirdPartyApp(I)Z
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p0, p1}, Lcom/android/server/chimera/SystemRepository;->isApp(I)Z

    move-result p0

    return p0
.end method

.method public final persistentApp(I)Z
    .locals 0

    .line 0
    const/16 p0, -0x2bc

    if-eq p1, p0, :cond_1

    const/16 p0, -0x320

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final samsungApp(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.sec"

    .line 570
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.samsung"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
