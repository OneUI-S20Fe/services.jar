.class public Lcom/android/server/pm/PackageDexOptimizer;
.super Ljava/lang/Object;
.source "PackageDexOptimizer.java"


# static fields
.field public static final sRandom:Ljava/util/Random;


# instance fields
.field public final mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

.field public final mContext:Landroid/content/Context;

.field public final mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

.field public final mInstallLock:Ljava/lang/Object;

.field public final mInstaller:Lcom/android/server/pm/Installer;

.field public volatile mSystemReady:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageDexOptimizer;->sRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/Installer;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 152
    new-instance v1, Lcom/android/server/pm/PackageDexOptimizer$1;

    invoke-direct {v1}, Lcom/android/server/pm/PackageDexOptimizer$1;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageDexOptimizer;-><init>(Lcom/android/server/pm/PackageDexOptimizer$Injector;Lcom/android/server/pm/Installer;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageDexOptimizer$Injector;Lcom/android/server/pm/Installer;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    invoke-direct {v0}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    .line 177
    iput-object p4, p0, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    .line 179
    iput-object p3, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Ljava/lang/Object;

    .line 181
    invoke-interface {p1, p4}, Lcom/android/server/pm/PackageDexOptimizer$Injector;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p2

    const/4 p3, 0x1

    .line 182
    invoke-virtual {p2, p3, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 183
    iput-object p1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageDexOptimizer;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    invoke-direct {v0}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    .line 166
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    .line 167
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    .line 168
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Ljava/lang/Object;

    .line 169
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 170
    iget-boolean v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    .line 171
    iget-object p1, p1, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    iput-object p1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    return-void
.end method

.method public static getOatDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1035
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "oat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final acquireWakeLockLI(I)J
    .locals 2

    .line 604
    iget-boolean v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 608
    iget-object p0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xa1220

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    return-wide p0
.end method

.method public adjustDexoptFlags(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public adjustDexoptNeeded(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public final analyseProfiles(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 990
    invoke-static {}, Lcom/android/server/pm/Installer;->checkLegacyDexoptDisabled()V

    .line 993
    invoke-static {p4}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_0

    return v0

    .line 998
    :cond_0
    :try_start_0
    iget-object p4, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageDexOptimizer;->getInstallerLI()Lcom/android/server/pm/Installer;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/pm/Installer;->mergeProfiles(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    monitor-exit p4

    return p0

    :catchall_0
    move-exception p0

    .line 1000
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "PackageDexOptimizer"

    const-string p2, "Failed to merge profiles"

    .line 1002
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2

    .line 188
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 193
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDeclaredHavingCode()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 198
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 206
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    invoke-interface {p0}, Lcom/android/server/pm/PackageDexOptimizer$Injector;->getAppHibernationManagerInternal()Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 208
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isOatArtifactDeletionEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final compilerFilterDependsOnProfiles(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "-profile"

    .line 963
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public controlDexOptBlocking(Z)V
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/android/server/pm/PackageDexOptimizer;->getInstallerWithoutLock()Lcom/android/server/pm/Installer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Installer;->controlDexOptBlocking(Z)V

    return-void
.end method

.method public final dexOptPath(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/android/server/pm/CompilerStats$PackageStats;ZLjava/lang/String;Ljava/lang/String;I)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p14

    .line 504
    invoke-virtual {v0, v12, v11}, Lcom/android/server/pm/PackageDexOptimizer;->getPackageOatDirIfSupported(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v10

    .line 506
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p6

    move/from16 v8, p11

    move/from16 v9, p8

    move-object/from16 p6, v10

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/pm/PackageDexOptimizer;->getDexoptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)I

    move-result v6

    .line 508
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    const-string v10, "PackageDexOptimizer"

    if-ne v13, v1, :cond_1

    const-string/jumbo v1, "persist.sys.app_install_boost"

    const-string v3, "false"

    .line 515
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "System is busy state and dexopt skipped!"

    .line 517
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 523
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running dexopt (dexoptNeeded="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") on: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isa="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dexoptFlags="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    .line 525
    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageDexOptimizer;->printDexoptFlags(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " targetFilter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oatDir="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " classLoaderContext="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 535
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v12

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageDexOptimizer;->getInstallerLI()Lcom/android/server/pm/Installer;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 537
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    .line 539
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v21

    const/16 v22, 0x1

    if-eqz p13, :cond_2

    move/from16 v2, v22

    .line 540
    :cond_2
    invoke-virtual {v0, v13, v2}, Lcom/android/server/pm/PackageDexOptimizer;->getAugmentedReasonName(IZ)Ljava/lang/String;

    move-result-object v23
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p3

    move/from16 v3, p9

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move-object v13, v7

    move/from16 v8, p8

    move-object/from16 v9, p5

    move-object v11, v10

    move-object/from16 v10, v17

    move-object/from16 v24, v11

    move-object/from16 v11, p7

    move-object v0, v13

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, v23

    .line 536
    :try_start_1
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/pm/Installer;->dexopt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    move-object/from16 v1, p10

    if-eqz v1, :cond_4

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    long-to-int v2, v2

    int-to-long v2, v2

    move-object/from16 v4, p3

    .line 546
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/server/pm/CompilerStats$PackageStats;->setCompileTime(Ljava/lang/String;J)V

    :cond_4
    if-eqz v0, :cond_5

    move-object v1, v0

    move-object/from16 v0, p0

    .line 552
    iget-object v0, v0, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 553
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return v22

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v10

    :goto_0
    const-string v1, "Failed to dexopt"

    move-object/from16 v2, v24

    .line 557
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public dexOptSecondaryDexPath(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 3

    .line 586
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 590
    :try_start_0
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageDexOptimizer;->acquireWakeLockLI(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 592
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageDexOptimizer;->dexOptSecondaryDexPathLI(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->releaseWakeLockLI(J)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->releaseWakeLockLI(J)V

    .line 595
    throw p1

    :catchall_1
    move-exception p0

    .line 596
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 587
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dexopt for path "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has invalid uid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dexOptSecondaryDexPathLI(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    .line 637
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilerFilter()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->isUsedByOtherApps()Z

    move-result v3

    .line 637
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/pm/PackageDexOptimizer;->getRealCompilerFilter(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p4

    .line 641
    invoke-virtual {v0, v1, v2, v14}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v3

    or-int/lit8 v3, v3, 0x20

    .line 643
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    const/16 v19, -0x1

    const-string v13, "PackageDexOptimizer"

    if-eqz v4, :cond_0

    .line 644
    invoke-static {v4, v15}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit16 v3, v3, 0x100

    :goto_0
    move v12, v3

    goto :goto_1

    .line 646
    :cond_0
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 647
    invoke-static {v4, v15}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    .line 654
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->isUnsupportedClassLoaderContext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 655
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->isVariableClassLoaderContext()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 660
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->getClassLoaderContext()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    const-string/jumbo v2, "verify"

    :goto_3
    move-object v11, v2

    move-object v10, v3

    .line 663
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v20

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running dexopt on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->getLoaderIsas()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-static/range {v20 .. v20}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getReasonName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dexoptFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0, v12}, Lcom/android/server/pm/PackageDexOptimizer;->printDexoptFlags(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " target-filter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class-loader-context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->getLoaderIsas()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageDexOptimizer;->getInstallerLI()Lcom/android/server/pm/Installer;

    move-result-object v2

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    .line 681
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/dex/DexoptOptions;->isDowngrade()Z

    move-result v16

    iget v8, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 682
    invoke-static/range {v20 .. v20}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getReasonName(I)Ljava/lang/String;

    move-result-object v22
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move v9, v12

    move-object/from16 v26, v10

    move-object v10, v11

    move-object/from16 v27, v11

    move-object/from16 v11, v25

    move/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v28, v13

    move-object/from16 v13, v23

    move/from16 v14, v16

    move/from16 v15, v24

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    .line 677
    :try_start_1
    invoke-virtual/range {v2 .. v18}, Lcom/android/server/pm/Installer;->dexopt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move/from16 v12, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v13, v28

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    move-object/from16 v28, v13

    :goto_5
    const-string v1, "Failed to dexopt"

    move-object/from16 v2, v28

    .line 690
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v19

    :cond_5
    move-object v2, v13

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not infer CE/DE storage for package "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v19
.end method

.method public dumpDexoptState(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;)V
    .locals 6

    .line 716
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object p0

    .line 717
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object p3

    .line 716
    invoke-static {p0, p3}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 718
    invoke-static {p0}, Lcom/android/server/pm/InstructionSets;->getDexCodeInstructionSets([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 720
    invoke-static {p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePathsExcludingResourceOnly(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object p2

    .line 722
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 726
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 728
    :try_start_0
    invoke-static {p3, v2}, Ldalvik/system/DexFile;->getDexFileOptimizationInfo(Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexFile$OptimizationInfo;

    move-result-object v3

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": [status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ldalvik/system/DexFile$OptimizationInfo;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] [reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v3}, Ldalvik/system/DexFile$OptimizationInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 729
    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": [Exception]: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    :cond_0
    invoke-virtual {p4, p3}, Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;->isUsedByOtherApps(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "used by other apps: "

    if-eqz v0, :cond_1

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;->getLoadingPackages(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 740
    :cond_1
    invoke-virtual {p4}, Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;->getDexUseInfoMap()Ljava/util/Map;

    move-result-object p3

    .line 742
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "known secondary dex files:"

    .line 743
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 745
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 746
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;

    .line 748
    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class loader context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->getClassLoaderContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->isUsedByOtherApps()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDexUsage$DexUseInfo;->getLoadingPackages()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 755
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_3

    .line 757
    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 759
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final getAugmentedReasonName(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "-dm"

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 565
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getReasonName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDexFlags(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 9

    .line 839
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 840
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->getHiddenApiEnforcementPolicy()I

    move-result v3

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 841
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    .line 839
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(ZILandroid/util/SparseArray;ZLjava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0

    return p0
.end method

.method public final getDexFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I
    .locals 8

    .line 847
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v1

    .line 848
    invoke-static {p1, p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getHiddenApiEnforcementPolicy(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v2

    .line 849
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitDependencies()Landroid/util/SparseArray;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isIsolatedSplitLoading()Z

    move-result v4

    move-object v0, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 847
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(ZILandroid/util/SparseArray;ZLjava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0

    return p0
.end method

.method public final getDexFlags(ZILandroid/util/SparseArray;ZLjava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I
    .locals 6

    .line 865
    invoke-static {p5}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 866
    invoke-virtual {p7}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptInstallWithDexMetadata()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p6, v0

    :goto_1
    if-eqz p5, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    const/16 p2, 0x400

    .line 878
    :goto_3
    invoke-virtual {p7}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz p5, :cond_6

    if-eqz p3, :cond_5

    if-nez p4, :cond_6

    .line 894
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/PackageDexOptimizer;->isAppImageEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz p6, :cond_7

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_7

    :cond_8
    move p1, v1

    :goto_7
    or-int/2addr p1, v4

    or-int/2addr p1, v2

    .line 899
    invoke-virtual {p7}, Lcom/android/server/pm/dex/DexoptOptions;->isBootComplete()Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x8

    goto :goto_8

    :cond_9
    move p3, v1

    :goto_8
    or-int/2addr p1, p3

    .line 900
    invoke-virtual {p7}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptIdleBackgroundJob()Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p3, 0x200

    goto :goto_9

    :cond_a
    move p3, v1

    :goto_9
    or-int/2addr p1, p3

    if-eqz v3, :cond_b

    const/16 p3, 0x800

    goto :goto_a

    :cond_b
    move p3, v1

    :goto_a
    or-int/2addr p1, p3

    if-eqz v0, :cond_c

    const/16 p3, 0x1000

    goto :goto_b

    :cond_c
    move p3, v1

    :goto_b
    or-int/2addr p1, p3

    .line 903
    invoke-virtual {p7}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptInstallForRestore()Z

    move-result p3

    if-eqz p3, :cond_d

    const/16 v1, 0x2000

    :cond_d
    or-int/2addr p1, v1

    or-int/2addr p1, p2

    .line 905
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageDexOptimizer;->adjustDexoptFlags(I)I

    move-result p0

    return p0
.end method

.method public final getDexoptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)I
    .locals 10

    move-object v0, p0

    move-object v7, p2

    move/from16 v1, p6

    const-string v8, "PackageDexOptimizer"

    .line 918
    iget-object v2, v0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v2}, Lcom/android/server/pm/Installer;->isIsolated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    invoke-static {}, Lcom/android/server/pm/Installer;->checkLegacyDexoptDisabled()V

    :cond_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-ne v1, v4, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v6, p9

    .line 927
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/android/server/pm/PackageDexOptimizer;->isOdexPrivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v4

    goto :goto_2

    :cond_4
    move-object v5, p3

    :cond_5
    move v6, v3

    :goto_2
    const/4 v9, -0x1

    move-object v2, p4

    .line 945
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/android/server/pm/PackageDexOptimizer;->compilerFilterDependsOnProfiles(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    const-string/jumbo v1, "verify"

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move v5, v6

    move/from16 v6, p7

    .line 949
    invoke-static/range {v1 .. v6}, Ldalvik/system/DexFile;->getDexOptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageDexOptimizer;->adjustDexoptNeeded(I)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception when calling dexoptNeeded on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    :catch_1
    move-exception v0

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException reading apk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9
.end method

.method public final getInstallerLI()Lcom/android/server/pm/Installer;
    .locals 0

    .line 1119
    iget-object p0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    return-object p0
.end method

.method public final getInstallerWithoutLock()Lcom/android/server/pm/Installer;
    .locals 0

    .line 1127
    iget-object p0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    return-object p0
.end method

.method public final getPackageOatDirIfSupported(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 0

    .line 1023
    invoke-static {p1, p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->canHaveOatDir(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1026
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 1030
    :cond_1
    invoke-static {p0}, Lcom/android/server/pm/PackageDexOptimizer;->getOatDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRealCompilerFilter(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 770
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isEmbeddedDexUsed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 772
    invoke-static {p2}, Ldalvik/system/DexFile;->isOptimizedCompilerFilter(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p2, "verify"

    :cond_0
    return-object p2

    .line 786
    :cond_1
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p0, 0x4000

    if-nez p1, :cond_3

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 790
    invoke-static {p2}, Ldalvik/system/DexFile;->getSafeModeCompilerFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 793
    :cond_4
    invoke-static {p2}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    const/16 p0, 0xe

    .line 795
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method public final getRealCompilerFilter(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 809
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isUseEmbeddedDex()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 811
    invoke-static {p2}, Ldalvik/system/DexFile;->isOptimizedCompilerFilter(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p2, "verify"

    :cond_0
    return-object p2

    .line 825
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isVmSafeMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 828
    invoke-static {p2}, Ldalvik/system/DexFile;->getSafeModeCompilerFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final isAppImageEnabled()Z
    .locals 1

    const-string p0, "dalvik.vm.appimageformat"

    const-string v0, ""

    .line 835
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOdexPrivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 971
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/Installer;->getOdexVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 974
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to get odex visibility for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageDexOptimizer"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public performDexOpt(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 3

    const-string v0, "android"

    .line 228
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageDexOptimizer;->canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageDexOptimizer;->acquireWakeLockLI(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/PackageDexOptimizer;->performDexOptLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->releaseWakeLockLI(J)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->releaseWakeLockLI(J)V

    .line 246
    throw p1

    :catchall_1
    move-exception p0

    .line 247
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dexopt for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has invalid uid."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "System server dexopting should be done via odrefresh"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performDexOptLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    .line 271
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getNonNativeUsesLibraryInfos()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object/from16 v1, p3

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 277
    :goto_0
    invoke-static {v1}, Lcom/android/server/pm/InstructionSets;->getDexCodeInstructionSets([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v11

    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v1

    const/4 v10, -0x1

    const-string v9, "PackageDexOptimizer"

    if-ne v1, v10, :cond_1

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Well this is awkward; package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " had UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 282
    invoke-static {v9, v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x270f

    :cond_1
    move v8, v1

    .line 290
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Z

    .line 291
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDeclaredHavingCode()Z

    move-result v1

    const/16 v16, 0x0

    aput-boolean v1, v7, v16

    const/16 v17, 0x1

    move/from16 v1, v17

    .line 292
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 293
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitFlags()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    move/from16 v2, v16

    :goto_2
    aput-boolean v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_3
    invoke-static {v14, v0, v7}, Lcom/android/server/pm/dex/DexoptUtils;->getClassLoaderContexts(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;[Z)[Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v6

    if-eq v0, v1, :cond_5

    .line 300
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent information between AndroidPackage and its ApplicationInfo. pkg.getAllCodePaths="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pkg.getBaseCodePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg.getSplitCodePaths="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    goto :goto_3

    .line 306
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v0, v16

    move v5, v0

    .line 310
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1c

    .line 312
    aget-boolean v1, v7, v5

    if-nez v1, :cond_6

    goto :goto_5

    .line 315
    :cond_6
    aget-object v1, v6, v5

    if-eqz v1, :cond_1b

    .line 322
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 323
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getSplitName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 326
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getSplitName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    move/from16 v46, v5

    move-object/from16 v35, v6

    move-object/from16 v39, v7

    move/from16 v40, v8

    move v5, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object v1, v13

    move-object v2, v15

    move-object v10, v9

    goto/16 :goto_17

    :cond_7
    if-nez v5, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 332
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    .line 331
    :goto_6
    invoke-static {v2}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptAsSharedLibrary()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, p5

    move/from16 v18, v17

    goto :goto_7

    .line 337
    :cond_9
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, p5

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move-object/from16 v3, p5

    .line 346
    invoke-virtual {v3, v4}, Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;->isUsedByOtherApps(Ljava/lang/String;)Z

    move-result v18

    .line 349
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilerFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Lcom/android/server/pm/PackageDexOptimizer;->getRealCompilerFilter(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    if-eqz v18, :cond_b

    .line 354
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v10

    const/4 v3, 0x3

    if-eq v10, v3, :cond_b

    move/from16 v10, v17

    goto :goto_8

    :cond_b
    move/from16 v10, v16

    .line 357
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptInstallWithDexMetadata()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    .line 358
    :cond_d
    :goto_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/content/pm/dex/DexMetadataHelper;->findDexMetadataForFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 367
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isCheckForProfileUpdates()Z

    move-result v19

    move/from16 v20, v0

    if-eqz v19, :cond_f

    .line 369
    invoke-virtual {v15, v14, v8, v2, v1}, Lcom/android/server/pm/PackageDexOptimizer;->analyseProfiles(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;Ljava/lang/String;)I

    move-result v19

    goto :goto_c

    :cond_f
    const/16 v19, 0x2

    :goto_c
    const-string v13, "Failed to cleanup cloud profile"

    if-eqz v10, :cond_11

    .line 374
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    const-string v1, "cloud-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    invoke-virtual {v15, v14, v1, v4, v3}, Lcom/android/server/pm/PackageDexOptimizer;->prepareCloudProfile(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v2, v1

    move-object/from16 v0, v21

    goto :goto_d

    :cond_10
    const/16 v0, 0xe

    .line 380
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :goto_d
    move-object/from16 v31, v2

    const/16 v32, 0x2

    move-object v2, v1

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v10, v9

    move-object v9, v13

    move-object v2, v15

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v10, v9

    move-object v9, v13

    move-object v2, v15

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_11
    move-object/from16 v21, v1

    move-object/from16 v31, v2

    move/from16 v32, v19

    move-object/from16 v0, v21

    const/4 v2, 0x0

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, p2

    move-object/from16 p3, v4

    move-object v4, v0

    move v15, v5

    move v5, v10

    move-object/from16 v35, v6

    move-object/from16 v6, p6

    .line 394
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I

    move-result v36

    .line 397
    array-length v10, v12

    move/from16 v5, v16

    move/from16 v6, v20

    :goto_f
    if-ge v5, v10, :cond_18

    aget-object v29, v12, v5

    .line 398
    aget-object v19, v35, v15

    .line 400
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isDowngrade()Z

    move-result v20

    .line 401
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v37, v5

    move-object/from16 v5, v29

    move/from16 v38, v6

    move-object v6, v0

    move-object/from16 v39, v7

    move/from16 v7, v32

    move/from16 v40, v8

    move-object/from16 v8, v19

    move-object/from16 v41, v9

    move/from16 v9, v36

    move/from16 v42, v10

    move/from16 v10, v40

    move-object/from16 v43, v11

    move-object/from16 v11, p4

    move-object/from16 v44, v12

    move/from16 v12, v20

    move-object/from16 v45, v13

    move-object/from16 v13, v31

    move-object/from16 v14, v34

    move/from16 v46, v15

    move/from16 v15, v21

    .line 398
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/android/server/pm/PackageDexOptimizer;->dexOptPath(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/android/server/pm/CompilerStats$PackageStats;ZLjava/lang/String;Ljava/lang/String;I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v1, p4

    if-eqz v1, :cond_12

    :try_start_4
    const-string v2, "dex2oat-metrics"

    const-wide/16 v3, 0x4000

    .line 404
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 406
    :try_start_5
    sget-object v2, Lcom/android/server/pm/PackageDexOptimizer;->sRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v2, p0

    .line 407
    :try_start_6
    iget-object v5, v2, Lcom/android/server/pm/PackageDexOptimizer;->mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    .line 411
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v22

    move-object/from16 v7, p3

    .line 412
    invoke-virtual {v1, v7}, Lcom/android/server/pm/CompilerStats$PackageStats;->getCompileTime(Ljava/lang/String;)J

    move-result-wide v23

    .line 414
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v26

    .line 416
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v9

    .line 416
    invoke-static {v7, v8, v9}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->getApkType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v28

    move-object/from16 v18, v5

    move-object/from16 v21, v0

    move-object/from16 v25, v34

    move/from16 v27, v6

    move-object/from16 v30, v7

    .line 407
    invoke-static/range {v18 .. v30}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->writeStatsLog(Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;JLjava/lang/String;IJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :try_start_7
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_10
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 422
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    :goto_11
    move-object v3, v0

    move-object/from16 v1, v33

    move-object/from16 v10, v41

    move-object/from16 v9, v45

    goto/16 :goto_19

    :cond_12
    move-object/from16 v2, p0

    move-object/from16 v7, p3

    :goto_12
    const/4 v3, 0x2

    if-ne v6, v3, :cond_16

    move/from16 v4, v38

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    move-object/from16 v8, v33

    if-eqz v8, :cond_13

    .line 444
    :try_start_8
    iget-object v0, v2, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/android/server/pm/Installer;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v10, v41

    move-object/from16 v9, v45

    .line 446
    invoke-static {v10, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_13
    return v4

    :cond_14
    move-object/from16 v8, v33

    move-object/from16 v10, v41

    move-object/from16 v9, v45

    if-eqz v8, :cond_15

    .line 444
    :try_start_9
    iget-object v0, v2, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/android/server/pm/Installer;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    .line 446
    invoke-static {v10, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_14
    return v6

    :cond_16
    move-object/from16 v8, v33

    move/from16 v4, v38

    move-object/from16 v10, v41

    move-object/from16 v9, v45

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    if-eqz v6, :cond_17

    goto :goto_15

    :cond_17
    move v6, v4

    :goto_15
    add-int/lit8 v4, v37, 0x1

    move-object/from16 v14, p1

    move v5, v4

    move-object/from16 p3, v7

    move-object/from16 v33, v8

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v7, v39

    move/from16 v8, v40

    move/from16 v10, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move/from16 v15, v46

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, v33

    move-object/from16 v10, v41

    move-object/from16 v9, v45

    goto :goto_18

    :cond_18
    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move v4, v6

    move-object/from16 v39, v7

    move/from16 v40, v8

    move-object v10, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object v9, v13

    move/from16 v46, v15

    move-object/from16 v8, v33

    const/4 v5, -0x1

    if-eqz v8, :cond_19

    .line 444
    :try_start_a
    iget-object v0, v2, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/android/server/pm/Installer;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    .line 446
    invoke-static {v10, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_16
    move v0, v4

    :goto_17
    move/from16 v3, v46

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, p1

    move-object v13, v1

    move-object v15, v2

    move-object v9, v10

    move-object/from16 v6, v35

    move-object/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move v10, v5

    move v5, v3

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v8, v33

    :goto_18
    move-object v3, v0

    move-object v1, v8

    :goto_19
    if-eqz v1, :cond_1a

    .line 444
    :try_start_b
    iget-object v0, v2, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/Installer;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    .line 446
    invoke-static {v10, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    :cond_1a
    :goto_1a
    throw v3

    :cond_1b
    move v3, v5

    move-object/from16 v43, v11

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent information in the package structure. A split is marked to contain code but has no dependency listed. Index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v43

    .line 318
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v20, v0

    return v20
.end method

.method public final prepareCloudProfile(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 464
    iget-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v1}, Lcom/android/server/pm/Installer;->isIsolated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 474
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/android/server/pm/Installer;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    .line 477
    iget-object v3, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x2710

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/Installer;->prepareAppProfile(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "PackageDexOptimizer"

    const-string p2, "Failed to prepare cloud profile"

    .line 481
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public final printDexoptFlags(I)Ljava/lang/String;
    .locals 2

    .line 1043
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "boot_complete"

    .line 1046
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "debuggable"

    .line 1049
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "profile_guided"

    .line 1052
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "public"

    .line 1055
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "secondary"

    .line 1058
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    const-string v0, "force"

    .line 1061
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "storage_ce"

    .line 1064
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "storage_de"

    .line 1067
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    const-string v0, "idle_background_job"

    .line 1070
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    const-string p1, "enable_hidden_api_checks"

    .line 1073
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string p1, ","

    .line 1076
    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final releaseWakeLockLI(J)V
    .locals 3

    const-string v0, "PackageDexOptimizer"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return-void

    .line 618
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 621
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/32 p1, 0xa1220

    cmp-long p1, v1, p1

    if-ltz p1, :cond_2

    .line 623
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WakeLock "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " time out. Operation took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms. Thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-static {v0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while releasing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " lock"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public systemReady()V
    .locals 1

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    return-void
.end method
