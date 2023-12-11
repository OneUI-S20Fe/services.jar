.class public final Lcom/android/server/pm/DexOptHelper;
.super Ljava/lang/Object;
.source "DexOptHelper.java"


# static fields
.field public static final LOW_DEBUG:Z

.field public static final designatedPkgs:[Ljava/lang/String;

.field public static sArtManagerLocalIsInitialized:Z = false


# instance fields
.field public volatile mBootDexoptStartTime:J

.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public static synthetic $r8$lambda$3jws4fbURhsRK4JoK-wStRXaTsc(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/art/ArtManagerLocal;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Ljava/util/List;Lcom/android/server/art/model/BatchDexoptParams$Builder;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/server/pm/DexOptHelper;->lambda$initializeArtManagerLocal$14(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/art/ArtManagerLocal;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Ljava/util/List;Lcom/android/server/art/model/BatchDexoptParams$Builder;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$766fOVooBD2fuT3QTZODUXVIPG0(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$8(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9BLKPSf4Cq2iOGYBHglwn0hO7L0(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$2(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DtSjxWBcLIzLFJe39GhRSCMc8Cw(Lcom/android/server/art/model/DexoptResult;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$initializeArtManagerLocal$13(Lcom/android/server/art/model/DexoptResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FG6GGuWPFd1ravgKwA4K1qS95aQ(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$3(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FNm-ANFrtI5-NPBjRmg8zNEz0ZY(JLcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$7(JLcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pl4_MZLx3zMwYeWSVIXSbHhiex0(Lcom/android/server/pm/pkg/PackageStateInternal;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$6(Lcom/android/server/pm/pkg/PackageStateInternal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$STcBWxJRk378BxyN7tLd9XzrpLM(Lcom/android/server/art/model/DexoptResult;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$initializeArtManagerLocal$12(Lcom/android/server/art/model/DexoptResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLYu7wxeJIhC2oMScFKbZUs9fjU(Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$5(Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZxYvqnF9VsFbIC35jrOliBuBPYo(Lcom/android/server/pm/DexOptHelper;Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/DexOptHelper;->lambda$getOptimizablePackages$1(Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQPIxKjcK_QN_3tpv8W8mNtL33M(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$sortPackagesByUsageDate$11(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jQSM_i3s_6m4IaUKc54GyntRH-A(Lcom/android/server/pm/DexOptHelper;Lcom/android/server/art/model/OperationProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$performPackageDexOptUpgradeIfNeeded$0(Lcom/android/server/art/model/OperationProgress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3hx6shZxSEvr7qM2i3krd3XV7Y(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$4(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tQ6vsFoNa-xr02-ooa9dnWF_dD8(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$10(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w4c8pcJZrLk2z6qQWxcV63H2nPM(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$9(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBootDexoptStartTime(Lcom/android/server/pm/DexOptHelper;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/DexOptHelper;->mBootDexoptStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmPm(Lcom/android/server/pm/DexOptHelper;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mreportBootDexopt(Lcom/android/server/pm/DexOptHelper;JIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/DexOptHelper;->reportBootDexopt(JIII)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, "0x4f4c"

    .line 123
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/DexOptHelper;->LOW_DEBUG:Z

    const-string v1, "com.samsung.android.messaging"

    const-string v2, "com.samsung.android.dialer"

    const-string v3, "com.sec.android.app.myfiles"

    const-string v4, "com.sec.android.gallery3d"

    const-string v5, "com.sec.android.app.camera"

    const-string v6, "com.samsung.android.honeyboard"

    .line 136
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/DexOptHelper;->designatedPkgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-void
.end method

.method public static applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V
    .locals 3

    .line 837
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 838
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_1
    invoke-static {p4, p5}, Lcom/android/server/pm/DexOptHelper;->sortPackagesByUsageDate(Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 844
    invoke-interface {p3, p4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 846
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 847
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-interface {p0, p5}, Lcom/android/server/pm/Computer;->findSharedNonSystemLibraries(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/List;

    move-result-object p5

    .line 850
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 851
    invoke-interface {p5, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 852
    invoke-interface {p2, p5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 853
    invoke-interface {p3, p5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 857
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static artManagerLocalIsInitialized()Z
    .locals 1

    .line 1568
    sget-boolean v0, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    return v0
.end method

.method public static convertToDexOptResult(Lcom/android/server/art/model/DexoptResult;)I
    .locals 5

    .line 1589
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getFinalStatus()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1600
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DexoptResult for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has unsupported status "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static dumpDexoptState(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 946
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 949
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/android/server/art/ArtManagerLocal;->dumpPackage(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 952
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 955
    :cond_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/art/ArtManagerLocal;->dump(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 957
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 945
    :try_start_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;
    .locals 2

    .line 1576
    :try_start_0
    const-class v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/ArtManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1578
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getBcpApexes()Ljava/util/List;
    .locals 8

    const-string v0, "BOOTCLASSPATH"

    .line 964
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PackageManager"

    const-string v1, "Unable to get BOOTCLASSPATH"

    .line 966
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 970
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ":"

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    new-array v6, v3, [Ljava/lang/String;

    .line 972
    invoke-static {v5, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    .line 975
    invoke-interface {v5}, Ljava/nio/file/Path;->getNameCount()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    invoke-interface {v5, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "apex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 976
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getDexUseManagerLocal()Lcom/android/server/art/DexUseManagerLocal;
    .locals 2

    .line 1009
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1013
    :cond_0
    :try_start_0
    const-class v0, Lcom/android/server/art/DexUseManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/DexUseManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1015
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getPackageNamesForIntent(Landroid/content/Intent;I)Landroid/util/ArraySet;
    .locals 6

    .line 879
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v5, p1

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 880
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 883
    :goto_0
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    if-eqz p0, :cond_0

    .line 885
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 886
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object p1
.end method

.method public static getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 734
    invoke-static {p0, p1, v0}, Lcom/android/server/pm/DexOptHelper;->getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;Z)Ljava/util/List;
    .locals 10

    .line 741
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 742
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 745
    sget-object p0, Lcom/android/server/pm/PackageManagerServiceUtils;->REMOVE_IF_NULL_PKG:Ljava/util/function/Predicate;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 746
    sget-object p0, Lcom/android/server/pm/PackageManagerServiceUtils;->REMOVE_IF_APEX_PKG:Ljava/util/function/Predicate;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 748
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v8

    .line 754
    new-instance v1, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 759
    new-instance v1, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 763
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PRE_BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 764
    invoke-static {v0, v1}, Lcom/android/server/pm/DexOptHelper;->getPackageNamesForIntent(Landroid/content/Intent;I)Landroid/util/ArraySet;

    move-result-object v0

    .line 765
    new-instance v1, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;-><init>(Landroid/util/ArraySet;)V

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 769
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v0

    .line 770
    new-instance v1, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/dex/DexManager;)V

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 778
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v9, "PackageManager"

    if-nez v0, :cond_3

    .line 779
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->isHistoricalPackageUsageAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    const-string v0, "Looking at historical package use"

    .line 781
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_0
    new-instance v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 785
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 784
    invoke-static {v7, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz p2, :cond_1

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taking package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as reference in time use"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide v2, 0xa4cb8000L

    sub-long/2addr v0, v2

    .line 802
    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v1}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda6;-><init>(J)V

    goto :goto_0

    .line 806
    :cond_2
    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda7;-><init>()V

    .line 808
    :goto_0
    invoke-static {v7, p1}, Lcom/android/server/pm/DexOptHelper;->sortPackagesByUsageDate(Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    move-object v1, v2

    goto :goto_1

    .line 811
    :cond_3
    new-instance v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda8;-><init>()V

    move-object v1, v0

    :goto_1
    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, p0

    move-object v5, p1

    .line 813
    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 817
    new-instance p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v6, p0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    if-eqz p2, :cond_4

    .line 820
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Packages to be dexopted: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/server/pm/DexOptHelper;->packagesToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Packages skipped from dexopt: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/server/pm/DexOptHelper;->packagesToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v6
.end method

.method public static getPrebuildProfilePath(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".prof"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasBcpApexesChanged()Z
    .locals 4

    .line 988
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getBcpApexes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 989
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lcom/android/server/pm/ApexManager;->getActiveApexInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    .line 991
    iget-object v3, v2, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->apexModuleName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->activeApexChanged:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static initializeArtManagerLocal(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V
    .locals 5

    .line 1103
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1107
    :cond_0
    new-instance v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-direct {v0, p0}, Lcom/android/server/art/ArtManagerLocal;-><init>(Landroid/content/Context;)V

    .line 1108
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;

    .line 1109
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->getDexOptHelper()Lcom/android/server/pm/DexOptHelper;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;-><init>(Lcom/android/server/pm/DexOptHelper;Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler-IA;)V

    const/4 v3, 0x0

    .line 1108
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    .line 1116
    sget-boolean v1, Lcom/android/server/pm/DexOptHelper;->LOW_DEBUG:Z

    if-nez v1, :cond_1

    .line 1117
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    .line 1125
    :cond_1
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    .line 1164
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda14;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/art/ArtManagerLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->setBatchDexoptStartCallback(Ljava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$BatchDexoptStartCallback;)V

    .line 1195
    const-class p1, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {p1, v0}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1196
    sput-boolean p1, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    .line 1200
    new-instance p1, Lcom/android/server/pm/DexOptHelper$1;

    invoke-direct {p1, v0}, Lcom/android/server/pm/DexOptHelper$1;-><init>(Lcom/android/server/art/ArtManagerLocal;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$getOptimizablePackages$1(Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 1

    .line 480
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageDexOptimizer;->canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 482
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getPackagesForDexopt$10(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1

    const-string v0, "android"

    .line 817
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$2(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 754
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$3(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 759
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isCoreApp()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$4(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 765
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$5(Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 771
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object p0

    .line 772
    invoke-virtual {p0}, Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;->isAnyCodePathUsedByOtherApps()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$6(Lcom/android/server/pm/pkg/PackageStateInternal;)J
    .locals 2

    .line 786
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object p0

    .line 787
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$getPackagesForDexopt$7(JLcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 2

    .line 802
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object p2

    .line 803
    invoke-virtual {p2}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$8(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getPackagesForDexopt$9(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$initializeArtManagerLocal$12(Lcom/android/server/art/model/DexoptResult;)V
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getFinalStatus()I

    move-result p0

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    .line 1120
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->saveDexOptLog()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initializeArtManagerLocal$13(Lcom/android/server/art/model/DexoptResult;)V
    .locals 10

    .line 1127
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bg-dexopt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1133
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    .line 1134
    invoke-virtual {v8}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getStatus()I

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_3

    const/16 v9, 0x14

    if-eq v8, v9, :cond_2

    if-eq v8, v2, :cond_1

    const/16 v9, 0x28

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bg-dexopt dexopted: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", skipped: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", failed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cancelled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 1154
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v4, "install"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1155
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getFinalStatus()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INSTALL] Dexopt for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1156
    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic lambda$initializeArtManagerLocal$14(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/art/ArtManagerLocal;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Ljava/util/List;Lcom/android/server/art/model/BatchDexoptParams$Builder;Landroid/os/CancellationSignal;)V
    .locals 3

    const-string p3, "bg-dexopt"

    .line 1166
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, "DEXOPT for bg-dexopt"

    .line 1167
    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 1168
    new-instance v0, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1169
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p0, v2, p2}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/art/ArtManagerLocal;)V

    .line 1170
    invoke-virtual {v0}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->canRunBgDexOpt()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1171
    invoke-virtual {p7}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    .line 1174
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/android/server/pm/DexOptHelper;->reorderPkgListBasedOnPriority(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1176
    new-instance p1, Lcom/android/server/art/model/DexoptParams$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object p1

    .line 1177
    invoke-virtual {p6, p0}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setPackages(Ljava/util/List;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setDexoptParams(Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    .line 1180
    invoke-virtual {v0}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->startObserveThermal()V

    :cond_1
    :goto_0
    const-string p0, "boot-after-mainline-update"

    .line 1184
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DEXOPT for boot-after-mainline-update"

    .line 1185
    invoke-static {v1, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 1186
    new-instance p1, Ljava/util/ArrayList;

    sget-object p2, Lcom/android/server/pm/DexOptHelper;->designatedPkgs:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1187
    new-instance p2, Lcom/android/server/art/model/DexoptParams$Builder;

    invoke-direct {p2, p0}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "speed-profile"

    .line 1188
    invoke-virtual {p2, p0}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object p0

    .line 1189
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1190
    invoke-virtual {p6, p1}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setPackages(Ljava/util/List;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setDexoptParams(Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    :cond_2
    return-void
.end method

.method private synthetic lambda$performPackageDexOptUpgradeIfNeeded$0(Lcom/android/server/art/model/OperationProgress;)V
    .locals 1

    .line 414
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal;

    .line 415
    invoke-virtual {p1}, Lcom/android/server/art/model/OperationProgress;->getPercentage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->showBootDialog(I)V

    return-void
.end method

.method public static synthetic lambda$sortPackagesByUsageDate$11(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 2

    .line 871
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    .line 872
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide p0

    .line 870
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static packagesToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 894
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reorderPkgListBasedOnPriority(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const-string v2, "Reordering packages based on priority"

    const-string v3, "PackageManager"

    .line 1228
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    invoke-static {p1}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->-$$Nest$mgetBatteryLevel(Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;)I

    move-result p1

    const/16 v2, 0x50

    const-string v4, ","

    const-string v5, ") "

    if-gt p1, v2, :cond_1

    const-string p0, "Not fully charged. Optimize top-priority packages only"

    const/4 p1, 0x4

    .line 1231
    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 1232
    invoke-static {}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->initSurfaceTemperature()V

    const/4 p0, 0x1

    .line 1233
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->setTemperaturePolicy(Z)V

    .line 1234
    invoke-static {}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->toggleBatteryLevelPolicy()V

    .line 1236
    invoke-static {}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->getInitialSurfaceTemperature()I

    move-result p0

    const/16 p2, 0x186

    if-le p0, p2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 1240
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 1241
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p0}, Lcom/android/server/pm/Computer;->getTopPriorityPackages(JI)Ljava/util/List;

    move-result-object p0

    .line 1243
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1245
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Target Packages (size : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-static {v4, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1245
    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-object v0

    .line 1253
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 1254
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/android/server/pm/Computer;->getUnusedPackages(J)Ljava/util/Set;

    move-result-object p1

    .line 1257
    new-instance v7, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 1258
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1261
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getIPackageManager()Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/IPackageManagerBase;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    .line 1262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1263
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1264
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1269
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1270
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1274
    invoke-interface {p1, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1275
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1276
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1279
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1280
    invoke-interface {p0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1281
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1285
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1286
    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1288
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1289
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Optimizable Packages(size : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-static {v4, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1292
    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recently used Packages(size : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-static {v4, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1294
    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Executable Packages(size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-static {v4, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1296
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Remaining Packages(size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1298
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static requestCopyPreoptedFiles()V
    .locals 9

    const-string/jumbo v0, "ro.cp_system_other_odex"

    const/4 v1, 0x0

    .line 912
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "requested"

    const-string/jumbo v1, "sys.cppreopt"

    .line 913
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x186a0

    add-long/2addr v4, v2

    move-wide v6, v2

    .line 918
    :cond_0
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "finished"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "PackageManager"

    if-nez v0, :cond_1

    const-wide/16 v6, 0x64

    .line 920
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, "timed-out"

    .line 926
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cppreopt did not finish!"

    .line 927
    invoke-static {v8, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cppreopts took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static saveDexOptLog()V
    .locals 3

    const-string v0, "PackageManager"

    :try_start_0
    const-string v1, "Call saveDexOptLog"

    .line 1547
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "rm /data/log/dexoptfail_log"

    .line 1549
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    const-string v1, "logcat -v raw -b main,system -t 3000 -f /data/log/dexoptfail_log"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1553
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1554
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1556
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v1, "End saveDexOptLog"

    .line 1558
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static sortPackagesByUsageDate(Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V
    .locals 0

    .line 865
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->isHistoricalPackageUsageAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 869
    :cond_0
    new-instance p1, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static useArtService()Z
    .locals 2

    const-string v0, "dalvik.vm.useartservice"

    const/4 v1, 0x0

    .line 1002
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final checkAndDexOptSystemUi(I)V
    .locals 10

    .line 313
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v2, 0x104003a

    .line 315
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PackageManager"

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "System UI package "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found for dexopting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dalvik.vm.systemuicompilerfilter"

    .line 324
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "verify"

    .line 329
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/android/server/pm/DexOptHelper;->getPrebuildProfilePath(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 335
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    iget-object v6, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v8

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 338
    invoke-static {v9}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v6, v7, v8, v0, v9}, Lcom/android/server/pm/Installer;->copySystemProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PackageManager"

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to copy profile "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 343
    :goto_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "PackageManager"

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to copy profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    .line 352
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/pm/DexOptHelper;->performDexoptPackage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public controlDexOptBlocking(Z)V
    .locals 0

    .line 937
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageDexOptimizer;->controlDexOptBlocking(Z)V

    return-void
.end method

.method public final dexoptLauncher(I)V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/role/RoleManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    const-string v2, "android.app.role.HOME"

    .line 358
    invoke-virtual {v1, v2}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 359
    invoke-interface {v0, v2}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    if-nez v3, :cond_0

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not found for dexopting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "speed-profile"

    .line 363
    invoke-virtual {p0, v2, p1, v3}, Lcom/android/server/pm/DexOptHelper;->performDexoptPackage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forceDexOpt(Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 10

    const-string v0, "forceDexOpt"

    .line 656
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 658
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 659
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 663
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dexopt"

    const-wide/16 v2, 0x4000

    .line 667
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 671
    new-instance v1, Lcom/android/server/pm/dex/DexoptOptions;

    const/16 v6, 0xc

    .line 672
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getDefaultCompilerFilter()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 675
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/DexOptHelper;->performDexOptInternalWithDependenciesLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0

    .line 677
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return-void

    .line 679
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to dexopt: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 664
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t dexopt APEX package: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 661
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOptimizablePackages(Lcom/android/server/pm/Computer;)Ljava/util/List;
    .locals 3

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/DexOptHelper;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final isCallerInstallerForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 0

    .line 704
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 708
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    .line 710
    iget-object p0, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    .line 711
    invoke-interface {p1, p0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 715
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    .line 716
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public performDexOpt(Lcom/android/server/pm/dex/DexoptOptions;)Z
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 490
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/android/server/pm/Computer;->isInstantApp(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 495
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 496
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 502
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptOnlySecondaryDex()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/DexOptHelper;->performDexOptWithArtService(Lcom/android/server/pm/dex/DexoptOptions;I)I

    move-result p0

    goto :goto_0

    .line 507
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/dex/DexManager;->dexoptSecondaryDex(Lcom/android/server/pm/dex/DexoptOptions;)Z

    move-result p0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 509
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 513
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptWithStatus(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0

    :goto_0
    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    move v2, v1

    :cond_5
    return v2
.end method

.method public final performDexOptInternal(Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 5

    .line 544
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 545
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/DexOptHelper;->performDexOptWithArtService(Lcom/android/server/pm/dex/DexoptOptions;I)I

    move-result p0

    return p0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 552
    iget-object v2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 559
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 561
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->getPackageUsage()Lcom/android/server/pm/PackageUsage;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/AbstractStatsBase;->maybeWriteAsync(Ljava/lang/Object;)Z

    .line 562
    iget-object v3, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v3}, Lcom/android/server/pm/CompilerStats;->maybeWriteAsync()Z

    .line 563
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 564
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 566
    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptInternalWithDependenciesLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0
    :try_end_1
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 568
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 571
    throw p0

    .line 555
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_1
    move-exception p0

    .line 563
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final performDexOptInternalWithDependenciesLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 17

    move-object/from16 v0, p0

    .line 602
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 610
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/DexoptOptions;->isForce()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    new-instance v1, Lcom/android/server/pm/PackageDexOptimizer$ForcedUpdatePackageDexOptimizer;

    iget-object v2, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageDexOptimizer$ForcedUpdatePackageDexOptimizer;-><init>(Lcom/android/server/pm/PackageDexOptimizer;)V

    goto :goto_0

    .line 612
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 621
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/SharedLibraryUtils;->findSharedLibraries(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/List;

    move-result-object v2

    .line 623
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-static {v3, v4}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 625
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 626
    new-instance v16, Lcom/android/server/pm/dex/DexoptOptions;

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 627
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilerFilter()Ljava/lang/String;

    move-result-object v13

    .line 628
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/DexoptOptions;->getSplitName()Ljava/lang/String;

    move-result-object v14

    .line 629
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/dex/DexoptOptions;->getFlags()I

    move-result v3

    or-int/lit8 v15, v3, 0x40

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SharedLibraryInfo;

    .line 631
    iget-object v3, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    .line 632
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    .line 634
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 637
    iget-object v2, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 638
    invoke-virtual {v2, v4}, Lcom/android/server/pm/PackageManagerService;->getOrCreateCompilerPackageStats(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object v6

    iget-object v2, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 639
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v2

    .line 640
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v7

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v8, v16

    .line 637
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/PackageDexOptimizer;->performDexOpt(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I

    goto :goto_1

    .line 647
    :cond_2
    iget-object v2, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v3, p1

    .line 648
    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageManagerService;->getOrCreateCompilerPackageStats(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object v6

    iget-object v0, v0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 649
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v7

    move-object v2, v1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object/from16 v8, p3

    .line 647
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/PackageDexOptimizer;->performDexOpt(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0

    return v0

    .line 604
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dexopt the system server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDexOptMode(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 6

    .line 685
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/DexOptHelper;->isCallerInstallerForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "performDexOptMode"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    move p4, p1

    :goto_1
    if-eqz p5, :cond_3

    const/4 p1, 0x4

    :cond_3
    or-int/2addr p1, p4

    .line 693
    invoke-static {p3}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    or-int/lit8 p1, p1, 0x1

    :cond_4
    move v5, p1

    .line 699
    new-instance p1, Lcom/android/server/pm/dex/DexoptOptions;

    const/16 v2, 0xc

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOpt(Lcom/android/server/pm/dex/DexoptOptions;)Z

    move-result p0

    return p0
.end method

.method public performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/lit8 v5, p3, 0xd

    .line 725
    new-instance p3, Lcom/android/server/pm/dex/DexoptOptions;

    const/16 v2, 0xc

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/android/server/pm/DexOptHelper;->performDexOpt(Lcom/android/server/pm/dex/DexoptOptions;)Z

    move-result p0

    return p0
.end method

.method public final performDexOptTraced(Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 3

    const-string v0, "dexopt"

    const-wide/16 v1, 0x4000

    .line 532
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 534
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptInternal(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 537
    throw p0
.end method

.method public performDexOptUpgrade(Ljava/util/List;IZ)[I
    .locals 16

    move-object/from16 v1, p0

    .line 165
    invoke-static {}, Lcom/android/server/pm/Installer;->checkLegacyDexoptDisabled()V

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 173
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v8

    .line 178
    iget-object v0, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    const-string v9, "PackageManager"

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    new-instance v11, Ljava/io/File;

    invoke-static {v8}, Lcom/android/server/pm/DexOptHelper;->getPrebuildProfilePath(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    const-string v13, " "

    const-string v14, "Failed to copy profile "

    if-eqz v0, :cond_2

    .line 188
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 189
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v10

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v12}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-virtual {v0, v15, v10, v3, v12}, Lcom/android/server/pm/Installer;->copySystemProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Installer failed to copy system profile!"

    .line 191
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 203
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/DexOptHelper;->getPrebuildProfilePath(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-Stub"

    const-string v10, ""

    .line 211
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 226
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v11

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 227
    invoke-static {v12}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 225
    invoke-virtual {v0, v10, v11, v15, v12}, Lcom/android/server/pm/Installer;->copySystemProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Failed to copy system profile for stub package!"

    .line 228
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 241
    :goto_2
    iget-object v3, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {v3, v8}, Lcom/android/server/pm/PackageDexOptimizer;->canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    const/16 v0, 0x9

    move v12, v0

    goto :goto_3

    :cond_7
    move/from16 v12, p2

    :goto_3
    const-string/jumbo v0, "pm.precompile_layouts"

    const/4 v3, 0x0

    .line 262
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, v1, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    invoke-virtual {v0, v7, v8}, Lcom/android/server/pm/dex/ArtManagerService;->compileLayouts(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    :cond_8
    if-eqz p3, :cond_9

    const/4 v0, 0x4

    goto :goto_4

    :cond_9
    move v0, v3

    .line 268
    :goto_4
    invoke-static {v12}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object v13

    .line 269
    invoke-static {v13}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    or-int/lit8 v0, v0, 0x1

    :cond_a
    if-nez p2, :cond_b

    or-int/lit16 v0, v0, 0x400

    :cond_b
    move v15, v0

    .line 281
    new-instance v0, Lcom/android/server/pm/dex/DexoptOptions;

    .line 282
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 281
    invoke-virtual {v1, v0}, Lcom/android/server/pm/DexOptHelper;->performDexOptTraced(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_d

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected dexopt return code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 304
    :cond_e
    filled-new-array {v4, v5, v6}, [I

    move-result-object v0

    return-object v0
.end method

.method public final performDexOptWithArtService(Lcom/android/server/pm/dex/DexoptOptions;I)I
    .locals 2

    .line 582
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    .line 583
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 595
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    return v1

    .line 587
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 595
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    return v1

    .line 591
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/android/server/pm/dex/DexoptOptions;->convertToDexoptParams(I)Lcom/android/server/art/model/DexoptParams;

    move-result-object p2

    .line 593
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;

    move-result-object p1

    .line 594
    invoke-static {p1}, Lcom/android/server/pm/DexOptHelper;->convertToDexOptResult(Lcom/android/server/art/model/DexoptResult;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 581
    :try_start_3
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public performDexOptWithStatus(Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 0

    .line 527
    invoke-virtual {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptTraced(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result p0

    return p0
.end method

.method public final performDexoptPackage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 370
    invoke-static {}, Lcom/android/server/pm/Installer;->checkLegacyDexoptDisabled()V

    .line 375
    invoke-static {p3}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v5

    .line 379
    new-instance v6, Lcom/android/server/pm/dex/DexoptOptions;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/android/server/pm/DexOptHelper;->performDexOptTraced(Lcom/android/server/pm/dex/DexoptOptions;)I

    return-void
.end method

.method public performPackageDexOptUpgradeIfNeeded()V
    .locals 11

    const-string v0, "Only the system can request package update"

    .line 388
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 396
    :cond_1
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->hasBcpApexesChanged()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    .line 402
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting boot dexopt for reason "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {v0}, Lcom/android/server/pm/dex/DexoptOptions;->convertToArtServiceDexoptReason(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageManager"

    .line 402
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 408
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->useArtService()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 409
    iput-wide v6, p0, Lcom/android/server/pm/DexOptHelper;->mBootDexoptStartTime:J

    .line 411
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 412
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v4

    invoke-static {v0}, Lcom/android/server/pm/dex/DexoptOptions;->convertToArtServiceDexoptReason(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/pm/DexOptHelper;)V

    invoke-virtual {v4, v5, v3, v6}, Lcom/android/server/art/ArtManagerLocal;->onBoot(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    if-ne v0, v2, :cond_6

    const/4 p0, 0x4

    const-string v0, "DEXOPT to compile designatedPkgs for boot-after-ota"

    .line 424
    invoke-static {p0, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 425
    sget-object p0, Lcom/android/server/pm/DexOptHelper;->designatedPkgs:[Ljava/lang/String;

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    .line 427
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v3

    .line 428
    :try_start_0
    new-instance v4, Lcom/android/server/art/model/DexoptParams$Builder;

    const-string v5, "boot-after-ota"

    invoke-direct {v4, v5}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "speed-profile"

    .line 429
    invoke-virtual {v4, v5}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object v4

    .line 430
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 431
    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 426
    :try_start_1
    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    .line 438
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/android/server/pm/DexOptHelper;->checkAndDexOptSystemUi(I)V

    .line 439
    invoke-virtual {p0, v0}, Lcom/android/server/pm/DexOptHelper;->dexoptLauncher(I)V

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_5

    return-void

    .line 445
    :cond_5
    iget-object v3, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    .line 450
    invoke-interface {v3}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v3, v4}, Lcom/android/server/pm/DexOptHelper;->getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;)Ljava/util/List;

    move-result-object v3

    .line 453
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/server/pm/DexOptHelper;->performDexOptUpgrade(Ljava/util/List;IZ)[I

    move-result-object v0

    .line 454
    aget v8, v0, v1

    aget v9, v0, v2

    const/4 v1, 0x2

    aget v10, v0, v1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/pm/DexOptHelper;->reportBootDexopt(JIII)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$LegacyDexoptDisabledException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 456
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final reportBootDexopt(JIII)V
    .locals 3

    .line 462
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 465
    iget-object p2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p2

    .line 467
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "opt_dialog_num_dexopted"

    invoke-static {v0, v1, p3}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 468
    iget-object p3, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "opt_dialog_num_skipped"

    invoke-static {p3, v0, p4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 469
    iget-object p3, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p4, "opt_dialog_num_failed"

    invoke-static {p3, p4, p5}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 472
    iget-object p3, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 473
    invoke-virtual {p0, p2}, Lcom/android/server/pm/DexOptHelper;->getOptimizablePackages(Lcom/android/server/pm/Computer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string/jumbo p4, "opt_dialog_num_total"

    .line 472
    invoke-static {p3, p4, p2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 474
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "opt_dialog_time_s"

    invoke-static {p0, p2, p1}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
